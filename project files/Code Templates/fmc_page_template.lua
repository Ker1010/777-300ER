--[[
*****************************************************************************************
* Page Name:
* Author Name: remenkemi (crazytimtimtim)
* Page Description:
*****************************************************************************************
--]]

fmsPages["PAGE_NAME"] = createPage("PAGE_NAME")
fmsPages["PAGE_NAME"].getPage = function(self,pgNo,fmsID)
    if pgNo == 1 then
        return {
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        ",
            "                        "
        }
    end
end

fmsPages["PAGE_NAME"].getSmallPage = function(self,pgNo,fmsID)
	return {
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
		"                        ",
	}
end

--fmsFunctionsDefs["PAGE_NAME"]={}
--fmsFunctionsDefs["PAGE_NAME"]["KEY"]={"setpage","PAGE"}
--fmsFunctionsDefs["PAGE_NAME"]["KEY"]={"setpage2","PAGE"}
--fmsFunctionsDefs["PAGE_NAME"]["KEY"]={"setpage","PAGE_pgNo"}
--fmsFunctionsDefs["PAGE_NAME"]["KEY"]={"setDref","DREF"}
--fmsFunctionsDefs["PAGE_NAME"]["KEY"]={"doCMD","CMD"}
--fmsFunctionsDefs["PAGE_NAME"]["KEY"]={"getdata","data"}

-- you can also create custom fmsFunctions in the fms.pages.lua file

fmsPages["PAGE_NAME"].getNumPages = function(self)
    return 1
end
