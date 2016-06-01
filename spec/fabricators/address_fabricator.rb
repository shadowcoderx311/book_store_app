Fabricator(:address) do
  address_line1 { Faker::Address.street_address }
  address_line2 { Faker::Address.street_address }
  city { Faker::Address.zip_code }
end