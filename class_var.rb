 class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details
        puts "Customer ID is #{ @cust_id }"
        puts "Customer NAME is #{ @cust_name} "
        puts "Customer ADDRESS is #{ @cust_addr }"        
    end
    def total_no_of_customers
        @@no_of_customers += 1
        puts "The total number of customer is #{ @@no_of_customers }"        
    end
end

# Objects are created here

cust1 = Customer.new("1", "Anmol", "Indore")
cust2 = Customer.new("2", "Aman", "Samastipur")
cust3 = Customer.new("3", "Aman Kumar", "Nowhere")

# Now method will be called here

cust1.total_no_of_customers
cust2.total_no_of_customers
cust1.display_details
cust3.display_details