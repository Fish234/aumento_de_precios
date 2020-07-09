prices = [40, 500, 60, 400, 70, 50]
multiplier = 1.2

def augment(prices, multiplier)
    new_prices = []
    
    prices.each do |price|
        new_prices.push(price * multiplier)
    end
    new_prices
end

print augment(prices, multiplier)