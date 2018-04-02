class MailboxController < ApplicationController

  def inbox
    @page_title = 'Mailbox_Inbox'
  end

  def compose
    @page_title = 'Mailbox_Compose'
  end

  def read
    @page_title = 'Mailbox_Read'
  end

end
