# require "rails_helper"

# RSpec.describe UserMailer, type: :mailer do

#   describe 'welcome email' do
#     @user = User.new(
#       first_name: 'Creiwry',
#       last_name: 'Iero',
#       email: 'creiwry.iero@yopmail.com',
#       encrypted_password: 'secret'
#     )
#     let(:mail) { UserMailer.welcome_email(@user).deliver_now }

#     it 'renders the subject' do
#       expect(mail.subject).to eq('Welcome to eventbrite-lite!')
#     end

#     it 'renders the receiver email' do
#       expect(mail.to).to eq([@user.email])
#     end

#     it 'renders the sender email' do
#       expect(mail.from).to eq(['no-reply@eblite.com'])
#     end

#     it 'assigns @name' do
#       expect(mail.body.encoded).to match(@user.first_name)
#     end
#   end

#   describe 'join event email' do
#     @user = User.last
#     @event = Event.last
#     @participation = Participation.new(
#       participant: @user,
#       event: @event,
#       stripe_customer_id: 'stilldontknowwhatthisshouldbe'
#     )
#     @mail = UserMailer.join_event_email(@participation).deliver_now

#     it 'renders the subject' do
#       expect(@mail.subject).to eq('You have joined an event!')
#     end

#     it 'renders the receiver email' do
#       expect(@mail.to).to eq([@user.email])
#     end

#     it 'renders the sender email' do
#       expect(@mail.from).to eq(['no-reply@eblite.com'])
#     end

#     it 'assigns @name' do
#       expect(@mail.body.encoded).to match(@user.first_name)
#     end
#   end
# end
