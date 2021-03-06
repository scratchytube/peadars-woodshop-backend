class ApplicationController < ActionController::API
  
    def authenticate
        # read the authorization header from the request
        auth_header = request.headers["Authorization"]
        # get the token out of the header
        token = auth_header.split.last
        # decode the token using JWT
        payload = JWT.decode(token, ENV['JWT_SECRET_KEY'], true, { algorithm: 'HS256' })[0]
        # get the current user from the decoded payload
        @current_user = User.find_by(id: payload["user_id"])
      rescue
        # if anything goes wrong, send an unauthorized status back
        render json: { errors: ["Not authorized"] }, status: :unauthorized
      end

end
