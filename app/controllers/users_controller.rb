class UsersController < ApplicationController
  before_action :set_mypage_menu, only: [:show]

  def index
  end

  def new_1st_view
  end

  def show
    @user = User.find(params[:id])
    # @contents = [{name: "マイページ", path: "/users/#{current_user.id}", pattern: "GET",list_id: "my_page"},{name: "TOPへ戻る", path: "/", pattern: "GET",list_id: "to_top"},{name: "クレジットカード登録", path:new_credit_card_path, pattern: "GET",list_id: "credit_card"},{name: "ログアウト", path: "/users/sign_out", pattern: "DELETE",list_id: "logout"}]
  end
end
