class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if not params[:name].blank? 
      @text = params[:name] + " is " + params[:adjective] + "!"
    else
    @text = "You are nothing!"
    end
  end

  def age
  end

  def person
    person1 = Person.new(params[:name], params[:age])
    @out = person1.introduce
  end
end
