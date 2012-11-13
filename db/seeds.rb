# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Skill.all.delete
16.times do
  s = Skill.create(name: Faker::Lorem.words(2).each(&:upcase).join(" "), description: Faker::Lorem.paragraph)
  puts "'#{s.name}' created."
end

Curriculum.all.delete
Curriculum.create(
  to_date: nil,
  from_date: "December 2011",
  title: "Developer and Designer",
  organization: "Robert Pitts Design",
  description: "Designed websites; developed websites using Ruby on Rails, Sinatra, jQuery, HAML, and SASS; developed brand identities including logos, colors, type selection, and style guides; designed print materials including business cards, flyers, postcards, thank you notes, etc."
)
Curriculum.create(
  to_date: "June 2012",
  from_date: "November 2010",
  title: "Chief Technical Officer",
  organization: "Flagstuff.com",
  description: "Led e-commerce marketing efforts including search engine marketing, SEO, remarketing, social media, direct mail, and customer retention; implemented systems to improve efficiency including Zendesk, Google Apps, Highrise, VoIP virtual PBX, shipping workflows, custom order workflows, etc.; directed new platform and website development with Hashrocket using BDD; developed and implemented a \"customer advocacy\" user experience, unlike the typical \"customer service\" experience."
)
Curriculum.create(
  to_date: "October 2010",
  from_date: "February 2007",
  title: "Senior Developer",
  organization: "Flagstuff.com",
  description: "Managed and executed internet marketing efforts, SEO, rebranding, maintained website, led product development, photographed products, designed and developed e-commerce website using HTML, CSS, and Javascript, and re-designed WordPress blog."
)
Curriculum.create(
  to_date: "January 2007",
  from_date: "October 2003",
  title: "Web Developer and Designer",
  organization: "Flagstuff.com",
  description: "Designed and developed e-commerce website using HTML, CSS, and Javascript; branding; assisted in internet marketing; designed and implemented WordPress blog."
)
