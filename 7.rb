arr = ["coffee", "tea","milk"]
arr1 = ["dosa","idli","vada"]

   c=arr+arr1
puts("Concatenated")
     puts(c)
puts("First element")
     puts(c.first)
puts("last element")
     puts(c.last)
c.delete_at(1)
     puts("After deletion")
puts(c)
