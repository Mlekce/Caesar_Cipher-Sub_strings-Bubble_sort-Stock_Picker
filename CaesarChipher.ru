def CaesarChipher(word, shift_num)
    num_store = []
    word.split("").each do |char|
        if char.ord > 64 && char.ord < 91 
            val = char.ord + shift_num
            if val > 90 
                val = val - 26
                num_store.push(val)
            else
                num_store.push(val)
            end  
        elsif char.ord > 96 && char.ord < 123
            val = char.ord + shift_num
            if val > 122 
                val = val - 26
                num_store.push(val)
            else
                num_store.push(val)
            end
        else
            num_store.push(char)
        end
    end
    char_store = []
    num_store.each do |num|
        char_store.push(num.chr)
    end
    return char_store.join('')
end

p CaesarChipher('Hello, World!', -4)