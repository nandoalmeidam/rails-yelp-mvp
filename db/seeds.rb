Restaurant.destroy_all if Rails.env.development?

Restaurant.create!(
  name: "C'est Bon C'est Belge",
  address: "Rue du Bon-Secours, Brussel",
  phone_number: "+321 23 45 67 89",
  category: "belgian"
)

Restaurant.create!(
  name: "Epicure",
  address: "Faubourg Saint Honoré, Paris",
  phone_number: "+331 23 45 67 89",
  category: "french"
)

Restaurant.create!(
  name: "Ristorante A Mano",
  address: "Strausberger Platz, Berlin",
  phone_number: "+491 23 45 67 89",
  category: "italian"
)

Restaurant.create!(
  name: "Teppanyaki Restaurant Sazanka",
  address: "Ferdinand Bolstraat, Amsterdam",
  phone_number: "+311 23 45 67 89",
  category: "japanese"
)

Restaurant.create!(
  name: "Sichuan Folk",
  address: "Shoreditch, London",
  phone_number: "+441 23 45 67 89",
  category: "chinese"
)
