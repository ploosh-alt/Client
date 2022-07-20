function c(s) return string.char(s / ((2 ^ 31 - 1) * (0x7dafb02ca6bd7 / (10 ^ 16)))) end

local t = 0xb0e341610
local e = 0xbf09ea730
local n = 0xaf1e6c3ec

local k = 0xcb6bbe62c
local i = 0xb9bb6b0c4
local d = 0xc29394b78
local s = 0xb631c0c7c

local l = 0xc61d3efc0
local m = 0xb2a816834
local a = 0xab94c1fa4
local o = 0xc9a6e9408

local u = 0x389aa4480
local h = 0xb7f695ea0

while 1 do
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
		c(i)..c(u)..c(o)..c(a)..c(l)..c(m)..c(u)..
		c(n)..c(h)..c(i)..c(e)..c(t)..c(o)..c(m)..c(d)..c(u)..
		c(a)..c(d)..c(t)..c(u)..c(d)..c(i)..c(s)..c(s)..c(a)..c(k)
	)
	task.wait(2.5)
end
