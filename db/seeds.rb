

a1 = Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
a2 = Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
a3 = Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
a4 = Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
a5 = Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

i1 = Instrument.create(name: "Guitar", classification: "Strings")
i2 =Instrument.create(name: "Bass", classification: "Strings")
i3 = Instrument.create(name: "Piano", classification: "Strings")
i4 = Instrument.create(name: "Violin", classification: "Strings")
i5 = Instrument.create(name: "Flute", classification: "Woodwind")
i6 = Instrument.create(name: "Oboe", classification: "Woodwind")
i7 = Instrument.create(name: "Xylophone", classification: "Percussion")
i8 = Instrument.create(name: "Drums", classification: "Percussion")


ArtistsInstrument.create(artist:a1,instrument:i1)
ArtistsInstrument.create(artist:a1,instrument:i4)
ArtistsInstrument.create(artist:a2,instrument:i3)
ArtistsInstrument.create(artist:a3,instrument:i2)
ArtistsInstrument.create(artist:a2,instrument:i5)
ArtistsInstrument.create(artist:a4,instrument:i6)
ArtistsInstrument.create(artist:a5,instrument:i7)
