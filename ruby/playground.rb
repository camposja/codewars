
permission_list =  [
  {
    :user => "Admin",
    :permissions => [
      {
        "User" => ["Full View","Full Edit"],
      }
    ]
  },
  {
    :user => "Engineer",
    :permissions => [
      {
        "Alert" => ["Limited View","Create"],
        "Barcode" => ["Limited View","Limited Edit"],
        "Component" => ["Limited View","Limited Edit"],
        "Contract" => ["Limited View","Limited Edit","Full View"],
        "Customer" => ["Limited View","Limited Edit","Full View"],
        "Equipment" => ["Limited View"],
        "Event" => ["Disabled"],
        "LaborRate" => ["Disabled"],
        "Manufacturer" => ["Limited View"],
        "PurchaseOrder" => ["Limited View"],
        "PurchaseOrderLine" => ["Limited View"],
        "QuoteTemplate" => ["Disabled"],
        "ReceivingReport" => ["Limited View"],
        "ReceivingSerial" => ["Limited View"],
        "RefDoc" => ["Limited View"],
        "ReferencePartNumber" => ["Limited View"],
        "RepairEstimate" => ["Disabled"],
        "RepairQuote" => ["Disabled"],
        "Requisition" => ["Full View","More Edit","Create"],
        "Role" => ["Disabled"],
        "ShelfLife" => ["Limited View"],
        "Supplier" => ["Limited View"],
        "SupplierQuote" => ["Full View"],
        "SupplierResult" => ["Limited View"],
        "Task" => ["Limited View","Limited Edit","More Edit"],
        "TechnicalOrder" => ["Limited View"],
        "Template" => ["Disabled"],
        "Training" => ["Limited View"],
        "User" => ["Limited View","Limited Edit"],
        "Worklog" => ["Limited View","Limited Edit"],
      }
    ]
  }

]


permission_list.each do |mm|
  role = Role.where(name: mm[:user]).first
  mm[:permissions].each_with_index do |per,index|

    per.values.flatten.each do |pr|
      permission_data = Permission.where(noun: per.keys[0], level: pr ).first
      puts "----#{mm[:user]}---- #{per.keys[0]} -->  #{pr} -----" unless pr == "Disabled" || permission_data.blank?
      byebug
      # aa
      role.permissions << Permission.where(noun: per.keys[0], level: pr ).first unless pr == "Disabled" || permission_data.blank?
    end

  end
end


#
# class Array; def sum; self.inject(0,:+); end; end
#
# def sequence_sum(begin_number, end_number, step)
#   #your code here
#   result = []
#
#   if begin_number > end_number
#     return 0
#   else
#     result << begin_number
#     equat = begin_number + step
#     result << equat
#       until result.last < end_number
#         equat2 = equat + step
#         result << equat2
#       end
#     return result.sum
#   end
# end
