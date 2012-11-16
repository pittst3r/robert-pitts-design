# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Skill.all.delete
# 16.times do
#   s = Skill.create(name: Faker::Lorem.words(2).each(&:capitalize!).join(" "), description: Faker::Lorem.paragraph)
#   puts "'#{s.name}' created."
# end
Skill.create(
  name: "Ruby",
  description: "I have been using Ruby in some form or another since about 2006. Python is actually what led me to Ruby; during my time learning Python I discovered that similar in many ways yet had a larger (what it seemed to me) community&mdash;for web anyway. As it turns out, I made a good choice because there is now a giant community and countless tools for all sorts of things."
)
Skill.create(
  name: "Ruby on Rails",
  description: "As you may have guessed, Rails was my doorway to the Ruby world. Since my introduction to it in 2006 it has really grown into an incredibly powerful tool. Deployment is ridiculously easy with services like Heroku. The proliferation of gems that can be used with Rails is like a dream come true. As time goes on, it \"just works\" better and better. Getting an app up and running has never been easier."
)
Skill.create(
  name: "Sinatra",
  description: "I use Sinatra when Rails is overkill. It's my go-to framework when I just need a simple website."
)
Skill.create(
  name: "jQuery",
  description: "jQuery made javascript fun for me again. When I was young and green, unobtrusive javascript was not really a concern of mine. However, as I grew my craft and became increasingly particular about my markup, writing unobtrusive javascript was just a pain in the ass. I felt like I was always just <em>getting things ready</em> to make things happen rather than <em>actually</em> making things happen. jQuery fixed this. Not only does it make javascript fun, it makes it much faster to write."
)
Skill.create(
  name: "JavaScript",
  description: "I was using JavaScript from the beginning. When I was twelve I used it to make the page snow and have text follow the cursor around like a snake. Nowadays, I use it to actually improve the user experience, not just to impress my friends."
)
Skill.create(
  name: "HAML",
  description: "My favorite templating language. It looks beautiful and works great. <3"
)
Skill.create(
  name: "SASS",
  description: "I use SASS instead of SCSS. No more pesky brackets and semicolons for me. I like the enforced indentation structure&mdash;it makes it easier to write pretty code. Oh yeah, mixins and variables are cool too."
)
Skill.create(
  name: "HTML5",
  description: "Yes, I am familiar with the new tags, redefined tags, tag attributes, etc. People often confuse the features of HTML5 with what is actually the features of the combination of HTML5, CSS3, and JavaScript."
)
Skill.create(
  name: "CSS3",
  description: "Having spent most of my career pre-CSS3, I've spent a lot of time having to conjure up work-arounds because of CSS's past limitations. I'm quite excited about CSS3. Woohoo!"
)
Skill.create(
  name: "BDD",
  description: "At my previous company, Flagstuff.com, we hired a Rails firm called Hashrocket to make the latest iteration of the site along with a very, very robust \"back office\" system. They used BDD and that is where I got to learn first-hand how it works in the real world and with a very large project. Communicating and prioritizing features and bugs to the developers was very easy. Some argue that the tedium of writing and maintaining the tests and step definitions outweighs the benefits, but I submit that the time is worth it if it will keep the project focused and on track."
)
Skill.create(
  name: "Photoshop",
  description: "I've been using Photoshop from the beginning when I was 13. It's what I use to make mockups and bitmap graphics."
)
Skill.create(
  name: "Illustrator",
  description: "Illustrator is a more recent skill for me. I began using it initially to design custom flags for customers (which sometimes had very intricate designs) and then started to design various print materials for Flagstuff.com and other businesses."
)
Skill.create(
  name: "Git",
  description: "I obviously know how to use Git. Please see my GitHub profile for proof."
)

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
