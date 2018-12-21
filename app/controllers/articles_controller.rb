class ArticlesController < ApplicationController
  def new
    render json: {
        'ian' => 'miao master'
    }
  end
end
