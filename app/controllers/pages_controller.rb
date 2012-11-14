class PagesController < ApplicationController
  expose(:skills) { Skill.asc(:name_lowercase) }
  expose(:curricula) { Curriculum.desc(:from_date, :to_date) }
end
