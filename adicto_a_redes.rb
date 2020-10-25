def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] < 90
            results.push 'bien'
        elsif array[i] >= 90 && array[i] < 180
            results.push 'mejorable'
        else array[i] >= 180
            results.push 'mal'
        end
    end
    results # cuidado con el retorno, times retorna la cuenta
end