# frozen_string_literal: true

server "stag-decidim-terrassaencomu", user: "ruby-data", roles: %w(app db web worker)
set :branch, "staging"
set :rails_env, "staging"

