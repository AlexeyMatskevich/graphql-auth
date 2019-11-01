module GraphQL
  module Auth
    class ResetPassword
      class << self
        def url(token, mail)
          "#{GraphQL::Auth.configuration.app_url}/new-password/#{token}/#{mail}"
        end
      end
    end
  end
end
