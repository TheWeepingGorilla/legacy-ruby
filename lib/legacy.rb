def legacy hash
    keysArray = hash.keys
    resultsHash = {}
    keysArray.each do |key|
        hash[key].each do |value|
            resultsHash[value] = key
        end
    end
    resultsHash
end
