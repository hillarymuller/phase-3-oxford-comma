def oxford_comma(array)
    if array.length < 3
        return array.join(' and ')
    elsif array.length >= 3
        last = array.pop
        and_last = ", and #{last}"
        return array.join(", ") + and_last
    end
end