class Avo::Resources::Product < Avo::BaseResource
  self.includes = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :name, as: :text
    field :description, as: :textarea
    field :cost, as: :number
    field :selling_price, as: :number
    field :stock_level, as: :number
    field :size, as: :text
  end
end
