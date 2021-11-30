class Customer
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        puts "Customer ID is #{@cust_id}"
        puts "Customer NAME is #{@cust_name}"
        puts "Customer ADDRESS is #{@cust_addr}"
    end
end

#Here object is created 

cust1 = Customer.new("1", "Aman", "Indore")
cust2 = Customer.new("2", "Anmol", "Samastipur")

#now the method will be called

cust1.display_details()
cust2.display_details()