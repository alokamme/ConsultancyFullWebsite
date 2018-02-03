class MessagesController < ApplicationController
	def new
		@message = Message.new
		
	end		

	def create
    @message = Message.new(message_params)

    if @message.valid?
      MessagesMailer.contact_me(@message).deliver_now
      redirect_to messages_new_url, notice: "Message received"
    else
      render :new
    end
  end

	private

	def message_params
		params.require(:message).permit(:name, :phone, :email, :body)
		
	end
end
