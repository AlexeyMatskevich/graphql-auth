class Types::Auth::Inputs::UpdateAccount < Types::BaseInputObject
  description 'Update account arguments'

  argument :email, String, required: true do
    description "User's new password"
  end
end