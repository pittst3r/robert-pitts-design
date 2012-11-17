class PagesController < ApplicationController
  expose(:skills) { Skill.asc(:name_lowercase) }
  expose(:curricula) { Curriculum.desc(:from_date, :to_date) }
  expose(:commits) {
    client = Octokit::Client.new(login: ENV['GITHUB_USERNAME'], password: ENV['GITHUB_PASSWORD'])
    client.commits("sweatypitts/robert-pitts-design")
  }
end
