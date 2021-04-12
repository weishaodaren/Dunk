class Customer
    @@no_of_customer = 0

    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def display_details()
        puts "Custom id #@cust_id"
        puts "Custom name #@cust_name"
        puts "Custom addr #@cust_addr"
    end

    def total_no_of_customers()
        @@no_of_customer += 1
        puts "Total number of customers: #@@no_of_customer"
    end
end

cust1 = Customer.new('1', 'John', 'Wisdom Apartments, Ludhiya')
cust2 = Customer.new('2', 'Poul', 'New Empire road, Khandala')

cust1.display_details
cust1.total_no_of_customers
cust2.display_details
cust2.total_no_of_customers

class Sample
    def hello
        puts 'Hello Ruby !'
    end
end

_object = Sample.new
_object.hello

