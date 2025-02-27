function _create_juliadefault()
    cs = ColorScheme()
    symbol!(cs, Crayon(bold = true))
    comment!(cs, Crayon(bold = true))
    string!(cs, Crayon(bold = true))
    call!(cs, Crayon(bold = true))
    op!(cs, Crayon(bold = true))
    keyword!(cs, Crayon(bold = true))
    text!(cs, Crayon(bold = true))
    macro!(cs, Crayon(bold = true))
    function_def!(cs, Crayon(bold = true))
    error!(cs, Crayon(bold = true))
    argdef!(cs, Crayon(bold = true))
    number!(cs, Crayon(bold = true))
    return cs
end

# Try to represent the Monokai colorscheme.
function _create_monokai()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = :cyan))
    comment!(cs, Crayon(foreground = :dark_gray))
    string!(cs, Crayon(foreground = :light_yellow))
    call!(cs, Crayon(foreground = :light_cyan))
    op!(cs, Crayon(foreground = :light_red))
    keyword!(cs, Crayon(foreground = :light_red))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = :light_cyan))
    function_def!(cs, Crayon(foreground = :light_green))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = :light_cyan))
    number!(cs, Crayon(foreground = :cyan))
    return cs
end

function _create_monokai_256()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = 141)) # purpleish
    comment!(cs, Crayon(foreground = 240)) # greyish
    string!(cs, Crayon(foreground = 185)) # beigish
    call!(cs, Crayon(foreground = 81)) # cyanish
    op!(cs, Crayon(foreground = 197)) # redish
    keyword!(cs, Crayon(foreground = 197)) # redish
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = 81)) # cyanish
    function_def!(cs, Crayon(foreground = 148))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = 81))  # cyanish
    number!(cs, Crayon(foreground = 141)) # purpleish
    return cs
end

function _create_monokai_24()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = (174,129,255)))
    comment!(cs, Crayon(foreground = (89, 89, 89)))
    string!(cs, Crayon(foreground = (230,219,116)))
    call!(cs, Crayon(foreground = (102,217,239)))
    op!(cs, Crayon(foreground = (249, 38, 114)))
    keyword!(cs, Crayon(foreground = (249, 38, 114)))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = (102,217,239)))
    function_def!(cs, Crayon(foreground = (166,226,42)))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = (102,217,239)))
    number!(cs, Crayon(foreground = (174,129,255)))
    return cs
end

function _create_boxymonokai_256()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = 148))
    comment!(cs, Crayon(foreground = 95))
    string!(cs, Crayon(foreground = 148))
    call!(cs, Crayon(foreground = 81))
    op!(cs, Crayon(foreground = 158))
    keyword!(cs, Crayon(foreground = 141))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = 81))
    function_def!(cs, Crayon(foreground = 81))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = 186))
    number!(cs, Crayon(foreground = 208))
    return cs
end

function _create_tomorrow_night_bright()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = 185))
    comment!(cs, Crayon(foreground = 246))
    string!(cs, Crayon(foreground = 185))
    call!(cs, Crayon(foreground = 73))
    op!(cs, Crayon(foreground = 231))
    keyword!(cs, Crayon(foreground = 140))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = 73))
    function_def!(cs, Crayon(foreground = 110))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = 255)) # nothing special added here
    number!(cs, Crayon(foreground = 208))
    return cs
end

function _create_tomorrow_night_bright_24()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = (185, 202, 74)))
    comment!(cs, Crayon(foreground = (150, 152, 150)))
    string!(cs, Crayon(foreground = (185, 202, 74)))
    call!(cs, Crayon(foreground = (112, 192, 177)))
    op!(cs, Crayon(foreground = (255, 255, 255)))
    keyword!(cs, Crayon(foreground = (195, 151, 216)))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = (112, 192, 177)))
    function_def!(cs, Crayon(foreground = (122, 166, 218)))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = 255)) # nothing special added here
    number!(cs, Crayon(foreground = (231, 140, 69)))
    return cs
