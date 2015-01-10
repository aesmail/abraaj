json.celebrities @celebrities do |c|
  json.name c.name
  json.birth_date c.birth_date.strftime("%d/%m/%Y")
  json.image c.photo.url(:thumb)
  # json.zodiac c.zodiac.id
  json.notes c.notes
end
