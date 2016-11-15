# code your #valid_move? method here

def valid_move?(b, idx)
    answ = position_taken?(b, idx)
    if answ == nil || answ == true
        return false
    else
        return true
    end
end

def position_taken?(b, idx)
    if b.length <= idx
        return nil
    elsif b[idx] == "" || b[idx] == nil
        return nil
    elsif b[idx] == " "
        return false
    else
        return true
    end
end
