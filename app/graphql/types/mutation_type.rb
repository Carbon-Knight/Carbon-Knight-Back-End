module Types
  class MutationType < Types::BaseObject
    field :create_user_car, mutation: Mutations::CreateUserCar
    field :create_footprint_and_car_monthly_mileage, mutation: Mutations::CreateFootprintAndCarMonthlyMileage
  end
end
