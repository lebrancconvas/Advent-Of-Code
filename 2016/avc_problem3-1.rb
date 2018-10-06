def triangle(a,b,c)
    tri = [a,b,c]
    maxitri = tri.max
    minitwo = [a+b,a+c,b+c].min
    if(minitwo > maxitri)
        return true
    else
        return false
    end
end

s = '5 10 25
3 4 5'
trian = s.split().map(&:to_i)
print trian.map{|a,b,c| triangle(a,b,c)}