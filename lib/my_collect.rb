def my_collect(array) # method takes in arg.
    i = 0 # set counter to 0
    collection = [] # create an empty array for new values
    while i < array.length # while loop to run through each element in array
        collection << yield(array[i]) # shovel each new array element into the new collection array
        i += 1 # increment each index by 1 to get through all
    end # close out the while loop
    collection # return the collection array. now contains new values
end # close entire method