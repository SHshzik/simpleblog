class PagesController < ApplicationController
  def about
    @head_title = 'Страница о нас'
    @text = 'Конетнт'
  end
end
