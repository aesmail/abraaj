# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# sources: dates are from Maggie Matar, <one more woman>.
zodiacs = Zodiac.create([
  {name: 'Aries',       start_date: '21-3-2015',  end_date: '20-4-2015',  traits: 'traits for aries'},
  {name: 'Taurus',      start_date: '21-4-2015',  end_date: '20-5-2015',  traits: 'traits for taurus'},
  {name: 'Gemini',      start_date: '21-5-2015',  end_date: '20-6-2015',  traits: 'traits for gemini'},
  {name: 'Cancer',      start_date: '21-6-2015',  end_date: '20-7-2015',  traits: 'traits for cancer'},
  {name: 'Leo',         start_date: '21-7-2015',  end_date: '20-8-2015',  traits: 'traits for leo'},
  {name: 'Virgo',       start_date: '21-8-2015',  end_date: '20-9-2015',  traits: 'traits for virgo'},
  {name: 'Libra',       start_date: '21-9-2015',  end_date: '20-10-2015', traits: 'traits for libra'},
  {name: 'Scorpio',     start_date: '21-10-2015', end_date: '20-11-2015', traits: 'traits for scorpio'},
  {name: 'Sagittarius', start_date: '21-11-2015', end_date: '20-12-2015', traits: 'traits for sagittarius'},
  {name: 'Capricorn',   start_date: '21-12-2015', end_date: '20-1-2016',  traits: 'traits for capricorn'},
  {name: 'Aquarius',    start_date: '21-1-2016',  end_date: '20-2-2016',  traits: 'traits for aquarius'},
  {name: 'Pisces',      start_date: '21-2-2016',  end_date: '20-3-2016',  traits: 'traits for pisces'},
])
