# Switch base image to the correct debian-based Ruby image
FROM ruby:3.0-bullseye

# Install necessary system libraries
RUN apt-get update -qq && apt-get install -y \
  build-essential \
  libxml2-dev \
  libxslt-dev \
  libpq-dev \
  nodejs

# Update RubyGems system
RUN gem update --system

# Set working directory
WORKDIR /peadars-woodshop-backend

# Copy Gemfile and Gemfile.lock to the container
COPY Gemfile /peadars-woodshop-backend/Gemfile
COPY Gemfile.lock /peadars-woodshop-backend/Gemfile.lock

# Force Nokogiri to be installed from source
RUN gem uninstall nokogiri && \
    bundle config build.nokogiri --use-system-libraries && \
    bundle install

# Add a script to be executed every time​⬤