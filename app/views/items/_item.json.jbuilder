json.extract! item, :id, :code, :registration_date, :arrival_date, :description, :price, :status, :validation, :solicitation, :programmed_to, :created_at, :updated_at
json.url item_url(item, format: :json)
