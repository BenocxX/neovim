-- Templar configuration and registering

print("templar")
local templar = require'templar'
templar.register('*.php')
templar.register('*.cs')
