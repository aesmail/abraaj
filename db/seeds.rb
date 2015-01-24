# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# sources: dates are from Maggie Matar, <one more woman>.
Setting.create([
  {
    name: 'general_text',
    value: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  },
])

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

Celebrity.create([
  {
      arab: true,
      birth_date: "1958-03-29",
      name: "\u0623\u062d\u0645\u062f \u062c\u0648\u0647\u0631",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1958-12-13",
      name: "\u0639\u0628\u062f\u0627\u0644\u0646\u0627\u0635\u0631 \u062f\u0631\u0648\u064a\u0634",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1957-11-05",
      name: "\u062f\u0627\u0648\u0648\u062f \u062d\u0633\u064a\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1963-04-01",
      name: "\u0634\u0647\u0627\u0628 \u062d\u0627\u062c\u064a\u0629",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1960-02-29",
      name: "\u0627\u0644\u0634\u0627\u0628 \u062e\u0627\u0644\u062f",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1962-02-14",
      name: "\u0644\u0637\u064a\u0641\u0629 \u0627\u0644\u062a\u0648\u0646\u0633\u064a\u0629",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1981-11-17",
      name: "\u0641\u0627\u0637\u0645\u0629 \u0627\u0644\u0635\u0641\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1969-02-13",
      name: "\u0627\u062d\u0644\u0627\u0645",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1960-05-13",
      name: "\u0639\u0628\u062f\u0627\u0644\u0644\u0647 \u0627\u0644\u0633\u062f\u062d\u0627\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1961-11-28",
      name: "\u0646\u0627\u0635\u0631 \u0627\u0644\u0642\u0635\u0628\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1983-05-03",
      name: "\u0645\u0631\u064a\u0627\u0645 \u0641\u0627\u0631\u0633",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1969-07-27",
      name: "\u0631\u0627\u0634\u062f \u0627\u0644\u0645\u0627\u062c\u062f",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1962-08-03",
      name: "\u0639\u0628\u062f\u0627\u0644\u0645\u062c\u064a\u062f \u0639\u0628\u062f\u0627\u0644\u0644\u0647",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1979-08-25",
      name: "\u062d\u0633\u064a\u0646 \u0627\u0644\u062c\u0633\u0645\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1961-07-18",
      name: "\u0639\u0628\u062f\u0627\u0644\u0644\u0647 \u0631\u0648\u064a\u0634\u062f",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1961-12-31",
      name: "\u0646\u0628\u064a\u0644 \u0634\u0639\u064a\u0644",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1966-11-18",
      name: "\u0646\u0648\u0627\u0644 \u0627\u0644\u0643\u0648\u064a\u062a\u064a\u0629",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1972-06-29",
      name: "\u0646\u0648\u0627\u0644 \u0627\u0644\u0632\u063a\u0628\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1962-06-07",
      name: "\u0631\u0627\u063a\u0628 \u0639\u0644\u0627\u0645\u0629",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1971-05-24",
      name: "\u0646\u064a\u0634\u0627\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1957-09-12",
      name: "\u0643\u0627\u0638\u0645 \u0627\u0644\u0633\u0627\u0647\u0631",
      notes: ""
  },
  {
      arab: true,
      birth_date: "2014-11-26",
      name: "\u0635\u0628\u0627\u062d",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1934-11-20",
      name: "\u0641\u064a\u0631\u0648\u0632",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1956-12-13",
      name: "\u0645\u0627\u062c\u062f\u0629 \u0627\u0644\u0631\u0648\u0645\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1970-11-28",
      name: "\u0639\u0627\u0635\u064a \u0627\u0644\u062d\u0644\u0627\u0646\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1974-09-15",
      name: "\u0648\u0627\u0626\u0644 \u0643\u0641\u0648\u0631\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1981-10-08",
      name: "\u0631\u0648\u0628\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1972-10-27",
      name: "\u0627\u0644\u064a\u0633\u0627",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1983-05-16",
      name: "\u0646\u0627\u0646\u0633\u064a \u0639\u062c\u0631\u0645",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1984-05-04",
      name: "\u0628\u062f\u0631 \u0635\u0627\u0644\u062d",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1977-10-26",
      name: "\u0634\u064a\u0645\u0627\u0621 \u0633\u0628\u062a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1985-03-18",
      name: "\u0647\u0646\u062f \u0627\u0644\u0628\u0644\u0648\u0634\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1985-09-28",
      name: "\u0645\u0631\u0627\u0645 \u0627\u0644\u0628\u0644\u0648\u0634\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1975-10-04",
      name: "\u062e\u0627\u0644\u062f \u0627\u0644\u0628\u0631\u064a\u062c\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1944-01-15",
      name: "\u0645\u062d\u0645\u062f \u0646\u062c\u0645",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1965-10-04",
      name: "\u0639\u0628\u062f\u0627\u0644\u0639\u0632\u064a\u0632 \u0627\u0644\u0645\u0633\u0644\u0645",
      notes: ""
  },
  {
      arab: true,
      birth_date: "2002-05-15",
      name: "\u062d\u0644\u0627 \u062a\u0631\u0643",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1975-03-07",
      name: "\u062d\u0646\u0627\u0646 \u062a\u0631\u0643",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1969-11-18",
      name: "\u0623\u062d\u0645\u062f \u062d\u0644\u0645\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1976-11-18",
      name: "\u0645\u0646\u0649 \u0632\u0643\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1945-04-07",
      name: "\u064a\u062d\u064a\u0649 \u0641\u062e\u0631\u0627\u0646\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1962-02-15",
      name: "\u0645\u062d\u0645\u062f \u0627\u0644\u0647\u0646\u064a\u062f\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1968-12-14",
      name: "\u0645\u062d\u0645\u062f \u0633\u0639\u062f",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1976-03-10",
      name: "\u0647\u064a\u0641\u0627\u0621 \u0648\u0647\u0628\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1953-04-26",
      name: "\u0641\u064a\u0641\u064a \u0639\u0628\u062f\u0647",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1949-02-06",
      name: "\u0646\u0627\u0647\u062f \u064a\u0633\u0631\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1946-04-28",
      name: "\u0646\u0648\u0631 \u0627\u0644\u0634\u0631\u064a\u0641",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1932-04-10",
      name: "\u0639\u0645\u0631 \u0627\u0644\u0634\u0631\u064a\u0641",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1973-03-01",
      name: "\u0623\u062d\u0645\u062f \u0627\u0644\u0633\u0642\u0627",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1973-03-01",
      name: "\u062c\u0644\u0627\u0644 \u0631\u0627\u0645\u0632",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1941-05-31",
      name: "\u064a\u0648\u0646\u0633 \u0634\u0644\u0628\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1940-05-17",
      name: "\u0639\u0627\u062f\u0644 \u0627\u0644\u0625\u0645\u0627\u0645",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1969-04-04",
      name: "\u0633\u062d\u0631 \u062d\u0633\u064a\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1965-08-20",
      name: "\u0647\u062f\u0649 \u062d\u0633\u064a\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1990-09-16",
      name: "\u0645\u0631\u064a\u0645 \u062d\u0633\u064a\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1988-02-08",
      name: "\u0634\u062c\u0648\u0646 \u0627\u0644\u0647\u0627\u062c\u0631\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1979-09-05",
      name: "\u0644\u0645\u064a\u0627\u0621 \u0637\u0627\u0631\u0642",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1961-12-25",
      name: "\u0628\u0627\u0633\u0645\u0629 \u062d\u0645\u0627\u062f\u0629",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1985-01-10",
      name: "\u0628\u062f\u0631 \u0627\u0644\u0645\u0637\u0648\u0639",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1953-12-18",
      name: "\u0639\u0628\u062f\u0627\u0644\u0631\u062d\u0645\u0646 \u0627\u0644\u0639\u0642\u0644",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1966-01-18",
      name: "\u0637\u0627\u0631\u0642 \u0627\u0644\u0639\u0644\u064a",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1969-12-12",
      name: "\u0645\u0634\u0627\u0631\u064a \u0627\u0644\u0628\u0644\u0627\u0645",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1974-12-22",
      name: "\u062d\u0633\u0646 \u0627\u0644\u0628\u0644\u0627\u0645",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1961-10-15",
      name: "\u062c\u0645\u0627\u0644 \u0627\u0644\u0631\u062f\u0647\u0627\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1944-08-01",
      name: "\u062c\u0627\u0633\u0645 \u0627\u0644\u0646\u0628\u0647\u0627\u0646",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1980-12-10",
      name: "\u062d\u0644\u064a\u0645\u0629 \u0628\u0648\u0644\u0646\u062f",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1951-09-02",
      name: "\u0633\u0639\u0627\u062f \u0639\u0628\u062f\u0627\u0644\u0644\u0647",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1938-01-11",
      name: "\u0633\u0639\u062f \u0627\u0644\u0641\u0631\u062c",
      notes: ""
  },
  {
      arab: true,
      birth_date: "1939-07-15",
      name: "\u0639\u0628\u062f \u0627\u0644\u062d\u0633\u064a\u0646 \u0639\u0628\u062f \u0627\u0644\u0631\u0636\u0627",
      notes: ""
  }
])