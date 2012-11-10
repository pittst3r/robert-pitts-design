class PagesController < ApplicationController
  expose(:skills) { Skill.all }
end
