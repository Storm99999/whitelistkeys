local hook={}


function hook.NewSection(name,lor)
    return getgenv().scriptTab:CreateSector(name, lor);
end
