class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :total_membership_charges

  def total_membership_charges
    self.object.memberships.sum(:charge)
  end
end
