json.signs @zodiacs do |zodiac|
  json.name zodiac.name
  json.start_date zodiac.start_date.strftime("%d/%m")
  json.end_date zodiac.end_date.strftime("%d/%m")
  json.image zodiac.sign_image.url(:thumb)
  json.traits zodiac.traits
end