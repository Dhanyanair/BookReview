class NotesController < ApplicationController
  before_action :set_book, only: [:create, :destroy]


def create
    @note = @book.notes.new(note_params)

      if @note.save
        @note.update(revid: current_user.id, revname: current_user.name)
        redirect_to @book, notice: 'Comment was successfully added.' 
      else
        redirect_to @book, alert: 'Unable to add note.Please try again' 

      end
end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @note= @book.notes.find(params[:id])
    if @note.revid == current_user.id 
       @note.destroy
       redirect_to @book, notice: 'Note was successfully deleted.' 
    else
       redirect_to @book, alert: 'Access denied to delete note created by another user'
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:book_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def note_params
      params.require(:note).permit(:title, :note)
    end
end