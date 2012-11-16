class PagesController < ApplicationController
  expose(:skills) { Skill.asc(:name_lowercase) }
  expose(:curricula) { Curriculum.desc(:from_date, :to_date) }
  expose(:commits) { Octokit.commits("sweatypitts/robert-pitts-design") }
end
