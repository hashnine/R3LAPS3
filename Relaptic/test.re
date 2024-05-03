local function generateHiddenTable()
    local t = {}
    local c = {104, 101}
    local d = {108, 108}
    local e = {111, 49}
    local f = {51}
    local g = ""
    
    for _, v in ipairs(c) do
        g = g .. string.char(v + 1)
    end
    for _, v in ipairs(d) do
        g = g .. string.char(v + 1)
    end
    for _, v in ipairs(e) do
        g = g .. string.char(v + 1)
    end
    for _, v in ipairs(f) do
        g = g .. string.char(v + 1)
    end

    t.key = g
    return t
end

local function reverseTable(tbl)
    local reversed = {}
    for i = #tbl, 1, -1 do
        reversed[#tbl - i + 1] = tbl[i]
    end
    return reversed
end

local function shuffleTable(tbl)
    local shuffled = {}
    local indexes = {}
    for i = 1, #tbl do
        indexes[i] = i
    end
    while #indexes > 0 do
        local idx = math.random(1, #indexes)
        table.insert(shuffled, tbl[indexes[idx]])
        table.remove(indexes, idx)
    end
    return shuffled
end

local function obfuscateKey(key)
    local shuffledKey = shuffleTable(key)
    local reversedKey = reverseTable(shuffledKey)
    return reversedKey
end

return obfuscateKey(generateHiddenTable().key)
