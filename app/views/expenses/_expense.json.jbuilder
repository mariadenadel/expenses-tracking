json.extract! expense, :id, :description, :amount, :category, :created_at, :updated_at
json.url expense_url(expense, format: :json)
