def oxford_comma(array)
    return array.join unless array.length > 1
    return "#{array[0]} and #{array[1]}" unless array.length > 2
    return array.slice(0, array.length-1).join(", ") +", and #{array[-1]}"
end