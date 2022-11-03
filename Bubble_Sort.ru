def bubble_sort(arr)
    index = 0
    pass = 0
        while pass < (arr.size**2)
            if arr[index] > arr[index+1]
               temp = arr[index]
               arr[index] = arr[index+1]
               arr[index+1] = temp                  
            end       
            index += 1
            pass += 1
            if index >= arr.size - 1
                index = 0
            end 
        end
        return arr
end
p bubble_sort([4,3,78,2,0,2,6])