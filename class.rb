class Customer
  @@no_of_customers = 0
  def initialize(id,name,addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end
end

cust1 = Customer.new("1","John","Wisdom Apartments")
cust2 = Customer.new("2","Poul","New Empire road")

#Call Methods
cust1.display_details()
cust2.display_details()

class Sample
  def hello
    puts "Hello Ruby!"
  end
end

object = Sample.new
object.hello