end


function _create_tomorrow_24()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = (113, 140, 0)))
    comment!(cs, Crayon(foreground = (142, 144, 140)))
    string!(cs, Crayon(foreground = (113, 140, 0)))
    call!(cs, Crayon(foreground = (62, 153, 159)))
    op!(cs, Crayon(foreground = :default))
    keyword!(cs, Crayon(foreground = (137, 89, 168)))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = (62, 153, 159)))
    function_def!(cs, Crayon(foreground = (66, 113, 174)))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = :default)) # nothing special added here
    number!(cs, Crayon(foreground = (245, 135, 31)))
    return cs
end

function _create_tomorrow_256()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = 64))
    comment!(cs, Crayon(foreground = 102))
    string!(cs, Crayon(foreground = 64))
    call!(cs, Crayon(foreground = 67))
    op!(cs, Crayon(foreground = :default))
    keyword!(cs, Crayon(foreground = 97))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = 67))
    function_def!(cs, Crayon(foreground = 61))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = :default)) # nothing special added here
    number!(cs, Crayon(foreground = 208))
    return cs
end

function _create_distinguished()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = 66, bold=true))
    comment!(cs, Crayon(foreground = 243))
    string!(cs, Crayon(foreground = 143))
    call!(cs, Crayon(foreground = :default))
    op!(cs, Crayon(foreground = 180))
    keyword!(cs, Crayon(foreground = 173))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = 247))
    function_def!(cs, Crayon(foreground = :default))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = 67))
    number!(cs, Crayon(foreground = 173))
    return cs
end

function _create_onedark()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = (224,108,117)))
    comment!(cs, Crayon(foreground = (92,99,112)))
    string!(cs, Crayon(foreground = (152,195,121)))
    call!(cs, Crayon(foreground = (97,175,239)))
    op!(cs, Crayon(foreground = (198,120,221)))
    keyword!(cs, Crayon(foreground = (224,108,117)))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = (198,120,221)))
    function_def!(cs, Crayon(foreground = (171, 178, 191)))
    error!(cs, Crayon(foreground = (190,80,70)))
    argdef!(cs, Crayon(foreground = (229,192,123)))
    number!(cs, Crayon(foreground = (209,154,102)))
    return cs
end

function _create_base16_material_darker()
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = 0xf07178))
    comment!(cs, Crayon(foreground = 0x4a4a4a))
    string!(cs, Crayon(foreground = 0xc3e88d))
    call!(cs, Crayon(foreground = 0x82aaff))
    op!(cs, Crayon(foreground = 0x89ddff))
    keyword!(cs, Crayon(foreground = 0xc792ea))
    text!(cs, Crayon(foreground = :default))
    macro!(cs, Crayon(foreground = 0x82aaff))
    function_def!(cs, Crayon(foreground = 0x82aaff))
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = 0xffcb6b))
    number!(cs, Crayon(foreground = 0xf78c6c))
    return cs
end

function _create_gruvbox_dark() #palette https://github.com/morhetz/gruvbox#dark-mode-1
    cs = ColorScheme()
    symbol!(cs, Crayon(foreground = 0x83a598)) #blue
    comment!(cs, Crayon(foreground = 0x928374))
    string!(cs, Crayon(foreground = 0xb8bb26)) #green
    call!(cs, Crayon(foreground = 0xebdbb2)) #foreground
    op!(cs, Crayon(foreground = 0xebdbb2)) #foreground
    keyword!(cs, Crayon(foreground = 0xfb4934)) #red
    text!(cs, Crayon(foreground = 0xebdbb2)) #foreground
    macro!(cs, Crayon(foreground = 0x8ec07c)) #aqua
    function_def!(cs, Crayon(foreground = 0xebdbb2)) #foreground
    error!(cs, Crayon(foreground = :default))
    argdef!(cs, Crayon(foreground = 0xd79921)) #yellow
    number!(cs, Crayon(foreground = 0xd3869b)) #purple
    return cs
end
