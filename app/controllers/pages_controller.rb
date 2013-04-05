require 'rss'
require 'open-uri'

class PagesController < ApplicationController
  expose(:skills) { Skill.asc(:name_lowercase) }
  expose(:curricula) { Curriculum.desc(:from_date, :to_date) }
  expose(:commits) {
    client = Octokit::Client.new(login: ENV['GITHUB_USERNAME'], password: ENV['GITHUB_PASSWORD'])
    client.commits("sweatypitts/robert-pitts-design")
  }
  expose(:posts) {
    url = 'http://sweatypitts.tumblr.com/rss'
    posts = []
    open(url) do |rss|
      feed = RSS::Parser.parse(rss)
      feed.items.each do |item|
        posts << Hashie::Mash.new(title: item.title, body: item.description, link: item.link, date: DateTime.parse(item.pubDate.to_s).strftime('%F'))
      end
    end
    posts[0..9]
  }
end
