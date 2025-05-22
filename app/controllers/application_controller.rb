class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # 本番環境だけで制限を有効にする
  allow_browser versions: :modern if Rails.env.production?
end
