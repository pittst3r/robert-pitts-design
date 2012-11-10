class PagesController < ApplicationController
  expose(:skills) { Skill.all }
  expose(:curricula) { Curriculum.all.desc(:from_date, :to_date) }
end
