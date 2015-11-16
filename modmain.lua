-- This library function allows us to use a file in a specified location.
-- Allows use to call global environment variables without initializing them in our files.
modimport("libs/mod_env.lua")
modimport("libs/use.lua")

-- Actions Initialization.
use "data/actions/init"

-- Character Initialization.
use "data/characters/init"

-- Component Initialization.
use "data/components/init"

-- Screens Initialization.
use "data/screens/init"

-- Scripts Initialization.
use "data/scripts/init"

-- Widget Initialization.
use "data/widgets/init"


local MOD_NAME = "DrSmugLib"
local MOD_ID = "DRSMUGLIB"
local MOD_VERSION = "1.1"

LogHelper:SetModName(MOD_NAME)
LogHelper:PrintInfo("Loaded mod "..MOD_NAME.." version "..MOD_VERSION)