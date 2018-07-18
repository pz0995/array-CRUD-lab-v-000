def create_an_empty_array
    []
end

def create_an_array
    snacks = ["Cheetos"], ["Sun Chips"], ["Lays Chips"], ["Chips Ahoy"]
end

def add_element_to_end_of_array(beverage, water)
    beverage = ["diet coke", "pepsi", "coffee", "sparkling water"]
    #{}"bottled water" <<
end

def add_element_to_start_of_array(breakfast, coffee)
    breakfast = []
    "coffee".unshift
end

def remove_element_from_end_of_array(dinner)
    dinner = ["pizza", "spaghetti", "salad", "bread"]
    dinner[3].pop
end

def remove_element_from_start_of_array(lunch)
    lunch = ["fries", "sandwich", "chips", "cookie"]
    lunch.shift[4]
end

def retrieve_element_from_index(pizza, index_number)
    pizza = ["sausage", "pepperoni", "olives", "cheese", "sauce"]
    pizza[2]
end

def retrieve_first_element_from_array(gadgets)
    gadgets = ["roku", "fire stick", "iphone", "laptop", "ipad"]
    gadgets[0]
end

def retrieve_last_element_from_array(stores)
    stores = ["amazon", "target", "walmart", "staples", "whole foods"]
    stores[4]
end
