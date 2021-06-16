class ApplicationController < ActionController::API

    # auth_header = request.headers["Authorization"]
    # token = auth_header.split.last
    # payload = JWT.decode(token, 'cc24b9e03d2b673242618fd38aaae54411553aeb6a0d13ca1ca08023aec8eb362a9511b59d9bbc1e349735e70d8cfa58b518f19ef4c7964dfc160527dbcdbcf7', true, { algorithm: 'HS256' })[0]
    # @current_user = User.find_by(id: payload["user_id"])

    def authenticate
        # read the authorization header from the request
        auth_header = request.headers["Authorization"]
        # get the token out of the header
        token = auth_header.split.last
        # decode the token using JWT
        payload = JWT.decode(token, 'cc24b9e03d2b673242618fd38aaae54411553aeb6a0d13ca1ca08023aec8eb362a9511b59d9bbc1e349735e70d8cfa58b518f19ef4c7964dfc160527dbcdbcf7', true, { algorithm: 'HS256' })[0]
        # get the current user from the decoded payload
        @current_user = User.find_by(id: payload["user_id"])
      rescue
        # if anything goes wrong, send an unauthorized status back
        render json: { errors: ["Not authorized"] }, status: :unauthorized
        
        # fake auth byebye
        # @current_user = User.first
      end

end
