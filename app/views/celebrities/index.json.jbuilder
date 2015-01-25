json.celebrities @celebrities do |c|
  json.name c.name
  json.birth_date c.birth_date.strftime("%d/%m/%Y")
  if c.photo.url(:thumb)
    json.image 'http://abraaj.rubyshots.com' + c.photo.url(:thumb)
  else
    json.image nil
  end
  # json.zodiac c.zodiac.id
  json.notes c.notes
end
