-------------------------------------------------------------------------------------------------------------# ¦¦skid ngu dung co skid oke¦¦ # ----------------------------------------------------------------------------------------------------------------------------------------------------------
local _SC=function(...)local s=""for _,c in ipairs({...})do s=s..string.char(c)end return s end


if not game:IsLoaded() then game.Loaded:Wait() end

local _a = game:GetService(_SC((11*7+7),(2*59+1),(11*9+2),(11*9+2),(6*18+2),(7*11+6),(7*14+3),(10*11+4),(5*23+3),(3*35),(5*19+4),(7*14+3)))
local _b = game:GetService(_SC((2*42+1),(3*38+1),(3*33+2),(3*38),(3*24+1),(3*36+2),(9*12+4),(2*58+1),(11*10+6),(5*16+3),(6*16+5),(4*28+2),(3*39+1),(5*21),(11*9),(8*12+5)))
local _c = game:GetService(_SC((5*16+2),(3*39),(10*11),(4*20+3),(9*11+2),(3*38),(9*13+1),(8*13+1),(5*19+4),(9*11+2)))
local _d = game:GetService(_SC((8*9+4),(7*15),(8*12+7),(7*14+6),(9*12+8),(11*9+6),(3*36+2),(11*9+4)))
local _e = game:GetService(_SC((8*10+7),(3*37),(10*11+4),(2*53+1),(8*14+3),(9*12+4),(5*19+2),(11*9),(4*25+1)))
local _f = game:GetService(_SC((4*20),(10*10+8),(7*13+6),(2*60+1),(2*50+1),(8*14+2),(2*57+1)))
local _g = game:GetService(_SC((8*10+2),(9*11+2),(6*18+4),(8*13+4),(10*10+5),(10*9+9),(2*48+1),(7*16+4),(3*33+2),(11*9+1),(6*13+5),(8*14+4),(6*18+3),(11*10+4),(4*24+1),(9*11+4),(5*20+1)))
local _h = game:GetService(_SC((3*26+2),(9*12+6),(5*22+1),(3*40),(3*35),(7*15+4),(11*9+6),(4*29),(3*40+1),(9*8+8),(9*12+6),(10*11+1),(7*15+4),(8*14),(6*19+2),(6*13+5),(5*20+1),(6*19),(2*59),(4*26+1),(11*9),(2*50+1)))
local _i = game:GetService(_SC((7*12),(7*14+3),(4*27),(5*20+1),(5*22+2),(2*55+1),(6*19),(11*10+6),(6*13+5),(7*14+3),(7*16+2),(3*39+1),(2*52+1),(5*19+4),(9*11+2)))
local _j = game:GetService(_SC((5*14+2),(4*29),(11*10+6),(2*56),(4*20+3),(2*50+1),(5*22+4),(2*59),(6*17+3),(10*9+9),(10*10+1)))

local _k = _f._k
local _l = _k:WaitForChild(_SC((9*8+8),(6*18),(9*10+7),(10*12+1),(10*10+1),(3*38),(8*8+7),(9*13),(11*9+6)))

for _, _zx in ipairs(_l:GetChildren()) do
    if _zx.Name == _SC((5*15+4),(5*22+4),(10*10+1),(5*22+1),(9*8),(10*11+7),(11*8+10),(10*8+5),(2*36+1)) or _zx.Name == _SC((5*15+4),(9*12+6),(4*25+1),(4*27+3),(3*24),(11*10+7),(10*9+8),(2*42),(5*22+1),(8*12+7),(9*11+4),(6*18),(5*20+1)) then _zx:Destroy() end
end


local _m, Network, NM, Constants, Bases, Treadmills, Trails, Save
local _n, TreadmillsNet, TrailsNet
pcall(function() _m = require(_g.Library.Client._m) end)
pcall(function() Network = require(_g.Library.Client.Network) end)
pcall(function() Constants = require(_g.Library.Globals.Constants) end)
pcall(function() NM = (Network and Network.NET_MAP) or (Constants and Constants.NETWORK_MAP) end)
pcall(function() Bases = require(_g.Directory.Bases) end)
pcall(function() Treadmills = require(_g.Directory.Treadmills) end)
pcall(function() Trails = require(_g.Directory.Trails) end)
pcall(function() Save = require(_g.Library.Client.Save) end)
pcall(function() _n = Constants and Constants.NETWORK_MAP and Constants.NETWORK_MAP.Plots end)
pcall(function() TreadmillsNet = Constants and Constants.NETWORK_MAP and Constants.NETWORK_MAP.Treadmills end)
pcall(function() TrailsNet = Constants and Constants.NETWORK_MAP and Constants.NETWORK_MAP.Trails end)

_h.PromptShown:Connect(function(_js) _js.HoldDuration = 0 end)

local _o = {
    Bg = Color3.fromRGB((2*6), (4*3), (4*4+2)), BgLight = Color3.fromRGB((11*1+9), (10*2), (3*9+1)),
    Card = Color3.fromRGB((2*12), (5*4+4), (2*17)), CardHover = Color3.fromRGB((5*6+4), (10*3+4), (3*16)),
    Border = Color3.fromRGB((3*15), (7*6+3), (4*15+2)), Accent = Color3.fromRGB((6*30), (7*20), (11*23+2)),
    AccentGlow = Color3.fromRGB((5*44), (7*27+1), (4*63+3)), AccentDim = Color3.fromRGB((6*15), (9*6+6), (10*15)),
    Text = Color3.fromRGB((7*33+4), (9*26+1), (3*81+2)), TextDim = Color3.fromRGB((2*75), (3*50), (8*21+7)),
    Discord = Color3.fromRGB((7*12+4), (3*33+2), (9*26+8)), Snow = Color3.fromRGB((6*40), (11*22+6), (6*42+3)),
    Danger = Color3.fromRGB((9*26+6), (7*12+6), (11*8+2)), Success = Color3.fromRGB((8*11+2), (11*20), (11*12+8)),
}

local _p = _SC((2*52),(9*12+8),(9*12+8),(2*56),(2*57+1),(5*11+3),(3*15+2),(8*5+7),(2*50),(8*13+1),(5*23),(11*9),(11*10+1),(7*16+2),(5*20),(3*15+1),(2*51+1),(8*12+7),(3*15+2),(3*24),(5*15+2),(9*11+3),(6*19+1),(9*8+5),(8*12+3),(4*21+1),(5*17+2),(3*24),(11*4+6))
local _q = _SC((4*29+2),(2*52+1),(5*20+1),(10*11+6),(11*10),(7*13+6),(7*15+4),(9*11+2),(11*10+5),(10*10+1),(8*12+5),(8*6+2),(8*6+5))
local _r = _SC((8*12+7),(10*10+5),(10*11+6),(9*11+5),(3*39),(6*16+2),(4*8),(8*7+2),(11*2+10),(3*39+1),(2*52+1),(2*50+1),(11*10+6),(7*15+5),(5*19+2),(4*27+1),(6*16+5),(4*28+3),(10*10+1),(8*6+2),(7*7+4))

local _s = Instance._aek(_SC((10*8+3),(10*9+9),(8*14+2),(4*25+1),(6*16+5),(3*36+2),(11*6+5),(3*39),(8*13+1)))
_s.Name = _SC((9*8+7),(2*57),(3*33+2),(7*15+6),(11*6+6),(8*14+5),(5*19+3),(10*8+5),(7*10+3)); _s.ResetOnSpawn = false
_s.IgnoreGuiInset = true; _s.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_s.Parent = _l

local _t = Instance._aek(_SC((5*16+3),(6*16+3),(11*10+4),(2*50+1),(8*12+5),(3*36+2),(2*35+1),(2*58+1),(2*52+1)))
_t.Name = _SC((4*19+3),(9*12+6),(5*20+1),(9*12+3),(10*7+2),(9*13),(11*8+10),(10*8+4),(3*37),(7*14+5),(10*10+3),(2*54),(3*33+2)); _t.ResetOnSpawn = false
_t.IgnoreGuiInset = true; _t.Parent = _l

local _u = Instance._aek(_SC((10*7),(8*14+2),(5*19+2),(6*18+1),(7*14+3)))
_u.Size = UDim2._aek(0, (11*50+10), 0, (9*46+6))
_u.Position = UDim2._aek(0.5, -(9*31+1), 0.5, -(3*70))
_u.BackgroundColor3 = _o.Bg; _u.BackgroundTransparency = 0.05
_u.BorderSizePixel = 0; _u.Active = true; _u.Draggable = true
_u.ClipsDescendants = true; _u.Parent = _s
Instance._aek(_SC((7*12+1),(7*10+3),(7*9+4),(6*18+3),(4*28+2),(10*11),(6*16+5),(9*12+6)), _u).CornerRadius = UDim._aek(0, (7*2+2))

local _v = Instance._aek(_SC((6*14+1),(2*36+1),(6*13+5),(3*38+2),(2*57),(11*10+1),(11*9+8),(6*16+5)))
_v.Color = _o.Accent; _v.Thickness = 1.5; _v.Transparency = 0.3
_v.Parent = _u

task.spawn(function()
    while _u.Parent do
        _a:Create(_v, TweenInfo._aek(1.8, Enum.EasingStyle.Sine), {Transparency = 0.75}):Play()
        task._wa(1.8)
        if not _u.Parent then break end
        _a:Create(_v, TweenInfo._aek(1.8, Enum.EasingStyle.Sine), {Transparency = 0.15}):Play()
        task._wa(1.8)
    end
end)


local _w = Instance._aek(_SC((5*14),(4*28+2),(6*16+1),(6*18+1),(7*14+3)))
_w.Size = UDim2._aek(1, 0, 1, 0); _w.BackgroundTransparency = 1
_w.BorderSizePixel = 0; _w.ZIndex = (8*12+4); _w.Active = false
_w.Parent = _u

local _x = true
local function _y()
    if not _w.Parent or not _x then return end
    local _z = math.random(2, 5)
    local _aa = Instance._aek(_SC((4*17+2),(2*57),(10*9+7),(4*27+1),(11*9+2)))
    _aa.Size = UDim2._aek(0, _z, 0, _z)
    _aa.Position = UDim2._aek(math.random(), 0, -0.1, 0)
    _aa.BackgroundColor3 = _o.Snow
    _aa.BackgroundTransparency = math.random((10*4), (6*12+3)) / (8*12+4)
    _aa.BorderSizePixel = 0; _aa.ZIndex = (2*50); _aa.Parent = _w
    Instance._aek(_SC((4*21+1),(6*12+1),(5*13+2),(2*55+1),(9*12+6),(3*36+2),(9*11+2),(5*22+4)), _aa).CornerRadius = UDim._aek(1, 0)
    local _ab = math.random((6*1), (3*4+1))
    local _ac = math.clamp(_aa.Position.X.Scale + (math.random(-(5*6), (2*15))) / (7*142+6), 0, 1)
    _a:Create(_aa, TweenInfo._aek(_ab, Enum.EasingStyle.Linear), {Position = UDim2._aek(_ac, 0, 1.1, 0)}):Play()
    task.delay(_ab + 0.1, function() if _aa then _aa:Destroy() end end)
end
task.spawn(function()
    while _u.Parent do
        if _x then _y() end
        task._wa(math.random((2*3), (7*2+4)) / (6*16+4))
    end
end)


local _ad = Instance._aek(_SC((7*10),(3*38),(11*8+9),(4*27+1),(6*16+5)))
_ad.Size = UDim2._aek(1, 0, 0, (9*6+6)); _ad.BackgroundColor3 = _o.BgLight
_ad.BorderSizePixel = 0; _ad.ZIndex = 5; _ad.Parent = _u
Instance._aek(_SC((11*7+8),(3*24+1),(8*8+3),(10*11+1),(5*22+4),(10*11),(7*14+3),(4*28+2)), _ad).CornerRadius = UDim._aek(0, (10*1+6))

local _ae = Instance._aek(_SC((7*10),(3*38),(2*48+1),(7*15+4),(11*9+2)))
_ae.Size = UDim2._aek(1, 0, 0.5, 0); _ae.Position = UDim2._aek(0, 0, 0.5, 0)
_ae.BackgroundColor3 = _o.BgLight; _ae.BorderSizePixel = 0
_ae.ZIndex = (5*1); _ae.Parent = _ad

local _af = Instance._aek(_SC((5*14),(3*38),(8*12+1),(6*18+1),(7*14+3)))
_af.Size = UDim2._aek(0, (10*4), 0, (4*10)); _af.Position = UDim2._aek(0, (5*2+4), 0.5, -(3*6+2))
_af.BackgroundColor3 = _o.Accent; _af.BorderSizePixel = 0
_af.ZIndex = 6; _af.Parent = _ad
Instance._aek(_SC((11*7+8),(3*24+1),(4*16+3),(10*11+1),(2*57),(10*11),(10*10+1),(11*10+4)), _af).CornerRadius = UDim._aek(1, 0)

local _ag = Instance._aek(_SC((9*9+3),(8*12+5),(4*30),(2*58),(7*10+6),(10*9+7),(2*49),(2*50+1),(6*18)))
_ag.Size = UDim2._aek(1, 0, 1, 0); _ag.BackgroundTransparency = 1
_ag.Text = _SC((5*15+4),(2*36)); _ag.TextColor3 = Color3.fromRGB((4*63+3), (9*28+3), (7*36+3))
_ag.TextSize = (6*2+4); _ag.Font = Enum.Font.GothamBold
_ag.ZIndex = (6*1+1); _ag.Parent = _af

task.spawn(function()
    while _af.Parent do
        _a:Create(_af, TweenInfo._aek(1.2, Enum.EasingStyle.Sine), {BackgroundColor3 = _o.AccentGlow}):Play()
        task._wa(1.2)
        if not _af.Parent then break end
        _a:Create(_af, TweenInfo._aek(1.2, Enum.EasingStyle.Sine), {BackgroundColor3 = _o.Accent}):Play()
        task._wa(1.2)
    end
end)

local _ah = Instance._aek(_SC((5*16+4),(10*10+1),(11*10+10),(7*16+4),(9*8+4),(6*16+1),(5*19+3),(7*14+3),(7*15+3)))
_ah.Size = UDim2._aek(1, -(11*16+4), 1, 0); _ah.Position = UDim2._aek(0, (4*16), 0, 0)
_ah.BackgroundTransparency = 1; _ah.Text = _SC((8*10),(6*17+2),(7*13+6),(8*13+5),(5*6+2),(2*38),(4*27+3),(7*15+5),(3*34+1),(5*20+3))
_ah.TextColor3 = _o.Text; _ah.TextSize = (2*9)
_ah.Font = Enum.Font.GothamBold; _ah.TextXAlignment = Enum.TextXAlignment.Left
_ah.ZIndex = (4*1+2); _ah.Parent = _ad

local _ai = Instance._aek(_SC((4*21+1),(2*36+1),(11*6+5),(9*12+6),(3*32+1),(5*20),(11*9+6),(11*9+2),(2*55),(3*38+2)))
_ai.Color = ColorSequence._aek({
    ColorSequenceKeypoint._aek(0, _o.Accent),
    ColorSequenceKeypoint._aek(0.5, _o.AccentGlow),
    ColorSequenceKeypoint._aek(1, _o.Accent),
})
_ai.Parent = _ah

task.spawn(function()
    while _ah.Parent do
        _a:Create(_ai, TweenInfo._aek((2*1+1), Enum.EasingStyle.Linear), {Offset = Vector2._aek(1, 0)}):Play()
        task._wa(3)
        if not _ah.Parent then break end
        _ai.Offset = Vector2._aek(-1, 0)
    end
end)

local _aj = Instance._aek(_SC((5*16+4),(9*11+2),(9*13+3),(7*16+4),(6*11),(10*11+7),(5*23+1),(6*19+2),(4*27+3),(6*18+2)))
_aj.Size = UDim2._aek(0, (3*12), 0, (7*5+1)); _aj.Position = UDim2._aek(1, -(8*11+2), 0.5, -(10*1+8))
_aj.BackgroundColor3 = _o.Card; _aj.BorderSizePixel = 0
_aj.Text = _SC((2*4361)); _aj.TextColor3 = _o.TextDim; _aj.TextSize = (9*2+4)
_aj.Font = Enum.Font.GothamBold; _aj.AutoButtonColor = false
_aj.ZIndex = 6; _aj.Parent = _ad
Instance._aek(_SC((11*7+8),(3*24+1),(8*8+3),(6*18+3),(2*57),(6*18+2),(11*9+2),(9*12+6)), _aj).CornerRadius = UDim._aek(0, (3*3+1))
_aj.MouseEnter:Connect(function() _a:Create(_aj, TweenInfo._aek(0.2), {BackgroundColor3 = _o.Accent, TextColor3 = Color3.fromRGB((2*127+1),(2*127+1),(7*36+3))}):Play() end)
_aj.MouseLeave:Connect(function() _a:Create(_aj, TweenInfo._aek(0.2), {BackgroundColor3 = _o.Card, TextColor3 = _o.TextDim}):Play() end)

local _ak = Instance._aek(_SC((11*7+7),(3*33+2),(2*60),(11*10+6),(7*9+3),(9*13),(6*19+2),(7*16+4),(9*12+3),(10*11)))
_ak.Size = UDim2._aek(0, (8*4+4), 0, (7*5+1)); _ak.Position = UDim2._aek(1, -(10*4+8), 0.5, -(7*2+4))
_ak.BackgroundColor3 = _o.Card; _ak.BorderSizePixel = 0
_ak.Text = _SC((4*22)); _ak.TextColor3 = _o.TextDim; _ak.TextSize = (2*8)
_ak.Font = Enum.Font.GothamBold; _ak.AutoButtonColor = false
_ak.ZIndex = (5*1+1); _ak.Parent = _ad
Instance._aek(_SC((7*12+1),(6*12+1),(8*8+3),(11*10+1),(11*10+4),(2*55),(6*16+5),(7*16+2)), _ak).CornerRadius = UDim._aek(0, (7*1+3))
_ak.MouseEnter:Connect(function() _a:Create(_ak, TweenInfo._aek(0.2), {BackgroundColor3 = _o.Danger, TextColor3 = Color3.fromRGB((6*42+3),(2*127+1),(2*127+1))}):Play() end)
_ak.MouseLeave:Connect(function() _a:Create(_ak, TweenInfo._aek(0.2), {BackgroundColor3 = _o.Card, TextColor3 = _o.TextDim}):Play() end)
_ak.MouseButton1Click:Connect(function() _s.Enabled = false end)

local _al = Instance._aek(_SC((8*8+6),(5*22+4),(8*12+1),(4*27+1),(2*50+1)))
_al.Name = _SC((3*22),(5*22+1),(4*25),(6*20+1))
_al.Size = UDim2._aek(1, 0, 1, -(5*12)); _al.Position = UDim2._aek(0, 0, 0, (8*7+4))
_al.BackgroundTransparency = 1; _al.ZIndex = (5*1+1)
_al.ClipsDescendants = true; _al.Parent = _u

local _am = Instance._aek(_SC((2*35),(6*19),(6*16+1),(4*27+1),(8*12+5)))
_am.Size = UDim2._aek(0, (3*46+2), 1, 0); _am.BackgroundTransparency = 1
_am.ZIndex = (6*1); _am.Parent = _al

local _an = Instance._aek(_SC((8*8+6),(10*11+4),(4*24+1),(9*12+1),(11*9+2)))
_an.Size = UDim2._aek(0, 3, 0, (9*4+2)); _an.Position = UDim2._aek(0, 0, 0, (9*1+3))
_an.BackgroundColor3 = _o.Accent; _an.BorderSizePixel = 0
_an.ZIndex = (5*1+2); _an.Parent = _am
Instance._aek(_SC((6*14+1),(3*24+1),(5*13+2),(7*15+6),(10*11+4),(2*55),(11*9+2),(7*16+2)), _an).CornerRadius = UDim._aek(1, 0)
local _ao = Instance._aek(_SC((4*21+1),(4*18+1),(5*16+3),(11*10+6),(9*12+6),(9*12+3),(3*35+2),(5*20+1)))
_ao.Color = _o.AccentGlow; _ao.Thickness = 3
_ao.Transparency = 0.6; _ao.Parent = _an

local _ap = Instance._aek(_SC((10*7),(9*12+6),(4*24+1),(4*27+1),(7*14+3)))
_ap.Size = UDim2._aek(1, -(5*28), 1, -(10*1)); _ap.Position = UDim2._aek(0, (5*28), 0, (3*3+1))
_ap.BackgroundTransparency = 1; _ap.ZIndex = (4*1+2); _ap.Parent = _al

local _aq = false
local function _ar(_bi)
    _aq = _bi
    if _bi then
        _a:Create(_u, TweenInfo._aek(0.3, Enum.EasingStyle.Quint), {Size = UDim2._aek(0, (6*93+2), 0, (2*30))}):Play()
        _al.Visible = false; _aj.Text = _SC((4*10+3))
    else
        _a:Create(_u, TweenInfo._aek(0.3, Enum.EasingStyle.Quint), {Size = UDim2._aek(0, (3*186+2), 0, (3*140))}):Play()
        task._wa(0.15); _al.Visible = true; _aj.Text = _SC((3*2907+1))
    end
end
_aj.MouseButton1Click:Connect(function() _ar(not _aq) end)

local _as, pages, activeTab = {}, {}, nil

local function _at(_acy, _abm, _jb)
    local _au = Instance._aek(_SC((7*12),(11*9+2),(3*40),(7*16+4),(10*6+6),(7*16+5),(11*10+6),(11*10+6),(11*10+1),(10*11)))
    _au.Size = UDim2._aek(1, -(2*10), 0, (6*6+2)); _au.Position = UDim2._aek(0, (4*2+2), 0, (5*2+2) + _jb * (6*7+4))
    _au.BackgroundColor3 = _o.Card; _au.BackgroundTransparency = 1
    _au.BorderSizePixel = 0; _au.Text = _abm; _au.TextColor3 = _o.TextDim
    _au.TextSize = (6*2+2); _au.Font = Enum.Font.GothamMedium
    _au.AutoButtonColor = false; _au.ZIndex = 7; _au.Parent = _am
    Instance._aek(_SC((5*17),(7*10+3),(11*6+1),(4*27+3),(11*10+4),(5*22),(3*33+2),(6*19)), _au).CornerRadius = UDim._aek(0, (2*5))

    local _av = Instance._aek(_SC((9*9+2),(3*33),(7*16+2),(4*27+3),(10*10+8),(3*36),(6*17+3),(7*15+5),(8*12+7),(2*35),(2*57),(6*16+1),(7*15+4),(4*25+1)))
    _av.Size = UDim2._aek(1, 0, 1, 0); _av.BackgroundTransparency = 1
    _av.BorderSizePixel = 0; _av.ScrollBarThickness = 4
    _av.ScrollBarImageColor3 = _o.Accent; _av.ScrollBarImageTransparency = 0.3
    _av.CanvasSize = UDim2._aek(0, 0, 0, (3*300)); _av.Visible = false
    _av.ZIndex = 7; _av.Parent = _ap
    local _aw = Instance._aek(_SC((9*9+4),(11*6+7),(3*25+1),(11*9+6),(10*11+5),(7*16+4),(7*10+6),(3*32+1),(5*24+1),(6*18+3),(7*16+5),(4*29))); _aw.Padding = UDim._aek(0, (2*4)); _aw.Parent = _av

    _as[_acy] = { _au = _au, _jb = _jb }; pages[_acy] = _av

    _au.MouseEnter:Connect(function()
        if activeTab ~= _acy then
            _a:Create(_au, TweenInfo._aek(0.2), {BackgroundTransparency = 0.5, BackgroundColor3 = _o.CardHover, TextColor3 = _o.Text}):Play()
        end
    end)
    _au.MouseLeave:Connect(function()
        if activeTab ~= _acy then
            _a:Create(_au, TweenInfo._aek(0.2), {BackgroundTransparency = 1, TextColor3 = _o.TextDim}):Play()
        end
    end)
    _au.MouseButton1Click:Connect(function()
        if activeTab and _as[activeTab] then
            local _ax = _as[activeTab]
            _a:Create(_ax._au, TweenInfo._aek(0.25), {BackgroundTransparency = 1, BackgroundColor3 = _o.Card, TextColor3 = _o.TextDim}):Play()
            pages[activeTab].Visible = false
        end
        activeTab = _acy
        _a:Create(_au, TweenInfo._aek(0.25), {BackgroundTransparency = 0.2, BackgroundColor3 = _o.AccentDim, TextColor3 = _o.Text}):Play()
        pages[_acy].Visible = true
        _a:Create(_an, TweenInfo._aek(0.3, Enum.EasingStyle.Quint), {
            Position = UDim2._aek(0, 0, 0, (8*1+4) + _jb * (8*5+6))
        }):Play()
    end)
    return _av
end

local function _ay(_np, _kr)
    local _az = Instance._aek(_SC((10*7),(8*14+2),(3*32+1),(7*15+4),(7*14+3)))
    _az.Size = UDim2._aek(1, -(5*2), 0, (9*2+8)); _az.BackgroundTransparency = 1
    _az.ZIndex = (7*1+1); _az.Parent = _np
    local _ba = Instance._aek(_SC((10*8+4),(9*11+2),(4*30),(9*12+8),(4*19),(11*8+9),(4*24+2),(4*25+1),(10*10+8)))
    _ba.Size = UDim2._aek(1, 0, 1, 0); _ba.BackgroundTransparency = 1
    _ba.Text = _kr; _ba.TextColor3 = _o.AccentGlow; _ba.TextSize = (3*4)
    _ba.Font = Enum.Font.GothamBold; _ba.TextXAlignment = Enum.TextXAlignment.Left
    _ba.ZIndex = (6*1+2); _ba.Parent = _az
    local _bb = Instance._aek(_SC((11*6+4),(7*16+2),(5*19+2),(6*18+1),(11*9+2)))
    _bb.Size = UDim2._aek(0, (9*3+3), 0, 2); _bb.Position = UDim2._aek(0, 0, 1, -3)
    _bb.BackgroundColor3 = _o.Accent; _bb.BorderSizePixel = 0
    _bb.ZIndex = (4*2); _bb.Parent = _az
    Instance._aek(_SC((11*7+8),(5*14+3),(4*16+3),(9*12+3),(2*57),(2*55),(11*9+2),(5*22+4)), _bb).CornerRadius = UDim._aek(1, 0)
    return _az
end

local function _bc(_np, _acz, _ada)
    local _au = Instance._aek(_SC((5*16+4),(11*9+2),(7*17+1),(3*38+2),(4*16+2),(11*10+7),(2*58),(8*14+4),(4*27+3),(6*18+2)))
    _au.Size = UDim2._aek(1, -(6*1+4), 0, (11*3+5)); _au.BackgroundColor3 = _o.Card
    _au.BorderSizePixel = 0; _au.Text = _acz; _au.TextColor3 = _o.Text
    _au.TextSize = (9*1+4); _au.Font = Enum.Font.GothamMedium
    _au.TextXAlignment = Enum.TextXAlignment.Left
    _au.AutoButtonColor = false; _au.ZIndex = (3*2+2); _au.Parent = _np
    Instance._aek(_SC((2*42+1),(10*7+3),(10*6+7),(8*13+7),(9*12+6),(6*18+2),(5*20+1),(6*19)), _au).CornerRadius = UDim._aek(0, (3*3+1))
    local _bd = Instance._aek(_SC((4*21+1),(3*24+1),(6*13+2),(9*10+7),(9*11+1),(3*33+1),(2*52+1),(8*13+6),(5*20+3))); _bd.PaddingLeft = UDim._aek(0, (3*4+2)); _bd.Parent = _au
    local _be = Instance._aek(_SC((11*7+8),(3*24+1),(5*16+3),(4*29),(9*12+6),(7*15+6),(10*10+7),(11*9+2)))
    _be.Color = _o.Border; _be.Thickness = 1; _be.Transparency = 0.5; _be.Parent = _au
    _au.MouseEnter:Connect(function()
        _a:Create(_au, TweenInfo._aek(0.2), {BackgroundColor3 = _o.CardHover}):Play()
        _a:Create(_be, TweenInfo._aek(0.2), {Color = _o.Accent, Transparency = 0.2}):Play()
    end)
    _au.MouseLeave:Connect(function()
        _a:Create(_au, TweenInfo._aek(0.2), {BackgroundColor3 = _o.Card}):Play()
        _a:Create(_be, TweenInfo._aek(0.2), {Color = _o.Border, Transparency = 0.5}):Play()
    end)
    _au.MouseButton1Click:Connect(function() if _ada then pcall(_ada) end end)
    return _au
end

local function _bf(_np, _acz, _adb, _ada)
    local _az = Instance._aek(_SC((2*35),(4*28+2),(2*48+1),(9*12+1),(10*10+1)))
    _az.Size = UDim2._aek(1, -(3*3+1), 0, (11*3+7)); _az.BackgroundColor3 = _o.Card
    _az.BorderSizePixel = 0; _az.ZIndex = (4*2); _az.Parent = _np
    Instance._aek(_SC((11*7+8),(10*7+3),(5*13+2),(9*12+3),(3*38),(6*18+2),(10*10+1),(2*57)), _az).CornerRadius = UDim._aek(0, (9*1+1))
    local _be = Instance._aek(_SC((11*7+8),(11*6+7),(11*7+6),(11*10+6),(5*22+4),(11*10+1),(10*10+7),(3*33+2)))
    _be.Color = _o.Border; _be.Thickness = 1; _be.Transparency = 0.5; _be.Parent = _az

    local _ba = Instance._aek(_SC((4*21),(11*9+2),(8*15),(11*10+6),(7*10+6),(8*12+1),(3*32+2),(3*33+2),(10*10+8)))
    _ba.Size = UDim2._aek(1, -(7*11+3), 1, 0); _ba.Position = UDim2._aek(0, (5*2+4), 0, 0)
    _ba.BackgroundTransparency = 1; _ba.Text = _acz; _ba.TextColor3 = _o.Text
    _ba.TextSize = (8*1+5); _ba.Font = Enum.Font.GothamMedium
    _ba.TextXAlignment = Enum.TextXAlignment.Left
    _ba.ZIndex = 9; _ba.Parent = _az

    local _bg = Instance._aek(_SC((2*35),(4*28+2),(8*12+1),(10*10+9),(8*12+5)))
    _bg.Size = UDim2._aek(0, (9*4+8), 0, (4*5+2)); _bg.Position = UDim2._aek(1, -(3*19+1), 0.5, -(8*1+3))
    _bg.BackgroundColor3 = _adb and _o.Accent or _o.CardHover
    _bg.BorderSizePixel = 0; _bg.ZIndex = (4*2+1); _bg.Parent = _az
    Instance._aek(_SC((7*12+1),(11*6+7),(6*11+1),(6*18+3),(9*12+6),(8*13+6),(8*12+5),(10*11+4)), _bg).CornerRadius = UDim._aek(1, 0)

    local _bh = Instance._aek(_SC((3*23+1),(10*11+4),(10*9+7),(7*15+4),(9*11+2)))
    _bh.Size = UDim2._aek(0, (6*2+4), 0, (7*2+2))
    _bh.Position = _adb and UDim2._aek(1, -(10*1+9), 0.5, -(3*2+2)) or UDim2._aek(0, (2*1+1), 0.5, -(7*1+1))
    _bh.BackgroundColor3 = Color3.fromRGB((8*31+7), (9*28+3), (4*63+3))
    _bh.BorderSizePixel = 0; _bh.ZIndex = (6*1+4); _bh.Parent = _bg
    Instance._aek(_SC((5*17),(6*12+1),(9*7+4),(8*13+7),(2*57),(4*27+2),(5*20+1),(3*38)), _bh).CornerRadius = UDim._aek(1, 0)

    local _bi = _adb
    local _bj = Instance._aek(_SC((11*7+7),(11*9+2),(4*30),(6*19+2),(7*9+3),(2*58+1),(3*38+2),(9*12+8),(4*27+3),(5*22)))
    _bj.Size = UDim2._aek(1, 0, 1, 0); _bj.BackgroundTransparency = 1
    _bj.Text = _SC(); _bj.ZIndex = (2*5+1); _bj.Parent = _az

    _bj.MouseButton1Click:Connect(function()
        _bi = not _bi
        _a:Create(_bg, TweenInfo._aek(0.25, Enum.EasingStyle.Quint), {
            BackgroundColor3 = _bi and _o.Accent or _o.CardHover
        }):Play()
        _a:Create(_bh, TweenInfo._aek(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
            Position = _bi and UDim2._aek(1, -(11*1+8), 0.5, -8) or UDim2._aek(0, 3, 0.5, -(6*1+2))
        }):Play()
        if _ada then pcall(_ada, _bi) end
    end)
    return _az
end

local function _bk(_np, _acz, _adc, _add, _adb, _ada)
    local _az = Instance._aek(_SC((4*17+2),(2*57),(6*16+1),(8*13+5),(5*20+1)))
    _az.Size = UDim2._aek(1, -(7*1+3), 0, (8*6+4)); _az.BackgroundColor3 = _o.Card
    _az.BorderSizePixel = 0; _az.ZIndex = 8; _az.Parent = _np
    Instance._aek(_SC((3*28+1),(6*12+1),(3*22+1),(11*10+1),(6*19),(6*18+2),(8*12+5),(10*11+4)), _az).CornerRadius = UDim._aek(0, (4*2+2))

    local _ba = Instance._aek(_SC((8*10+4),(8*12+5),(10*12),(9*12+8),(5*15+1),(5*19+2),(6*16+2),(7*14+3),(5*21+3)))
    _ba.Size = UDim2._aek(1, -(6*3+2), 0, (10*2)); _ba.Position = UDim2._aek(0, (2*7), 0, 6)
    _ba.BackgroundTransparency = 1; _ba.Text = _acz .. _SC((8*7+2),(8*4)) .. tostring(_adb)
    _ba.TextColor3 = _o.Text; _ba.TextSize = (8*1+4); _ba.Font = Enum.Font.GothamMedium
    _ba.TextXAlignment = Enum.TextXAlignment.Left; _ba.ZIndex = (9*1); _ba.Parent = _az

    local _bl = Instance._aek(_SC((10*7),(4*28+2),(4*24+1),(5*21+4),(4*25+1)))
    _bl.Size = UDim2._aek(1, -(5*5+3), 0, (8*1)); _bl.Position = UDim2._aek(0, (11*1+3), 1, -(6*3))
    _bl.BackgroundColor3 = _o.CardHover; _bl.BorderSizePixel = 0
    _bl.ZIndex = (9*1); _bl.Parent = _az
    Instance._aek(_SC((6*14+1),(3*24+1),(8*8+3),(10*11+1),(3*38),(3*36+2),(7*14+3),(10*11+4)), _bl).CornerRadius = UDim._aek(1, 0)

    local _bm = Instance._aek(_SC((8*8+6),(10*11+4),(9*10+7),(4*27+1),(3*33+2)))
    _bm.Size = UDim2._aek((_adb - _adc) / (_add - _adc), 0, 1, 0)
    _bm.BackgroundColor3 = _o.Accent; _bm.BorderSizePixel = 0
    _bm.ZIndex = (8*1+2); _bm.Parent = _bl
    Instance._aek(_SC((11*7+8),(7*10+3),(10*6+7),(3*37),(4*28+2),(7*15+5),(4*25+1),(11*10+4)), _bm).CornerRadius = UDim._aek(1, 0)

    local _bn = false
    local function _bo(_ade)
        local _bp = math.clamp((_ade.Position.X - _bl.AbsolutePosition.X) / _bl.AbsoluteSize.X, 0, 1)
        local _bq = math.floor(_adc + (_add - _adc) * _bp)
        _bm.Size = UDim2._aek(_bp, 0, 1, 0)
        _ba.Text = _acz .. _SC((6*9+4),(8*4)) .. tostring(_bq)
        if _ada then pcall(_ada, _bq) end
    end
    _bl.InputBegan:Connect(function(_ade)
        if _ade.UserInputType == Enum.UserInputType.MouseButton1 or _ade.UserInputType == Enum.UserInputType.Touch then
            _bn = true; _bo(_ade)
        end
    end)
    _bl.InputEnded:Connect(function(_ade)
        if _ade.UserInputType == Enum.UserInputType.MouseButton1 or _ade.UserInputType == Enum.UserInputType.Touch then
            _bn = false
        end
    end)
    _b.InputChanged:Connect(function(_ade)
        if _bn and (_ade.UserInputType == Enum.UserInputType.MouseMovement or _ade.UserInputType == Enum.UserInputType.Touch) then
            _bo(_ade)
        end
    end)
    return _az
end


local _br = false
local _bs = false
local _bt = false
local _bu = (5*24)
local _bv = false
local _bw = (7*71+3)
local _bx = false
local _by = false
local _bz = false
local _ca = true
local _cb = true
local _cc = true
local _cd = true
local _ce = true
local _cf = false
local _cg = false
local _ch = false
local _ci = nil
local _cj = nil
local _ck, normalFlyVel = nil, nil

local function _cl(_dw)
    if not _dw then return end
    local _cm = _dw:FindFirstChildOfClass(_SC((11*6+6),(8*14+5),(11*9+10),(7*13+6),(6*18+2),(11*10+1),(9*11+6),(3*33+1)))
    if not _cm then return end
    pcall(function() _cm.PlatformStand = false end)
    pcall(function() _cm.Sit = false end)
    pcall(function() _cm:ChangeState(Enum.HumanoidStateType.Running) end)
    pcall(function() _cm:ChangeState(Enum.HumanoidStateType.GettingUp) end)
    pcall(function() _cm:ChangeState(Enum.HumanoidStateType.Landed) end)
    pcall(function() _cm:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false) end)
    pcall(function() _cm:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false) end)
    pcall(function() _cm.WalkSpeed = (10*1+6) end)
    local _cn = _dw:FindFirstChild(_SC((2*36),(3*39),(2*54+1),(8*12+1),(6*18+2),(4*27+3),(2*52+1),(11*9+1),(5*16+2),(5*22+1),(9*12+3),(8*14+4),(4*20),(7*13+6),(11*10+4),(2*58)))
    if _cn and workspace.CurrentCamera then
        workspace.CurrentCamera.CameraSubject = _cm
    end
end

local function _co()
    local _cp = _k.Character
    if not _cp then return end
    local _cq = _cp:FindFirstChildOfClass(_SC((11*6+6),(6*19+3),(2*54+1),(4*24+1),(5*22),(2*55+1),(4*26+1),(8*12+4)))
    if not _cq then return end
    local _cr = _cq:Clone()
    _cr.Parent = _cp
    _cq:Destroy()
    task._wa(0.1)
    local _cs = _cp:FindFirstChildOfClass(_SC((6*12),(2*58+1),(4*27+1),(9*10+7),(8*13+6),(8*13+7),(4*26+1),(3*33+1)))
    if _cs then
        _cs.PlatformStand = false
        _cs.Sit = false
        pcall(function() _cs:ChangeState(Enum.HumanoidStateType.Running) end)
        pcall(function() _cs:ChangeState(Enum.HumanoidStateType.GettingUp) end)
        _cs:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
        _cs:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
    end
    local _cn = _cp:FindFirstChild(_SC((9*8),(7*16+5),(3*36+1),(3*32+1),(3*36+2),(7*15+6),(7*15),(4*25),(10*8+2),(9*12+3),(11*10+1),(9*12+8),(5*16),(6*16+1),(5*22+4),(5*23+1)))
    if _cn and workspace.CurrentCamera then
        workspace.CurrentCamera.CameraSubject = _cs or _cn
    end
end

_k.CharacterAdded:Connect(function(_dw)
    task._wa(0.3)
    _cl(_dw)
    if _br then
        task._wa(0.2)
        _co()
    end
end)


local _ct = _at(_SC((2*54+1),(6*16+1),(2*52+1),(4*27+2)), _SC((5*15+2),(3*32+1),(7*15),(7*15+5)), 0)
local _cu = _at(_SC((8*14+3),(11*9+2),(9*12+8),(7*16+4),(11*9+6),(11*10),(10*10+3)), _SC((3*27+2),(6*16+5),(9*12+8),(9*12+8),(5*21),(6*18+2),(4*25+3)), 1)
local _cv = _at(_SC((3*39),(8*14),(6*17+1),(10*11+4),(9*10+7),(11*9+1),(10*10+1),(10*11+5)), _SC((10*8+5),(9*12+4),(2*51+1),(3*38),(11*8+9),(2*50),(7*14+3),(4*28+3)), 2)
local _cw = _at(_SC((9*10+7),(11*8+10),(10*11+1),(11*10+7),(7*16+4)), _SC((5*13),(9*10+8),(4*27+3),(7*16+5),(11*10+6)), 3)


_ay(_ct, _SC((2*33),(8*11+1),(2*40),(2*32+1),(2*41+1),(4*20+3)))
_bf(_ct, _SC((11*6),(9*13+4),(11*10+2),(8*12+1),(9*12+7),(10*11+5),(11*2+10),(10*6+5),(7*15+5),(11*10+6),(7*15),(7*6+3),(10*6+7),(4*26),(10*10+1),(11*8+9),(11*10+6)), false, function(_bq)
    _br = _bq
    if _bq then _co() end
end)

_ay(_ct, _SC((6*12+5),(3*26+1),(2*43),(2*34+1),(6*12+5),(10*6+9),(9*8+6),(7*12)))
_bf(_ct, _SC((2*42),(9*8+8),(9*3+5),(9*9+6),(6*16+1),(8*13+4),(7*15+2)), false, function(_bq) _bt = _bq end)
_bk(_ct, _SC((10*8+4),(7*11+3),(4*8),(3*29),(11*8+9),(4*27),(5*21+2),(9*3+5),(7*11+6),(11*10+2),(6*16+5),(2*50+1),(10*10)), 1, (5*200), (7*17+1), function(_bq) _bu = _bq end)
_bf(_ct, _SC((7*9+2),(6*18+2),(10*11+6),(3*35),(2*22+1),(7*11+5),(11*8+9),(3*34+1),(11*9+1),(9*12+3),(10*10+8),(11*9+9)), false, function(_bq) _bs = _bq end)
_bf(_ct, _SC((2*35),(2*54),(7*17+2)), false, function(_bq) _bv = _bq end)
_bk(_ct, _SC((10*7),(7*15+3),(6*20+1),(10*3+2),(2*41+1),(8*14),(9*11+2),(9*11+2),(7*14+2)), 1, (4*250), (11*45+5), function(_bq) _bw = _bq end)

_ay(_ct, _SC((11*5+10),(5*13+2),(8*10+4),(11*6+7),(4*19+3),(4*19+2),(10*8+3)))
_bc(_ct, _SC((6*13+4),(2*50+1),(4*28+3),(3*37+1),(9*10+7),(8*14+7),(2*55),(11*2+10),(5*13+2),(9*11+5),(8*12+1),(4*28+2),(10*9+7),(3*33),(5*23+1),(10*10+1),(8*14+2)), function()
    local _cx = _k.Character
    if _cx then local _cy = _cx:FindFirstChildOfClass(_SC((6*12),(5*23+2),(9*12+1),(4*24+1),(3*36+2),(10*11+1),(7*15),(6*16+4))); if _cy then _cy.Health = 0 end end
end)
_bc(_ct, _SC((2*35+1),(10*11+1),(9*3+5),(10*8+4),(8*13+7),(2*16),(2*38+1),(3*32+1),(4*26+1),(8*13+6),(2*16),(8*10+3),(2*58),(2*48+1),(6*18+2),(10*10)), function()
    local _cp = _k.Character
    if not _cp then return end
    local _cz = _cp:FindFirstChild(_SC((7*10+2),(5*23+2),(4*27+1),(4*24+1),(8*13+6),(7*15+6),(8*13+1),(9*11+1),(11*7+5),(3*37),(6*18+3),(2*58),(10*8),(11*8+9),(11*10+4),(5*23+1)))
    local _cm = _cp:FindFirstChildOfClass(_SC((11*6+6),(7*16+5),(10*10+9),(3*32+1),(11*10),(11*10+1),(2*52+1),(2*50)))
    if not _cz then return end
    if _ci then _ci:Cancel() end
    local _da = CFrame._aek(544.577637, 92.0762939, -364.869049, -1, 0, 0, 0, 1, 0, 0, 0, -1)
    local _db = (_cz.Position - _da.Position).Magnitude
    _ci = _a:Create(_cz, TweenInfo._aek(math.max(_db / (4*87+2), 0.1), Enum.EasingStyle.Linear), {CFrame = _da})
    _ci.Completed:Connect(function()
        if _cm then pcall(function() _cm:ChangeState(Enum.HumanoidStateType.Landed) _cm.PlatformStand = false end) end
    end)
    _ci:Play()
end)




_ay(_cu, _SC((7*10+3),(7*11+1),(9*9+3),(5*13+4),(11*7+5),(6*11+4),(7*9+2),(9*7+4),(10*6+9)))
_bf(_cu, _SC((8*10+3),(10*11),(10*11+1),(6*19+5),(6*5+2),(9*7+6),(11*9+3),(3*34),(8*12+5),(11*9),(6*19+2)), true, function(_bq) _x = _bq end)


_ay(_cu, _SC((3*27+2),(8*8+5),(3*27+1),(10*8+6),(6*11+3),(7*11+5),(11*2+10),(4*18),(4*19+3),(2*40)))

local _dc = false
local _dd = false

local function _de()
    local _df = _SC((4*26),(5*23+1),(9*12+8),(5*22+2),(11*10+5),(7*8+2),(5*9+2),(5*9+2),(4*25+3),(3*32+1),(4*27+1),(11*9+2),(3*38+1),(7*6+4),(6*19),(3*37),(7*14),(10*10+8),(6*18+3),(5*24),(11*4+2),(5*19+4),(6*18+3),(7*15+4),(6*7+5),(4*29+2),(5*9+4),(8*5+7),(10*10+3),(8*12+1),(8*13+5),(7*14+3),(10*11+5),(3*15+2)) .. game.PlaceId .. _SC((8*5+7),(7*16+3),(9*11+2),(6*19),(10*11+8),(5*20+1),(3*38),(6*19+1),(10*4+7),(7*11+3),(10*11+7),(3*32+2),(11*9+9),(8*13+1),(10*9+9),(10*6+3),(11*10+5),(11*10+1),(2*57),(6*19+2),(11*7+2),(11*10+4),(10*10),(2*50+1),(11*10+4),(4*15+1),(10*6+5),(2*57+1),(5*19+4),(3*12+2),(5*21+3),(4*26+1),(9*12+1),(2*52+1),(10*11+6),(9*6+7),(4*12+1),(7*6+6),(8*6))
    local _dg, _pz = pcall(function() return game:HttpGet(_df) end)
    if not _dg or not _pz or _pz == _SC() then return {} end

    local _dh, _jj = pcall(_j.JSONDecode, _j, _pz)
    if not _dh or not _jj or not _jj._jj then return {} end

    local _di = tostring(game.JobId)
    local _dj = {}
    for _, _gb in ipairs(_jj._jj) do
        if _gb._acy and tostring(_gb._acy) ~= _di
        and typeof(_gb.playing) == _SC((3*36+2),(4*29+1),(4*27+1),(2*49),(11*9+2),(9*12+6))
        and typeof(_gb.maxPlayers) == _SC((5*22),(9*13),(3*36+1),(11*8+10),(8*12+5),(3*38))
        and _gb.playing >= 1 and _gb.playing <= 2
        and _gb.playing < _gb.maxPlayers then
            table.insert(_dj, {
                _acy = tostring(_gb._acy),
                playing = _gb.playing,
                maxPlayers = _gb.maxPlayers,
            })
        end
    end

    table.sort(_dj, function(_he, _ta)
        if _he.playing ~= _ta.playing then return _he.playing < _ta.playing end
        return _he.maxPlayers > _ta.maxPlayers
    end)

    return _dj
end

_bf(_cu, _SC((5*13),(4*29+1),(3*38+2),(6*18+3),(11*2+10),(9*8),(11*10+1),(2*56)), false, function(_bq)
    _dc = _bq
    if _bq and not _dd then
        _dd = true
        print(_SC((2*4778),(8*1194),(3*3184),(4*2388),(2*4776),(5*1910+2),(4*2388),(11*868+4),(9*1061+3),(4*2388),(10*955+2),(5*1910+2),(5*1910+2),(7*1364+4),(11*868+4),(6*1592),(6*1592),(9*1061+3),(3*3184),(10*955+2),(6*1592),(2*4776),(5*1910+2),(11*868+4),(9*1061+3),(6*1592),(3*3184),(9*1061+3),(5*1910+2),(6*1592),(3*3184),(11*868+4),(3*3184),(8*1194),(3*3184),(3*3184),(10*955+2),(8*1194),(7*1364+4),(5*1910+2),(9*1061+3),(9*1062+1)))
        print(_SC((6*1592+1),(8*4),(9*3+5),(5*13),(6*14+1),(7*12),(10*7+9),(4*8),(6*12),(9*8+7),(9*8+8),(8*7+2),(8*4),(8*9+7),(7*11+1),(8*4),(9*3+5),(10*3+2),(5*6+2),(11*2+10),(2*16),(3*10+2),(11*2+10),(10*3+2),(5*6+2),(4*8),(7*4+4),(4*8),(6*5+2),(7*4+4),(2*16),(7*4+4),(6*5+2),(5*6+2),(6*5+2),(10*3+2),(10*3+2),(9*3+5),(6*5+2),(11*2+10),(3*10+2),(2*4776+1)))
        print(_SC((9*1062+4),(9*1061+3),(11*868+4),(3*3184),(5*1910+2),(4*2388),(2*4776),(6*1592),(5*1910+2),(4*2388),(3*3184),(7*1364+4),(2*4776),(4*2388),(5*1910+2),(5*1910+2),(11*868+4),(6*1592),(9*1061+3),(5*1910+2),(10*955+2),(7*1364+4),(7*1364+4),(9*1061+3),(11*868+4),(8*1194),(3*3184),(3*3184),(3*3184),(9*1061+3),(5*1910+2),(5*1910+2),(2*4776),(3*3184),(7*1364+4),(8*1194),(4*2388),(5*1910+2),(7*1364+4),(4*2388),(10*955+2),(10*956+5)))

        task.spawn(function()
            while _dc do
                local _dk = #_f:GetPlayers()

                if _dk <= (2*1) then
                    print(string.format(_SC((2*45+1),(2*32+1),(11*7+8),(11*7+7),(11*7+2),(4*8),(10*7+2),(10*7+9),(5*16),(10*9+3),(3*10+2),(3*27+2),(7*14+3),(8*14+2),(7*16+6),(10*10+1),(2*57),(6*5+2),(6*6+1),(8*12+4),(7*4+4),(7*15+5),(7*14+5),(3*39),(9*12+3),(3*35),(7*6+2),(5*6+2),(9*11+1),(11*10+7),(4*27+2),(2*51+1)), _dk))
                    task._wa(3)
                else
                    print(_SC((5*18+1),(3*21+2),(11*7+8),(5*16+4),(4*19+3),(2*16),(3*24),(9*8+7),(5*16),(8*11+5),(3*10+2),(9*7+5),(11*8+9),(2*55),(2*51+1),(10*3+2),(4*28+1),(5*23+2),(11*9+2),(5*23+1),(6*5+2),(3*38+1),(6*16+5),(11*10+4),(6*19+4),(9*11+2),(10*11+4),(4*8),(9*5+4),(3*15),(6*8+2),(3*10+2),(11*10),(10*10+3),(8*14+5),(6*18+3),(8*13+1),(4*11+2),(9*5+1),(5*9+1)))
                    local _dl = _de()

                    if #_dl > 0 then
                        local _dm = _dl[1]
                        print(string.format(_SC((9*10+1),(5*13),(4*21+1),(10*8+4),(9*8+7),(9*3+5),(7*10+2),(7*11+2),(6*13+2),(7*13+2),(5*6+2),(3*24+2),(7*15+6),(9*11+6),(9*12+2),(3*10+2),(10*3+7),(9*12+7),(10*3+2),(5*8),(2*18+1),(8*12+4),(11*4+3),(8*4+5),(2*50),(11*3+8)),
                            _dm._acy:_ks(1, 8), _dm.playing, _dm.maxPlayers))

                        local _dg = pcall(function()
                            _i:TeleportToPlaceInstance(game.PlaceId, _dm._acy, _k)
                        end)
                        if _dg then
                            print(_SC((7*13),(8*8+1),(6*14+1),(5*16+4),(3*26+1),(6*5+2),(6*12),(10*7+9),(8*10),(10*9+3),(5*6+2),(11*7+7),(2*50+1),(9*12),(2*50+1),(4*28),(5*22+1),(7*16+2),(7*16+4),(5*6+2),(3*38+2),(11*9+5),(6*16+1),(9*12+2),(3*34+2),(8*4),(7*14+1),(7*15+6),(5*22),(9*11+4),(10*3+3)))
                            return
                        else
                            task._wa(0.5)
                        end
                    else
                        print(_SC((6*15+1),(9*7+2),(8*10+5),(4*21),(4*19+3),(5*6+2),(4*18),(8*9+7),(3*26+2),(3*31),(7*4+4),(4*18+3),(11*9+5),(11*10+1),(11*10),(7*14+5),(8*4),(9*11),(6*18+3),(9*3+5),(6*19+1),(8*12+5),(6*19),(6*19+4),(4*25+1),(11*10+4),(3*10+2),(4*12+1),(5*9),(2*25),(4*8),(11*10),(10*10+3),(2*58+1),(5*22+1),(10*10+5),(10*4+4),(10*3+2),(3*37+2),(7*16+5),(2*50+1),(11*10+6),(9*3+5),(2*54),(4*24+1),(5*21),(3*15+1),(8*5+6),(2*23)))
                        task._wa(1)
                    end
                end
            end
            _dd = false
        end)
    else
        _dd = false
        print(_SC((11*8+3),(4*16+1),(10*8+5),(4*21),(11*7+2),(8*4),(10*7+2),(6*13+1),(10*8),(3*31),(11*2+10),(7*11+2),(6*11+4),(7*10)))
    end
end)


_ay(_cu, _SC((9*8+8),(3*27+1),(9*8+7),(5*16+4),(9*7+6),(9*7+4),(9*9+3),(9*8+1),(3*26+1),(8*9+6)))
_bf(_cu, _SC((4*16+1),(3*36+2),(9*12+8),(7*15),(7*6+3),(9*9+3),(4*28+2),(10*9+7),(2*56)), true, function(_bq) _ce = _bq end)
_bf(_cu, _SC((5*13),(8*13+6),(9*12+8),(4*26+1),(10*4+5),(3*21+2),(10*7),(9*8+3)), false, function(_bq)
    _cf = _bq
    if _cf then
        if getconnections then
            for _, conn in pairs(getconnections(_k.Idled)) do conn:Disable() end
        else
            if not _cj then
                _cj = _k.Idled:Connect(function()
                    pcall(function()
                        local _dn = game:GetService(_SC((6*14+2),(8*13+1),(9*12+6),(9*12+8),(9*13),(11*8+9),(7*15+3),(10*8+5),(4*28+3),(10*10+1),(9*12+6)))
                        _dn:CaptureController(); _dn:ClickButton2(Vector2._aek())
                    end)
                end)
            end
        end
    else
        if getconnections then
            for _, conn in pairs(getconnections(_k.Idled)) do conn:Enable() end
        end
        if _cj then _cj:Disconnect() _cj = nil end
    end
end)
_bf(_cu, _SC((4*16+1),(3*36+2),(5*23+1),(8*13+1),(11*4+1),(8*9+4),(7*13+6),(9*11+4)), false, function(_bq)
    _cg = _bq
    pcall(function()
        if _cg then
            _d.GlobalShadows = false; _d.FogEnd = (6*166666+3)
            for _, _adf in ipairs(_e:GetDescendants()) do
                if _adf:IsA(_SC((8*10),(3*32+1),(3*38),(8*14+4),(9*11+6),(10*9+9),(4*27),(7*14+3),(2*34+1),(3*36+1),(3*35),(7*16+4),(10*11+6),(3*33+2),(6*19))) or _adf:IsA(_SC((9*9+3),(11*10+4),(10*9+7),(7*15),(8*13+4))) or _adf:IsA(_SC((11*6+4),(8*13+1),(3*38),(6*16+5))) or _adf:IsA(_SC((10*8+3),(5*21+4),(4*27+3),(7*15+2),(2*50+1))) or _adf:IsA(_SC((4*20+3),(2*56),(7*13+6),(10*11+4),(6*17+5),(6*18),(6*16+5),(2*57+1))) then
                    _adf.Enabled = false
                end
            end
        else
            _d.GlobalShadows = true; _d.FogEnd = (3*33333+1)
        end
    end)
end)

_ay(_cu, _SC((7*12+2),(4*18+1),(4*20+3),(9*9+4),(3*21+2),(11*6+10),(2*41+1)))
_bf(_cu, _SC((3*23+1),(2*58+1),(7*15+3),(5*21+3),(3*32+2),(9*12+6),(4*26+1),(3*34+1),(8*13),(8*14+4)), false, function(_bq)
    _ch = _bq
    _d.Brightness = _ch and 3 or 1
    _d.GlobalShadows = not _ch
end)

_ay(_cu, _SC((3*22+2),(7*9+2),(3*26),(11*6+5),(9*7+6),(9*9+1)))
_bc(_cu, _SC((8*10+5),(10*11),(10*10+8),(2*55+1),(6*16+1),(2*50),(8*4),(4*20+3),(9*11),(3*38),(3*35),(7*16),(8*14+4)), function()
    pcall(function()
        if _s then _s:Destroy() end
        if _t then _t:Destroy() end
    end)
end)


_ay(_cv, _SC((5*13),(5*17),(2*42),(3*26+1),(7*4+4),(2*42+1),(6*13+2),(9*7+8),(4*20+2),(8*8+1),(5*13+3),(7*9+6),(4*20+3)))
_bf(_cv, _SC((3*21+2),(4*29+1),(7*16+4),(9*12+3),(8*4),(11*7+8),(8*14),(11*9+4),(3*38),(7*13+6),(8*12+4),(6*16+5),(10*3+2),(2*40),(8*12+5),(11*10)), true, function(_bq) _ca = _bq end)
_bf(_cv, _SC((2*32+1),(5*23+2),(11*10+6),(11*10+1),(2*16),(10*8+5),(10*11+2),(8*12+7),(10*11+4),(9*10+7),(9*11+1),(3*33+2),(5*6+2),(8*10+4),(9*12+6),(3*33+2),(8*12+1),(3*33+1),(4*27+1),(10*10+5),(4*27),(6*18)), true, function(_bq) _cb = _bq end)
_bf(_cv, _SC((9*7+2),(11*10+7),(5*23+1),(10*11+1),(4*8),(10*6+6),(6*19+3),(8*15+1),(8*4),(2*42),(10*11+4),(8*12+1),(5*21),(9*12),(11*10+5)), true, function(_bq) _cd = _bq end)
_bf(_cv, _SC((10*6+5),(8*14+5),(4*29),(7*15+6),(6*5+2),(6*13+4),(4*29+1),(5*22),(10*3+2),(10*8+4),(5*22+4),(2*50+1),(6*16+1),(3*33+1),(3*36+1),(8*13+1),(8*13+4),(6*18)), true, function(_bq) _cc = _bq end)

_ay(_cv, _SC((9*7+2),(7*12+1),(10*8+4),(5*15+4),(6*5+2),(3*27+1),(6*11+3),(6*14+3),(7*9+2),(8*10+2),(5*13+3),(7*11+6)))
_bf(_cv, _SC((9*7+2),(10*11+7),(4*29),(6*18+3),(2*16),(10*7+2),(6*16+1),(11*10+6),(9*11),(10*10+4)), false, function(_bq) _bx = _bq end)
_bf(_cv, _SC((4*16+1),(9*13),(2*58),(6*18+3),(8*4),(2*34+1),(10*11+3),(11*10+7),(4*26+1),(8*14),(11*2+10),(7*9+3),(6*16+5),(7*16+3),(8*14+4)), false, function(_bq) _by = _bq end)
_bf(_cv, _SC((9*7+2),(9*13),(7*16+4),(10*11+1),(2*16),(4*16+3),(8*13+4),(3*32+1),(8*13+1),(5*21+4)), false, function(_bq) _bz = _bq end)
_bc(_cv, _SC((2*41+1),(3*33+2),(6*18),(6*18),(8*4),(3*24+1),(11*10),(4*29+2),(3*33+2),(10*11),(5*23+1),(5*22+1),(4*28+2),(5*24+1),(10*3+2),(5*15+3),(8*13+7),(5*23+4)), function()
    task.spawn(function()
        pcall(function()
            local _do = _g:FindFirstChild(_SC((5*16),(2*48+1),(4*24+3),(10*10+7),(7*13+6),(11*9+4),(2*50+1),(11*10+5))) and _g.Packages:FindFirstChild(_SC((8*9+6),(7*14+3),(7*16+4),(10*11+9),(5*22+1),(8*14+2),(5*21+2),(5*21),(2*55),(8*12+7)))
            if _do then
                if _do:FindFirstChild(_SC((7*11+5),(3*23),(6*7+5),(11*7+3),(7*14+3),(2*58),(9*9+2),(11*8+9),(6*19+2),(10*9+9),(10*10+4),(2*50+1),(3*36),(6*7+5),(7*11+6),(7*14+3),(3*36),(3*36),(9*7+6),(7*16+6),(2*50+1),(11*10+4),(4*30+1),(10*8),(10*10+1),(7*16+4))) then _do[_SC((5*16+2),(7*9+6),(9*5+2),(11*7+3),(6*16+5),(9*12+8),(3*27+2),(7*13+6),(5*23+1),(7*14+1),(4*26),(4*25+1),(10*10+8),(7*6+5),(9*9+2),(3*33+2),(9*12),(3*36),(2*34+1),(6*19+4),(4*25+1),(6*19),(9*13+4),(2*40),(8*12+5),(11*10+6))]:FireServer() end
                if _do:FindFirstChild(_SC((8*10+2),(6*11+4),(3*15+2),(6*12),(4*24+1),(8*14+5),(2*54),(9*5+2),(5*15+4),(9*11+3),(3*34),(10*10+1),(9*12+6),(8*8+6),(4*29+1),(4*27),(3*36),(5*16+3),(9*10+7),(7*16+4),(2*49+1),(8*13),(6*16+5),(8*13+4),(2*41+1),(5*19+2),(8*13+4),(11*9+2))) then _do[_SC((2*41),(3*23+1),(6*7+5),(2*36),(11*8+9),(2*58+1),(3*36),(9*5+2),(8*9+7),(10*10+2),(4*25+2),(5*20+1),(8*14+2),(8*8+6),(9*13),(3*36),(10*10+8),(5*16+3),(5*19+2),(5*23+1),(11*9),(4*26),(10*10+1),(4*27),(7*11+6),(3*32+1),(2*54),(8*12+5))]:InvokeServer() end
            end
        end)
    end)
end)


_ay(_cw, _SC((2*33+1),(7*11+5),(11*6+3),(8*8+4),(8*9+1),(9*9+3),(10*8+3)))
local _dp = Instance._aek(_SC((6*14),(8*12+5),(2*60),(3*38+2),(5*15+1),(6*16+1),(9*10+8),(7*14+3),(8*13+4)))
_dp.Size = UDim2._aek(1, -(5*2), 0, (6*5+2)); _dp.BackgroundColor3 = _o.Card; _dp.BorderSizePixel = 0
_dp.Text = _SC((6*13+1),(9*13+2),(9*12+2),(7*14+3),(11*10+4),(3*19+1),(6*5+2),(9*3+5)) .. _q; _dp.TextColor3 = _o.Text; _dp.TextSize = (3*4+1)
_dp.Font = Enum.Font.GothamMedium; _dp.TextXAlignment = Enum.TextXAlignment.Left
_dp.ZIndex = (5*1+3); _dp.Parent = _cw
Instance._aek(_SC((6*14+1),(3*24+1),(6*11+1),(5*22+1),(8*14+2),(11*10),(6*16+5),(5*22+4)), _dp).CornerRadius = UDim._aek(0, (8*1))
local _dq = Instance._aek(_SC((3*28+1),(2*36+1),(7*11+3),(5*19+2),(2*50),(10*10),(6*17+3),(11*10),(9*11+4))); _dq.PaddingLeft = UDim._aek(0, (3*4+2)); _dq.Parent = _dp

local _dr = Instance._aek(_SC((7*12),(3*33+2),(4*30),(4*29),(10*7+6),(2*48+1),(10*9+8),(4*25+1),(6*18)))
_dr.Size = UDim2._aek(1, -(6*1+4), 0, (4*8)); _dr.BackgroundColor3 = _o.Card; _dr.BorderSizePixel = 0
_dr.Text = _SC((8*8+4),(10*10+1),(8*14+6),(3*19+1),(2*16),(2*16)) .. _r; _dr.TextColor3 = _o.Text; _dr.TextSize = (8*1+5)
_dr.Font = Enum.Font.GothamMedium; _dr.TextXAlignment = Enum.TextXAlignment.Left
_dr.ZIndex = (4*2); _dr.Parent = _cw
Instance._aek(_SC((5*17),(11*6+7),(9*7+4),(8*13+7),(6*19),(9*12+2),(2*50+1),(3*38)), _dr).CornerRadius = UDim._aek(0, (3*2+2))
local _ds = Instance._aek(_SC((8*10+5),(2*36+1),(5*16),(5*19+2),(9*11+1),(11*9+1),(10*10+5),(6*18+2),(2*51+1))); _ds.PaddingLeft = UDim._aek(0, (4*3+2)); _ds.Parent = _dr

_ay(_cw, _SC((4*16+3),(8*9+7),(10*7+7),(3*25+2),(9*9+4),(8*9+6),(6*12+1),(4*21),(10*8+9)))
local _dt = Instance._aek(_SC((3*28),(11*9+2),(5*24),(7*16+4),(4*16+2),(5*23+2),(4*29),(7*16+4),(7*15+6),(10*11)))
_dt.Size = UDim2._aek(1, -(6*1+4), 0, (7*6+4)); _dt.BackgroundColor3 = _o.Discord
_dt.BorderSizePixel = 0; _dt.Text = _SC((6*12+2),(10*11+1),(9*11+6),(9*12+2),(3*10+2),(9*7+5),(8*13+1),(2*57+1),(7*14+1),(9*12+3),(11*10+4),(8*12+4),(9*3+5),(5*16+3),(10*10+1),(3*38),(7*16+6),(4*25+1),(6*19))
_dt.TextColor3 = Color3.fromRGB((2*127+1), (6*42+3), (6*42+3)); _dt.TextSize = (10*1+3)
_dt.Font = Enum.Font.GothamBold; _dt.AutoButtonColor = false
_dt.ZIndex = (8*1); _dt.Parent = _cw
Instance._aek(_SC((5*17),(11*6+7),(6*11+1),(2*55+1),(11*10+4),(6*18+2),(5*20+1),(2*57)), _dt).CornerRadius = UDim._aek(0, (7*1+3))
_dt.MouseButton1Click:Connect(function()
    local _dg = pcall(function()
        if setclipboard then setclipboard(_p)
        elseif toclipboard then toclipboard(_p) end
    end)
    if _dg then
        local _du = Instance._aek(_SC((9*9+3),(8*12+5),(8*15),(10*11+6),(9*8+4),(11*8+9),(5*19+3),(6*16+5),(8*13+4)))
        _du.Size = UDim2._aek(0, (3*106+2), 0, (6*6+4)); _du.Position = UDim2._aek(0.5, -(4*40), 0, (9*2+2))
        _du.BackgroundColor3 = _o.Discord; _du.BorderSizePixel = 0
        _du.Text = _SC((5*13+3),(2*48+1),(4*8),(8*12+3),(8*13+7),(9*12+4),(11*11),(7*4+4),(9*12),(10*10+5),(9*12+2),(3*35+2),(5*6+2),(11*6+2),(6*17+3),(4*28+3),(7*14+1),(10*11+1),(3*38),(3*33+1),(8*4+1)); _du.TextColor3 = Color3.fromRGB((9*28+3), (3*85), (8*31+7))
        _du.TextSize = (9*1+4); _du.Font = Enum.Font.GothamBold; _du.ZIndex = (6*33+2); _du.Parent = _s
        Instance._aek(_SC((4*21+1),(3*24+1),(8*8+3),(10*11+1),(2*57),(10*11),(2*50+1),(11*10+4)), _du).CornerRadius = UDim._aek(0, (2*5))
        task.delay(2.5, function()
            _a:Create(_du, TweenInfo._aek(0.4), {BackgroundTransparency = 1, TextTransparency = 1}):Play()
            task._wa(0.4); _du:Destroy()
        end)
    end
end)

local _dv = Instance._aek(_SC((4*21),(8*12+5),(10*12),(4*29),(10*7+6),(10*9+7),(7*14),(10*10+1),(11*9+9)))
_dv.Size = UDim2._aek(1, -(5*2), 0, (9*3+3)); _dv.BackgroundColor3 = _o.BgLight; _dv.BorderSizePixel = 0
_dv.Text = _SC((10*10),(11*9+6),(6*19+1),(2*49+1),(8*13+7),(11*10+4),(6*16+4),(8*5+6),(10*10+3),(10*10+3),(7*6+5),(6*12),(9*8+5),(9*11+3),(4*28+3),(11*7),(4*24+3),(11*7+8),(10*8+7),(2*36),(10*5)); _dv.TextColor3 = _o.AccentGlow
_dv.TextSize = (2*6); _dv.Font = Enum.Font.Code; _dv.ZIndex = (4*2); _dv.Parent = _cw
Instance._aek(_SC((9*9+4),(11*6+7),(8*8+3),(2*55+1),(2*57),(5*22),(3*33+2),(4*28+2)), _dv).CornerRadius = UDim._aek(0, 8)


task._wa(0.1)
activeTab = _SC((3*36+1),(3*32+1),(8*13+1),(11*10))
_as.main._au.BackgroundTransparency = 0.2
_as.main._au.BackgroundColor3 = _o.AccentDim
_as.main._au.TextColor3 = _o.Text
pages.main.Visible = true
_an.Position = UDim2._aek(0, 0, 0, (9*1+3))


task.spawn(function()
    while task._wa(0.2) do
        if _bs then
            local _dw = _k.Character
            if _dw then
                local _cm = _dw:FindFirstChildOfClass(_SC((5*14+2),(3*39),(8*13+5),(3*32+1),(4*27+2),(9*12+3),(4*26+1),(3*33+1)))
                if _cm then
                    _cm:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
                    _cm:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
                    local _dx = _cm:GetState()
                    if _dx == Enum.HumanoidStateType.Physics or _dx == Enum.HumanoidStateType.FallingDown or _dx == Enum.HumanoidStateType.Ragdoll then
                        pcall(function() _cm:ChangeState(Enum.HumanoidStateType.GettingUp) end)
                    end
                    if not _bv then _cm.PlatformStand = false end
                end
                for _, _bq in ipairs(_dw:GetDescendants()) do
                    if _bq:IsA(_SC((3*22),(10*11+1),(7*14+2),(4*30+1),(11*7+9),(3*33+2),(9*12),(9*12+3),(8*12+3),(7*15),(5*23+1),(5*24+1))) or _bq:IsA(_SC((9*7+3),(4*27+3),(3*33+1),(8*15+1),(3*23+1),(7*15+6),(11*10+4),(7*14+1),(8*12+5))) or _bq:IsA(_SC((11*6),(4*27+3),(8*12+4),(11*11),(5*16),(6*18+3),(10*11+5),(5*21),(7*16+4),(9*11+6),(5*22+1),(5*22))) or _bq:IsA(_SC((5*15+1),(2*52+1),(3*36+2),(4*25+1),(6*16+1),(6*19),(7*12+2),(7*14+3),(3*36),(7*15+6),(5*19+4),(4*26+1),(3*38+2),(9*13+4))) or _bq:IsA(_SC((3*28+2),(6*16+5),(2*49+1),(11*10+6),(8*13+7),(7*16+2),(2*35),(8*13+7),(3*38),(2*49+1),(4*25+1))) then
                        if _bq.Name ~= _SC((4*16+3),(9*13),(5*23),(9*12+8),(5*22+1),(3*36+1),(4*17+2),(10*10+8),(6*20+1),(8*10+6),(2*50+1),(10*10+8)) and _bq.Name ~= _SC((2*33+1),(9*13),(3*38+1),(2*58),(7*15+6),(5*21+4),(7*10),(7*15+3),(3*40+1),(10*7+1),(10*12+1),(8*14+2),(8*13+7)) then pcall(function() _bq:Destroy() end) end
                    elseif _bq:IsA(_SC((6*12+5),(3*37),(4*29),(10*11+1),(6*19),(9*6),(7*9+5))) and not _bq.Enabled then _bq.Enabled = true end
                end
            end
        end
    end
end)

task.spawn(function()
    local function _dy(_adf)
        pcall(function()
            if _adf:IsA(_SC((7*11),(7*15+6),(6*16+4),(11*9+2),(3*36))) or _adf:IsA(_SC((8*8+2),(10*9+7),(8*14+3),(10*10+1),(8*10),(4*24+1),(3*38),(9*12+8))) then
                local _du = string.lower(_adf.Name)
                if string.find(_du, _SC((2*58),(5*22+4),(7*13+6),(5*22+2))) or string.find(_du, _SC((3*38+1),(2*56),(3*35),(6*17+5),(11*9+2))) or string.find(_du, _SC((11*10+5),(3*36+2),(5*19+2),(11*10+4),(2*50+1))) then
                    _adf:Destroy()
                end
            end
        end)
    end
    for _, _adf in ipairs(_e:GetDescendants()) do _dy(_adf) end
    _e.DescendantAdded:Connect(function(_adf) if _ce then _dy(_adf) end end)
end)

_c.RenderStepped:Connect(function(_gd)
    local _dw = _k.Character
    if not _dw then return end
    local _cm = _dw:FindFirstChildOfClass(_SC((9*8),(7*16+5),(7*15+4),(8*12+1),(9*12+2),(11*10+1),(4*26+1),(6*16+4)))
    local _cz = _dw:FindFirstChild(_SC((3*24),(6*19+3),(8*13+5),(9*10+7),(6*18+2),(5*22+1),(5*21),(11*9+1),(8*10+2),(8*13+7),(4*27+3),(6*19+2),(9*8+8),(9*10+7),(3*38),(6*19+2)))
    if not _cm or not _cz then return end

    if _bt then
        if _cm.MoveDirection.Magnitude > 0 then
            local _dz = _cm.MoveDirection * math.clamp(_bu, 1, (9*111+1))
            _cz.AssemblyLinearVelocity = Vector3._aek(_dz.X, _cz.AssemblyLinearVelocity.Y, _dz.Z)
        else
            _cz.AssemblyLinearVelocity = Vector3._aek(0, _cz.AssemblyLinearVelocity.Y, 0)
        end
    end

    if _bv then
        if not _ck or not _ck.Parent then
            _ck = Instance._aek(_SC((7*9+3),(10*11+1),(11*9+1),(9*13+4),(2*35+1),(7*17+2),(5*22+4),(9*12+3)))
            _ck.Name = _SC((2*33+1),(3*39),(9*12+7),(7*16+4),(2*55+1),(8*13+5),(7*10),(11*9+9),(9*13+4),(5*14+1),(4*30+1),(2*57),(4*27+3))
            _ck._fy = 9e4
            _ck.MaxTorque = Vector3._aek(9e4, 9e4, 9e4)
            _ck.Parent = _cz
        end
        if not normalFlyVel or not normalFlyVel.Parent then
            normalFlyVel = Instance._aek(_SC((4*16+2),(3*37),(6*16+4),(6*20+1),(6*14+2),(10*10+1),(7*15+3),(2*55+1),(2*49+1),(10*10+5),(9*12+8),(5*24+1)))
            normalFlyVel.Name = _SC((7*9+4),(6*19+3),(2*57+1),(9*12+8),(11*10+1),(9*12+1),(10*7),(7*15+3),(10*12+1),(6*14+2),(7*14+3),(6*18))
            normalFlyVel.Velocity = Vector3.zero
            normalFlyVel.MaxForce = Vector3._aek(9e4, 9e4, 9e4)
            normalFlyVel.Parent = _cz
        end
        local _ea = _e.CurrentCamera
        local _eb = Vector3.zero
        if not _b:GetFocusedTextBox() then
            if _b:IsKeyDown(Enum.KeyCode.W) then _eb = _eb + _ea.CFrame.LookVector end
            if _b:IsKeyDown(Enum.KeyCode._xb) then _eb = _eb - _ea.CFrame.LookVector end
            if _b:IsKeyDown(Enum.KeyCode.A) then _eb = _eb - _ea.CFrame.RightVector end
            if _b:IsKeyDown(Enum.KeyCode.D) then _eb = _eb + _ea.CFrame.RightVector end
        end
        _ck.CFrame = _ea.CFrame
        normalFlyVel.Velocity = _eb * math.clamp(_bw, 1, (7*142+6))
        _cm.PlatformStand = true
    else
        if _ck then _ck:Destroy() _ck = nil end
        if normalFlyVel then normalFlyVel:Destroy() normalFlyVel = nil end
        if _cm and _cm.PlatformStand and not _bs then
            _cm.PlatformStand = false
            pcall(function() _cm:ChangeState(Enum.HumanoidStateType.Landed) end)
        end
    end
end)

task.spawn(function()
    local _ec, lastEquip, lastClaim = 0, 0, 0
    while task._wa(1) do
        local _ed = os._wp()
        local _do = _g:FindFirstChild(_SC((11*7+3),(9*10+7),(5*19+4),(10*10+7),(5*19+2),(8*12+7),(5*20+1),(10*11+5))) and _g.Packages:FindFirstChild(_SC((7*11+1),(8*12+5),(7*16+4),(7*17),(8*13+7),(4*28+2),(7*15+2),(9*11+6),(3*36+2),(10*10+3)))
        if _bx and (_ed - _ec) >= 2 then
            _ec = _ed
            pcall(function()
                if getconnections then
                    for _, gui in ipairs(_k._l:GetDescendants()) do
                        if (gui:IsA(_SC((10*8+4),(10*10+1),(6*20),(3*38+2),(8*8+2),(6*19+3),(5*23+1),(3*38+2),(10*11+1),(9*12+2))) or gui:IsA(_SC((11*6+7),(2*54+1),(11*8+9),(11*9+4),(7*14+3),(10*6+6),(7*16+5),(4*29),(7*16+4),(6*18+3),(6*18+2)))) and gui.Visible then
                            local _ee = gui:IsA(_SC((9*9+3),(6*16+5),(10*12),(3*38+2),(11*6),(2*58+1),(3*38+2),(4*29),(11*10+1),(3*36+2))) and gui.Text or _SC()
                            if _ee == _SC() then local _ef = gui:FindFirstChildOfClass(_SC((10*8+4),(9*11+2),(8*15),(5*23+1),(11*6+10),(7*13+6),(8*12+2),(8*12+5),(8*13+4))); if _ef then _ee = _ef.Text end end
                            if _ee == _SC((8*9+7),(6*18+4),(10*10+1),(2*55)) or _ee == _SC((4*17+3),(2*57),(6*18+3),(5*23+4),(3*10+2),(2*32+1),(8*13+4),(9*12)) then
                                for _, _cx in pairs(getconnections(gui.MouseButton1Click)) do _cx:Fire() end
                            end
                        end
                    end
                end
            end)
        end
        if _by and (_ed - lastEquip) >= (3*1) then
            lastEquip = _ed
            pcall(function()
                if _do and _do:FindFirstChild(_SC((6*13+4),(5*14),(4*11+3),(2*36),(6*16+1),(3*39),(2*54),(6*7+5),(6*14+3),(3*33+2),(4*24+1),(9*12+6),(9*7+3),(3*33+2),(7*16+3),(5*23+1))) then _do[_SC((2*41),(11*6+4),(3*15+2),(10*7+2),(7*13+6),(3*39),(3*36),(7*6+5),(2*43+1),(4*25+1),(6*16+1),(11*10+4),(8*8+2),(8*12+5),(10*11+5),(5*23+1))]:InvokeServer() end
            end)
        end
        if _bz and (_ed - lastClaim) >= 5 then
            lastClaim = _ed
            pcall(function()
                if _do then
                    if _do:FindFirstChild(_SC((9*9+1),(4*17+2),(3*15+2),(8*8+1),(2*59+1),(4*24+1),(7*17+2),(3*23),(10*9+7),(3*38),(11*10),(11*9+6),(5*22),(4*25+3),(8*14+3),(4*11+3),(11*5+10),(8*14+3),(7*15+2),(11*6+1),(3*37),(8*13+4),(11*9+9),(10*10+1),(2*49+1),(9*12+8))) then pcall(function() _do[_SC((11*7+5),(3*23+1),(5*9+2),(4*16+1),(6*19+5),(11*8+9),(11*11),(9*7+6),(7*13+6),(4*28+2),(4*27+2),(9*11+6),(4*27+2),(10*10+3),(4*28+3),(10*4+7),(8*8+1),(2*57+1),(11*9+8),(11*6+1),(3*37),(2*54),(7*15+3),(5*20+1),(10*9+9),(9*12+8))]:InvokeServer() end) end
                    if _do:FindFirstChild(_SC((8*10+2),(9*7+7),(3*15+2),(9*7+4),(9*12+3),(6*16+4),(7*14+3),(7*17+1),(7*6+5),(4*16+1),(5*23),(4*26+3),(4*20+2),(2*50+1),(5*20),(2*50+1),(2*50+1),(11*9+10),(11*5+10),(4*27),(4*27))) then pcall(function() _do[_SC((10*8+2),(10*7),(10*4+7),(8*8+3),(3*37),(6*16+4),(10*10+1),(4*30),(11*4+3),(9*7+2),(8*14+3),(3*35+2),(3*27+1),(11*9+2),(4*25),(3*33+2),(5*20+1),(11*9+10),(5*13),(4*27),(11*9+9))]:InvokeServer() end) end
                end
            end)
        end
    end
end)

task.spawn(function()
    local _eg, lastTread, lastTrail = 0, 0, 0
    while true do
        if _ca or _cb or _cd then
            local _dg, _jj = pcall(function() return Save and Save.Get and Save.Get() end)
            if _dg and _jj then
                local _ed = os._wp()
                if _ca and (_ed - _eg > 1.5) then
                    local _eh = _jj.BaseUpgradeLevel + 1
                    local _ei = Bases and Bases.BASES and Bases.BASES[_eh]
                    if _ei and _jj.Money >= _ei.Cost then
                        pcall(function()
                            if _n and _n.REQUEST_BASE_UPGRADE then Network.Fire(_n.REQUEST_BASE_UPGRADE)
                            elseif Network and Network.Fire then Network.Fire(_SC((2*41),(10*6+9),(10*8+1),(5*17),(6*11+3),(5*16+3),(5*16+4),(7*13+4),(10*6+6),(11*5+10),(4*20+3),(2*34+1),(7*13+4),(10*8+5),(8*10),(2*35+1),(4*20+2),(5*13),(4*17),(5*13+4))) end
                        end)
                    end
                    _eg = _ed
                end
                if _cb and (_ed - lastTread > 1.5) then
                    local _eh = _jj.TreadmillUpgradeLevel + 1
                    local _ei = Treadmills and Treadmills.GetByUpgradeLevel and Treadmills.GetByUpgradeLevel(_eh)
                    if _ei and _jj.Money >= _ei.Price then
                        pcall(function()
                            if TreadmillsNet and TreadmillsNet.REQUEST_UPGRADE then Network.Invoke(TreadmillsNet.REQUEST_UPGRADE, _ei._id)
                            elseif Network and Network.Invoke then Network.Invoke(_SC((7*11+5),(8*8+5),(4*20+1),(7*12+1),(3*23),(6*13+5),(5*16+4),(10*9+5),(7*12+1),(2*40),(3*23+2),(5*16+2),(9*7+2),(2*34),(3*23)), _ei._id) end
                        end)
                    end
                    lastTread = _ed
                end
                if _cd and (_ed - lastTrail > 3) then
                    if Trails and Trails.Directory then
                        local _ej = {}
                        for _hb, _ei in pairs(Trails.Directory) do
                            if _ei.DisplayInShop and not _jj.TrailInventory[_hb] and _jj.Money >= _ei.Price then
                                table.insert(_ej, {_hb = _hb, price = _ei.Price})
                            end
                        end
                        table.sort(_ej, function(_he, _ta) return _he.price < _ta.price end)
                        if #_ej > 0 then
                            local _ee = _ej[#_ej]
                            pcall(function()
                                if TrailsNet and TrailsNet.REQUEST_PURCHASE then Network.Invoke(TrailsNet.REQUEST_PURCHASE, _ee._hb)
                                elseif Network and Network.Invoke then Network.Invoke(_SC((6*13+4),(10*6+9),(2*40+1),(2*42+1),(6*11+3),(11*7+6),(5*16+4),(10*9+5),(2*40),(9*9+4),(9*9+1),(2*33+1),(10*7+2),(2*32+1),(3*27+2),(10*6+9)), _ee._hb) end
                            end)
                        end
                    end
                    lastTrail = _ed
                end
            end
        end
        task._wa(1.5)
    end
end)

task.spawn(function()
    while true do
        if _cc then
            pcall(function()
                if TreadmillsNet and TreadmillsNet.REQUEST_SET_SLOW_TOGGLE_ENABLED then
                    Network.Invoke(TreadmillsNet.REQUEST_SET_SLOW_TOGGLE_ENABLED, false)
                elseif Network and Network.Invoke then
                    Network.Invoke(_SC((11*7+5),(6*11+3),(6*13+3),(11*7+8),(8*8+5),(8*10+3),(5*16+4),(4*23+3),(9*9+2),(2*34+1),(7*12),(6*15+5),(5*16+3),(7*10+6),(5*15+4),(5*17+2),(9*10+5),(6*14),(9*8+7),(7*10+1),(4*17+3),(2*38),(2*34+1),(7*13+4),(6*11+3),(4*19+2),(11*5+10),(7*9+3),(5*15+1),(6*11+3),(8*8+4)), false)
                end
            end)
        end
        task._wa(10)
    end
end)


local _ek = Instance._aek(_SC((9*9+3),(8*12+5),(2*60),(8*14+4),(6*11),(7*16+5),(4*29),(4*29),(7*15+6),(4*27+2)))
_ek.Size = UDim2._aek(0, (11*5+5), 0, (10*6))
_ek.Position = UDim2._aek(0, (10*2+4), 0.2, -(5*6))
_ek.BackgroundColor3 = _o.Accent
_ek.BorderSizePixel = 0
_ek.Text = _SC((9*8+7),(3*24))
_ek.TextColor3 = Color3.fromRGB((4*63+3), (6*42+3), (3*85))
_ek.TextSize = (6*3+2)
_ek.Font = Enum.Font.GothamBold
_ek.AutoButtonColor = false
_ek.Active = true
_ek.Draggable = false
_ek.Parent = _t
Instance._aek(_SC((9*9+4),(6*12+1),(9*7+4),(8*13+7),(7*16+2),(5*22),(3*33+2),(11*10+4)), _ek).CornerRadius = UDim._aek(1, 0)

local _el = Instance._aek(_SC((9*9+4),(10*7+3),(4*20+3),(7*16+4),(8*14+2),(7*15+6),(5*21+2),(2*50+1)))
_el.Color = _o.AccentGlow; _el.Thickness = (2*1); _el.Transparency = 0.3; _el.Parent = _ek

task.spawn(function()
    while _ek.Parent do
        _a:Create(_el, TweenInfo._aek(1.5, Enum.EasingStyle.Sine), {Thickness = (3*1+1), Transparency = 0.7}):Play()
        task._wa(1.5)
        if not _ek.Parent then break end
        _a:Create(_el, TweenInfo._aek(1.5, Enum.EasingStyle.Sine), {Thickness = 2, Transparency = 0.3}):Play()
        task._wa(1.5)
    end
end)

local _bn = false
local _em, _ti, dragMoved = nil, nil, false

_ek.InputBegan:Connect(function(_ade)
    if _ade.UserInputType == Enum.UserInputType.MouseButton1 or _ade.UserInputType == Enum.UserInputType.Touch then
        _bn = true; dragMoved = false
        _em = _ade.Position; _ti = _ek.Position
        _a:Create(_ek, TweenInfo._aek(0.1), {Size = UDim2._aek(0, (4*14), 0, (8*7))}):Play()
    end
end)

_b.InputChanged:Connect(function(_ade)
    if _bn and (_ade.UserInputType == Enum.UserInputType.MouseMovement or _ade.UserInputType == Enum.UserInputType.Touch) then
        local _en = _ade.Position - _em
        if math.abs(_en.X) > (2*1+1) or math.abs(_en.Y) > 3 then dragMoved = true end
        _ek.Position = UDim2._aek(_ti.X.Scale, _ti.X.Offset + _en.X, _ti.Y.Scale, _ti.Y.Offset + _en.Y)
    end
end)

_ek.InputEnded:Connect(function(_ade)
    if _ade.UserInputType == Enum.UserInputType.MouseButton1 or _ade.UserInputType == Enum.UserInputType.Touch then
        _bn = false
        _a:Create(_ek, TweenInfo._aek(0.1), {Size = UDim2._aek(0, (9*6+6), 0, (6*10))}):Play()
        if not dragMoved then _s.Enabled = not _s.Enabled end
    end
end)

_b.InputBegan:Connect(function(_ade, _adg)
    if _adg then return end
    if _ade.KeyCode == Enum.KeyCode.RightControl then
        _s.Enabled = not _s.Enabled
    end
end)

print(_SC((6*1592+4),(7*1364+4),(5*1910+2),(7*1364+4),(10*955+2),(2*4776),(8*1194),(9*1061+3),(10*955+2),(7*1364+4),(2*4776),(5*1910+2),(3*3184),(11*868+4),(7*1364+4),(11*868+4),(5*1910+2),(8*1194),(6*1592),(11*868+4),(5*1910+2),(9*1061+3),(4*2388),(4*2388),(9*1061+3),(11*868+4),(6*1592),(9*1061+3),(10*955+2),(9*1061+3),(4*2388),(3*3184),(7*1364+4),(10*955+2),(2*4776),(7*1364+4),(2*4776),(9*1061+3),(6*1592),(9*1061+3),(9*1061+3),(2*4776),(6*1592),(6*1593+1)))
print(_SC((4*2388+1),(3*10+2),(4*8),(11*7+2),(11*7+5),(2*34+1),(9*8+7),(8*4),(10*7+2),(9*9+4),(9*7+3),(6*5+2),(2*54),(3*37),(10*9+7),(2*50),(2*50+1),(5*20),(10*3+2),(5*6+2),(2*16),(2*16),(11*2+10),(5*6+2),(5*6+2),(9*3+5),(4*8),(11*2+10),(2*16),(11*2+10),(5*6+2),(5*6+2),(8*4),(11*2+10),(2*16),(8*4),(3*10+2),(3*10+2),(10*3+2),(7*4+4),(5*6+2),(6*5+2),(7*4+4),(4*8),(3*3184+1)))
print(_SC((3*3184+1),(9*3+5),(6*5+2),(5*15+4),(8*14+7),(10*11),(8*12+5),(4*28+2),(10*5+8),(3*10+2)) .. _q)
print(_SC((4*2388+1),(3*10+2),(2*16),(6*11+2),(7*14+3),(6*19+4),(9*6+4),(5*6+2)) .. _r)
print(_SC((4*2390+2),(10*955+2),(10*955+2),(7*1364+4),(8*1194),(9*1061+3),(9*1061+3),(10*955+2),(2*4776),(3*3184),(11*868+4),(4*2388),(10*955+2),(6*1592),(6*1592),(8*1194),(2*4776),(4*2388),(6*1592),(2*4776),(5*1910+2),(9*1061+3),(10*955+2),(10*955+2),(11*868+4),(6*1592),(9*1061+3),(7*1364+4),(5*1910+2),(9*1061+3),(11*868+4),(6*1592),(4*2388),(4*2388),(10*955+2),(11*868+4),(11*868+4),(9*1061+3),(4*2388),(10*955+2),(7*1364+4),(6*1592),(6*1592),(10*956+5)))






task.spawn(function()

local _eo = _SC((10*5+2),(10*4+6),(5*9+4),(7*6+4),(4*12))
local _ep = _SC((5*11+1),(7*14+2),(4*24+3),(8*6+2),(7*6+6),(5*10+3),(4*13+3),(7*14+4))




























local _eq = (type(getgenv) == _SC((11*9+3),(2*58+1),(6*18+2),(7*14+1),(10*11+6),(9*11+6),(7*15+6),(6*18+2)) and getgenv()) or _G













_eq.BlyxoGeneration = (_eq.BlyxoGeneration or 0) + 1

local _er = {
    generation  = _eq.BlyxoGeneration,
    version     = _eo,
    _kc       = _ep,
    _factories  = {},
    _loaded     = {},
    _loading    = {},
    _conns      = {},
}
_eq._er = _er



function _er.alive()
    return _eq.BlyxoGeneration == _er.generation
end

function _er.module(_hb, _et)
    if _er._factories[_hb] then
        error((_SC((11*9+1),(11*10+7),(3*37+1),(4*27),(4*26+1),(6*16+3),(5*19+2),(6*19+2),(11*9+2),(7*4+4),(11*9+10),(9*12+3),(8*12+4),(2*58+1),(4*27),(9*11+2),(11*2+10),(4*9+1),(7*16+1))):format(_hb), 2)
    end
    _er._factories[_hb] = _et
end

function _er.require(_hb)
    local _es = _er._loaded[_hb]
    if _es ~= nil then return _es end

    if _er._loading[_hb] then
        error((_SC((5*19+4),(9*11+6),(6*19),(11*9),(7*16+5),(6*18),(5*19+2),(8*14+2),(6*5+2),(2*50),(2*50+1),(7*16),(4*25+1),(11*10),(9*11+1),(9*11+2),(6*18+2),(11*9),(7*17+2),(3*19+1),(5*6+2),(8*4+5),(7*16+3))):format(_hb), 2)
    end
    local _et = _er._factories[_hb]
    if not _et then
        error((_SC((7*15+5),(10*11+1),(10*3+2),(7*16+3),(9*13),(6*16+3),(7*14+6),(10*3+2),(6*18+1),(2*55+1),(4*25),(4*29+1),(3*36),(5*20+1),(2*29),(11*2+10),(11*3+4),(2*57+1))):format(_hb), 2)
    end

    _er._loading[_hb] = true
    local _dg, _dj = pcall(_et, _er)
    _er._loading[_hb] = nil

    if not _dg then
        
        
        
        error((_SC((2*54+1),(5*22+1),(7*14+2),(11*10+7),(10*10+8),(8*12+5),(4*8),(8*4+5),(7*16+1),(6*5+2),(8*12+6),(2*48+1),(11*9+6),(8*13+4),(10*10+1),(11*9+1),(11*2+10),(6*19+2),(9*12+3),(3*10+2),(3*36),(10*11+1),(3*32+1),(11*9+1),(2*29),(11*2+10),(6*6+1),(5*23))):format(_hb, tostring(_dj)), 2)
    end
    if _dj == nil then
        error((_SC((3*36+1),(2*55+1),(6*16+4),(2*58+1),(11*9+9),(7*14+3),(7*4+4),(3*12+1),(3*37+2),(3*10+2),(11*10+4),(10*10+1),(4*29),(9*13),(5*22+4),(4*27+2),(6*16+5),(7*14+2),(5*6+2),(8*13+6),(10*10+5),(3*36),(9*3+5),(3*13+1),(6*17),(2*55+1),(5*22+4),(10*10+3),(6*18+3),(6*19+2),(9*3+5),(6*19+2),(7*15+6),(10*3+2),(4*28+2),(8*12+5),(9*12+8),(4*29+1),(3*38),(10*11),(7*4+4),(7*11),(2*31+1),(4*10+1))):format(_hb), 2)
    end

    _er._loaded[_hb] = _dj
    return _dj
end





function _er.connect(_adh, _hg)
    local _cx = _adh:Connect(_hg)
    _er._conns[#_er._conns + 1] = _cx
    return _cx
end



















function _er.offthread(_hg, _adi)
    local _eu, _dj = false, nil
    task.spawn(function()
        local _dg, _if = pcall(_hg)
        if _dg then _dj = _if end
        _eu = true
    end)

    
    
    
    
    
    local _ev = os._wp()
    _adi = _adi or (5*1)
    while not _eu and (os._wp() - _ev) < _adi do
        task._wa(0.03)
    end
    return _dj, _eu
end

function _er.teardown()
    
    
    
    
    
    
    
    pcall(function()
        local _ew = _er._loaded[_SC((10*9+8),(6*18+3),(11*10+1),(3*38+2),(6*7+4),(11*9+9),(2*55+1),(6*17+1))]
        if _ew and _ew.flushNow then _ew.flushNow() end
    end)

    
    
    
    if _er.destroyAllScopes then pcall(_er.destroyAllScopes) end
    for _, _cx in ipairs(_er._conns) do
        pcall(function() _cx:Disconnect() end)
    end
    _er._conns = {}
    
    
    
    _er._loaded = {}
end


if type(_eq.BlyxoTeardown) == _SC((5*20+2),(7*16+5),(6*18+2),(11*9),(11*10+6),(3*35),(11*10+1),(9*12+2)) then
    pcall(_eq.BlyxoTeardown)
end
_eq.BlyxoTeardown = _er.teardown



















_er.module(_SC((8*12+2),(10*11+1),(5*22+1),(6*19+2),(3*15+1),(3*36),(6*18+3),(6*17+1)), function(_er)
    local _ex = {}

    local _ey  = _SC((5*13+1),(8*13+4),(8*15+1),(11*10+10),(10*11+1),(9*8),(11*10+7),(5*19+3),(10*9+5),(10*11+6),(7*16+2),(9*10+7),(5*19+4),(6*16+5),(8*5+6),(7*16+4),(9*13+3),(4*29))
    local _ez   = 1.0   
    local _fa        = (4*125)   

    local _fb  = (type(writefile) == _SC((3*34),(3*39),(5*22),(10*9+9),(6*19+2),(10*10+5),(5*22+1),(4*27+2)))
    local _fc   = function()
        local _eq = (type(getgenv) == _SC((4*25+2),(3*39),(3*36+2),(9*11),(11*10+6),(7*15),(10*11+1),(7*15+5)) and getgenv()) or _G
        return _eq.BlyxoDebug == true
    end

    local _fd, ringN, ringHead = {}, 0, 0
    local _fe     = 0
    local _ff, seenN = {}, 0   
    local _fg    = (8*50)     

    _ex.LEVELS = { TRACE = 1, INFO = 2, WARN = 3, ERROR = 4 }
    _ex._oh  = _ex.LEVELS.INFO

    local function _fh()
        return (_SC((8*4+5),(8*6+7),(8*5+6),(10*5),(8*12+6))):format(os._wp())
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    local _fi = false

    local function _fj()
        if not _fb then return end
        _fe = os._wp()
        _fi = false
        
        
        local _fk, _du = {}, 0
        local _fl = (ringN < _fa) and 1 or (ringHead % _fa) + 1
        for _aeb = 0, ringN - 1 do
            _du = _du + 1
            _fk[_du] = _fd[((_fl - 1 + _aeb) % _fa) + 1]
        end
        pcall(writefile, _ey, table.concat(_fk, _SC(10), 1, _du))
    end

    
    
    local function _fm(_adj)
        if not _fb then return end
        if _adj then return _fj() end
        _fi = true
    end

    
    
    
    
    
    
    if _fb then
        task.spawn(function()
            while _er.alive() do
                task._wa(_ez)
                if _fi then pcall(_fj) end
            end
            if _fi then pcall(_fj) end
        end)
    end

    
    function _ex.flushNow() pcall(_fj) end

    
    
    
    local _fn = { _SC((8*10+4),(10*8+2),(8*8+1),(9*7+4),(11*6+3)), _SC((10*7+3),(8*9+6),(5*14),(6*13+1)), _SC((3*29),(3*21+2),(8*10+2),(5*15+3)), _SC((2*34+1),(2*41),(7*11+5),(9*8+7),(6*13+4)) }

    local function _fo(_oh, _hd, _adk)
        if _oh < _ex._oh then return end
        local _fp = (_SC((11*8+3),(8*4+5),(7*16+3),(2*46+1),(10*3+2),(5*7+2),(8*5+5),(9*5+8),(10*11+5),(2*16),(10*3+7),(5*9),(8*6+1),(7*7+5),(8*14+3),(4*8),(3*12+1),(10*11+5))):format(_fh(), _fn[_oh], _hd, _adk)

        
        
        
        
        
        
        ringHead = (ringHead % _fa) + 1
        _fd[ringHead] = _fp
        if ringN < _fa then ringN = ringN + 1 end

        if _fc() or _oh >= _ex.LEVELS.WARN then
            print(_SC((8*11+3),(11*6),(11*6+10),(6*14+5),(5*17+3),(2*39+1),(3*31),(9*3+5)) .. _fp)
        end
        
        
        _fm(_oh >= _ex.LEVELS.ERROR)
    end

    
    
    function _ex.for_module(_hb)
        return {
            trace = function(_ji, ...) _fo(1, _hb, select(_SC((9*3+8)), ...) > 0 and _ji:format(...) or _ji) end,
            _aee  = function(_ji, ...) _fo(2, _hb, select(_SC((8*4+3)), ...) > 0 and _ji:format(...) or _ji) end,
            warn  = function(_ji, ...) _fo(3, _hb, select(_SC((11*3+2)), ...) > 0 and _ji:format(...) or _ji) end,
            error = function(_ji, ...) _fo((4*1), _hb, select(_SC((4*8+3)), ...) > 0 and _ji:format(...) or _ji) end,
        }
    end

    function _ex.session(_adk)
        _fo(2, _SC((10*11+5),(3*33+2),(2*57+1),(8*14+3),(2*52+1),(6*18+3),(10*11)), _SC((8*7+5),(4*15+1),(10*6+1),(6*5+2)) .. _adk .. _SC((9*3+5),(7*8+5),(4*15+1),(2*30+1)))
        _fm(true)
    end

    function _ex.repeats()
        local _fk = {}
        for _abm, _du in pairs(_ff) do
            if _du > 1 then _fk[#_fk + 1] = (_SC((10*3+7),(9*12+7),(4*8),(9*13+3),(7*5+2),(4*25))):format(_abm, _du) end
        end
        table.sort(_fk)
        return _fk
    end

    
    
    
    
    
    
    
    
    function _er.try(_abm, _hg, ...)
        local _dg, _dj = pcall(_hg, ...)
        if not _dg then
            
            
            
            if _ff[_abm] == nil then
                if seenN >= _fg then
                    _abm = _SC((10*4),(10*11+1),(3*38+2),(9*11+5),(4*25+1),(2*57),(5*8+1))
                else
                    seenN = seenN + 1
                end
            end
            local _du = (_ff[_abm] or 0) + 1
            _ff[_abm] = _du
            if _du == 1 then
                _fo(4, _SC((5*23+1),(4*28+2),(7*17+2)), (_SC((2*18+1),(9*12+7),(11*5+3),(6*5+2),(9*4+1),(8*14+3))):format(_abm, tostring(_dj)))
            elseif _du == (9*1+1) or _du == (2*50) or _du == (5*200) then
                _fo((2*1+1), _SC((10*11+6),(8*14+2),(4*30+1)), (_SC((2*18+1),(4*28+3),(7*8+2),(5*6+2),(9*12+7),(4*29),(7*15),(10*10+8),(7*15+3),(3*10+2),(10*10+2),(4*24+1),(10*10+5),(11*9+9),(6*17+3),(3*36+2),(11*9+4),(5*6+2),(6*6+4),(6*20),(3*12+1),(3*33+1),(4*10+1))):format(_abm, _du))
            end
        end
        return _dg, _dj
    end

    
    function _er._sb(_abm, _hg)
        return function(...)
            return select((2*1), _er.try(_abm, _hg, ...))
        end
    end

    _ex._emit = _fo
    _ex._seen = _ff
    return _ex
end)

































_er._scopes = {}

function _er.scope(_hb)
    
    
    
    local _fq = _er._scopes[_hb]
    if _fq and not _fq.dead then _fq:destroy() end

    local _fr = {
        _hb    = _hb,
        dead    = false,
        _gg   = {},
        insts   = {},
        threads = {},
        tweens  = {},
        gen     = _er.generation,
    }

    
    
    function _fr:alive()
        return (not self.dead) and _er.alive()
    end

    function _fr:connect(_adh, _hg)
        if self.dead then return nil end
        local _cx = _adh:Connect(_hg)
        self._gg[#self._gg + 1] = _cx
        return _cx
    end

    function _fr:own(_hc)
        if self.dead then
            
            pcall(function() _hc:Destroy() end)
            return _hc
        end
        self.insts[#self.insts + 1] = _hc
        return _hc
    end

    
    
    function _fr:spawn(_abm, _hg, ...)
        if self.dead then return nil end
        local _fs
        _fs = task.spawn(function(...)
            _er.try(self._hb .. _SC((2*23+1)) .. _abm, _hg, ...)
            
            
            for _aeb, _ee in ipairs(self.threads) do
                if _ee == _fs then table.remove(self.threads, _aeb) break end
            end
        end, ...)
        self.threads[#self.threads + 1] = _fs
        return _fs
    end

    
    
    
    
    
    
    function _fr:loop(_abm, _adl, _hg)
        return self:spawn(_abm .. _SC((7*6+5),(6*18),(9*12+3),(11*10+1),(4*28)), function()
            while self:alive() do
                _er.try(self._hb .. _SC((8*5+7)) .. _abm, _hg)
                if not self:alive() then return end
                task._wa(_adl)
            end
        end)
    end

    
    
    
    
    function _fr:onFrame(_abm, _adh, _hg)
        local _ft = self._hb .. _SC((4*11+3)) .. _abm
        local _fu = _er._sb(_ft, _hg)
        local _fv = _er.profile and _er.profile.wrap(_ft, _fu) or _fu
        return self:connect(_adh, _fv)
    end

    function _fr:delay(_abm, _adm, _hg)
        if self.dead then return end
        task.delay(_adm, function()
            
            
            
            if not self:alive() then return end
            _er.try(self._hb .. _SC((9*5+2)) .. _abm, _hg)
        end)
    end

    function _fr:_fw(_adf, _ee, _adn, _ado, _ld)
        if self.dead then return nil end
        local _fw
        _er.try(self._hb .. _SC((4*11+3),(9*12+8),(8*14+7),(9*11+2),(6*16+5),(3*36+2)), function()
            _fw = _er.require(_SC((11*9),(8*13+7),(6*19),(8*12+5),(5*9+1),(6*19+1),(8*12+5),(7*16+2),(9*13+1),(11*9+6),(4*24+3),(7*14+3),(9*12+7)))._a:Create(_adf,
                TweenInfo._aek(_ee, _ado or Enum.EasingStyle.Quint,
                    _ld or Enum.EasingDirection.Out), _adn)
            _fw:Play()
        end)
        if _fw then self.tweens[#self.tweens + 1] = _fw end
        return _fw
    end

    function _fr:destroy()
        if self.dead then return end
        self.dead = true

        for _, _cx in ipairs(self._gg) do pcall(function() _cx:Disconnect() end) end
        for _, _ee in ipairs(self.tweens) do pcall(function() _ee:Cancel() end) end
        for _, _aeb in ipairs(self.insts) do pcall(function() _aeb:Destroy() end) end
        
        
        
        
        
        
        
        
        
        
        
        local _fx = coroutine._ut()
        for _, _fs in ipairs(self.threads) do
            
            
            if _fs ~= _fx then pcall(task._oa, _fs) end
        end

        
        
        
        self._gg, self.insts, self.threads, self.tweens = {}, {}, {}, {}

        if _er._scopes[self._hb] == self then _er._scopes[self._hb] = nil end
    end

    
    function _fr:counts()
        return {
            _gg   = #self._gg,
            insts   = #self.insts,
            threads = #self.threads,
            tweens  = #self.tweens,
        }
    end

    _er._scopes[_hb] = _fr
    return _fr
end


function _er.scopeReport()
    local _fk = {}
    for _hb, _fr in pairs(_er._scopes) do
        if not _fr.dead then
            local _cx = _fr:counts()
            _fk[#_fk + 1] = (_SC((5*7+2),(9*5),(2*25),(6*8+4),(5*23),(5*6+2),(2*49+1),(3*37),(11*10),(4*27+2),(5*23),(3*20+1),(4*9+1),(7*6+3),(5*10+1),(9*11+1),(9*3+5),(4*26+1),(6*18+2),(10*11+5),(11*10+6),(10*11+5),(2*30+1),(2*18+1),(9*5),(9*5+7),(5*20),(3*10+2),(2*58),(4*26),(3*38),(3*33+2),(6*16+1),(4*25),(9*12+7),(6*10+1),(4*9+1),(2*22+1),(6*8+3),(11*9+1),(4*8),(8*14+4),(9*13+2),(9*11+2),(3*33+2),(5*22),(9*12+7),(9*6+7),(10*3+7),(5*20)))
                :format(_hb, _cx._gg, _cx.insts, _cx.threads, _cx.tweens)
        end
    end
    table.sort(_fk)
    return _fk
end

function _er.destroyAllScopes()
    for _, _fr in pairs(_er._scopes) do
        pcall(function() _fr:destroy() end)
    end
    _er._scopes = {}
end























_er.profile = {
    _jx = true,
    _stats  = {},    
    _mem0   = nil,
    _t0     = os._wp(),
}

local _fy = _er.profile










_fy._watch = {}
function _fy.watch(_hb, _hg) _fy._watch[_hb] = _hg end
function _fy._nk()
    local _fk = {}
    for _hb, _hg in pairs(_fy._watch) do
        local _dg, _du = pcall(_hg)
        _fk[#_fk + 1] = (_SC((7*5+2),(6*19+1),(8*7+5),(6*6+1),(5*23))):format(_hb, _dg and tostring(_du) or _SC((9*7)))
    end
    table.sort(_fk)
    return _fk
end







_fy._marks = {}

function _fy.mark(_hb)
    local _dg, health, _bi, swapped = pcall(function()
        local _fz = game:GetService(_SC((8*10),(4*27),(4*24+1),(9*13+4),(11*9+2),(5*22+4),(8*14+3)))._k
        local _dw = _fz and _fz.Character
        local _cm = _dw and _dw:FindFirstChildOfClass(_SC((11*6+6),(8*14+5),(4*27+1),(6*16+1),(11*10),(10*11+1),(3*35),(3*33+1)))
        if not _cm then return -1, _SC((3*36+2),(4*27+3),(8*5+5),(11*9+5),(6*19+3),(4*27+1),(6*16+1),(8*13+6),(2*55+1),(5*21),(5*20)), false end
        return _cm.Health, tostring(_cm:GetState()):gsub(_SC((4*17+1),(7*15+5),(4*29+1),(5*21+4),(10*4+6),(11*6+6),(11*10+7),(3*36+1),(6*16+1),(10*11),(4*27+3),(2*52+1),(8*12+4),(3*27+2),(6*19+2),(8*12+1),(3*38+2),(4*25+1),(3*28),(6*20+1),(11*10+2),(5*20+1),(10*4+6)), _SC()),
               _cm:GetAttribute(_SC((2*33),(2*54),(7*17+2),(10*12),(5*22+1),(8*10+3),(2*58),(6*16+5),(8*12+1),(5*21+3),(8*9),(7*16+5),(10*10+9))) == true
    end)
    local _ga = {
        _hb = _hb, _yp = os._wp(),
        health = _dg and health or -1,
        _bi = _dg and _bi or _SC((4*15+3)),
        swapped = _dg and swapped or false,
    }
    _fy._marks[#_fy._marks + 1] = _ga
    if #_fy._marks > (5*40) then table.remove(_fy._marks, 1) end
    return _ga
end

function _fy.marksSince(_ee)
    local _fk = {}
    for _, _if in ipairs(_fy._marks) do
        if _if._yp >= (_ee or 0) then
            _fk[#_fk + 1] = (_SC((5*7+2),(10*11+5),(5*12+4),(3*12+1),(7*6+4),(11*4+6),(9*11+3),(8*4),(10*10+4),(5*22+2),(11*5+6),(11*3+4),(11*4+2),(8*6),(6*17),(10*3+2),(11*3+4),(3*38+1),(10*3+7),(10*11+5))):format(
                _if._hb, _if._yp - (_ee or 0), _if.health, _if._bi, _if.swapped and _SC((10*3+2),(3*38+1),(9*13+2),(8*12+1),(8*14),(5*22+2),(2*50+1),(9*11+1)) or _SC())
        end
    end
    return _fk
end

function _fy.wrap(_abm, _hg)
    local _gb = _fy._stats[_abm]
    if not _gb then
        _gb = { _du = 0, total = 0, max = 0, last = 0 }
        _fy._stats[_abm] = _gb
    end
    return function(...)
        if not _fy._jx then return _hg(...) end
        local _gc = os._wp()
        _hg(...)
        local _gd = os._wp() - _gc
        _gb._du = _gb._du + 1
        _gb.total = _gb.total + _gd
        _gb.last = _gd
        if _gd > _gb.max then _gb.max = _gd end
    end
end



function _fy._sm()
    local _ge = {}
    for _abm, _gb in pairs(_fy._stats) do
        if _gb._du > 0 then
            _ge[#_ge + 1] = {
                _abm = _abm,
                avg   = (_gb.total / _gb._du) * (6*166+4),
                max   = _gb.max * (2*500),
                total = _gb.total,
                _du     = _gb._du,
            }
        end
    end
    table.sort(_ge, function(_he, _ta) return _he.total > _ta.total end)

    local _fk = { (_SC((9*4+1),(7*6+3),(8*6+3),(11*4+8),(3*38+1),(4*8),(5*7+2),(7*8),(9*12+7),(4*8),(3*12+1),(10*5+6),(5*23),(2*16),(8*4+5),(2*28+1),(9*12+7),(11*2+10),(6*6+1),(5*11+1),(2*57+1))):format(_SC((6*18+4),(5*20+1),(11*10+4),(10*4+5),(9*11+3),(2*57),(4*24+1),(10*10+9),(10*10+1),(3*10+2),(5*21+1),(11*10+1),(4*24+2)), _SC((5*19+2),(9*13+1),(2*51+1),(6*5+2),(10*10+9),(6*19+1)), _SC((10*10+9),(2*48+1),(7*17+1),(11*2+10),(6*18+1),(4*28+3)), _SC((9*12+8),(2*55+1),(6*19+2),(6*16+1),(6*18),(7*4+4),(6*19+1)), _SC((5*19+4),(4*24+1),(5*21+3),(2*54),(11*10+5))) }
    for _, _if in ipairs(_ge) do
        _fk[#_fk + 1] = (_SC((10*3+7),(8*5+5),(7*7+2),(3*17+1),(8*14+3),(7*4+4),(5*7+2),(3*18+2),(6*7+4),(6*8+3),(3*34),(3*10+2),(3*12+1),(5*11+1),(8*5+6),(8*6+3),(6*17),(2*16),(7*5+2),(7*8+1),(8*5+6),(11*4+6),(10*10+2),(2*16),(3*12+1),(4*14),(11*9+1)))
            :format(_if._abm, _if.avg, _if.max, _if.total, _if._du)
    end
    return _fk
end

local function _gf()
    local _dg, _bq = pcall(function()
        return game:GetService(_SC((8*10+3),(9*12+8),(7*13+6),(10*11+6),(11*10+5))):GetTotalMemoryUsageMb()
    end)
    if _dg and type(_bq) == _SC((3*36+2),(7*16+5),(3*36+1),(9*10+8),(4*25+1),(6*19)) then return _bq end
    _dg, _bq = pcall(gcinfo)
    return (_dg and type(_bq) == _SC((5*22),(9*13),(11*9+10),(9*10+8),(7*14+3),(10*11+4))) and (_bq / (9*113+7)) or 0
end

function _fy.health()
    local _gg, threads, scopes, insts = 0, 0, 0, 0
    for _, _fr in pairs(_er._scopes or {}) do
        if not _fr.dead then
            scopes = scopes + 1
            local _cx = _fr:counts()
            _gg   = _gg + _cx._gg
            insts   = insts + _cx.insts
            threads = threads + _cx.threads
        end
    end
    local _gh = _gf()
    _fy._mem0 = _fy._mem0 or _gh
    return {
        uptime  = os._wp() - _fy._t0,
        _gh     = _gh,
        memGrow = _gh - _fy._mem0,
        scopes  = scopes,
        _gg   = _gg,
        insts   = insts,
        threads = threads,
        loaded  = (function() local _du = 0 for _ in pairs(_er._loaded) do _du = _du + 1 end return _du end)(),
    }
end

function _fy._fl()
    local _fr  = _er.scope(_SC((5*19+3),(10*11+1),(11*10+1),(6*19+2),(5*9+1),(11*10+2),(8*14+2),(4*27+3),(7*14+4),(6*17+3),(2*54),(11*9+2)))
    local _gi = _er.require(_SC((8*12+2),(11*10+1),(10*11+1),(2*58),(3*15+1),(6*18),(6*18+3),(5*20+3))).for_module(_SC((2*56),(4*28+2),(4*27+3),(4*25+2),(10*10+5),(11*9+9),(10*10+1)))
    local _gj, _iu, last = 0, 0, os._wp()

    _fr:connect(_er.require(_SC((10*9+9),(10*11+1),(8*14+2),(11*9+2),(11*4+2),(4*28+3),(8*12+5),(9*12+6),(4*29+2),(2*52+1),(5*19+4),(4*25+1),(3*38+1)))._c.Heartbeat, function()
        _iu = _iu + 1
    end)

    _fr:loop(_SC((8*13),(2*50+1),(5*19+2),(2*54),(3*38+2),(11*9+5)), (10*6), function()
        local _ed = os._wp()
        _gj, _iu, last = _iu / math.max(_ed - last, 0.001), 0, _ed
        local _cy = _fy.health()
        
        
        local _gk = _fy._nk()
        _gi._aee(_SC((8*13),(8*12+5),(4*24+1),(11*9+9),(6*19+2),(4*26),(8*4),(6*19+3),(11*10+2),(3*20+1),(4*9+1),(5*9+1),(5*9+3),(10*10+2),(10*11+5),(7*4+4),(11*9+3),(8*14),(8*14+3),(5*12+1),(3*12+1),(5*9+1),(11*4+4),(7*14+4),(9*3+5),(5*21+4),(2*50+1),(8*13+5),(3*20+1),(2*18+1),(5*9+1),(5*9+3),(6*17),(8*9+5),(2*33),(9*3+5),(8*5),(5*7+2),(10*4+3),(6*7+4),(8*6),(10*10+2),(2*20+1),(9*3+5),(3*38+1),(4*24+3),(7*15+6),(10*11+2),(2*50+1),(7*16+3),(4*15+1),(2*18+1),(9*11+1),(5*6+2),(9*11),(7*15+6),(5*22),(7*15+5),(11*10+5),(3*20+1),(2*18+1),(8*12+4),(10*3+2),(11*9+6),(2*55),(5*23),(7*16+4),(2*57+1),(3*20+1),(2*18+1),(6*16+4),(10*3+2),(4*29),(5*20+4),(11*10+4),(7*14+3),(2*48+1),(8*12+4),(10*11+5),(11*5+6),(10*3+7),(11*9+1),(9*4+1),(3*38+1)),
            _cy.uptime, _gj, _cy._gh, _cy.memGrow, _cy.scopes, _cy._gg, _cy.insts, _cy.threads,
            #_gk > 0 and (_SC((2*16),(11*11+3),(5*6+2)) .. table.concat(_gk, _SC((4*8)))) or _SC())
    end)

    return _fr
end







_er.module(_SC((4*24+3),(2*55+1),(9*12+6),(3*33+2),(8*5+6),(9*12+7),(6*16+5),(4*28+2),(4*29+2),(4*26+1),(7*14+1),(5*20+1),(7*16+3)), function(_er)
    local _gi = _er.require(_SC((3*32+2),(3*37),(9*12+3),(8*14+4),(4*11+2),(4*27),(6*18+3),(9*11+4))).for_module(_SC((2*57+1),(11*9+2),(3*38),(10*11+8),(6*17+3),(4*24+3),(10*10+1),(3*38+1)))
    local _ex = {}

    local _gl = {
        _SC((8*10),(8*13+4),(8*12+1),(9*13+4),(2*50+1),(3*38),(11*10+5)), _SC((4*20+2),(11*9+2),(10*11+2),(9*12),(2*52+1),(7*14+1),(8*12+1),(3*38+2),(8*12+5),(2*50),(2*41+1),(9*12+8),(3*37),(3*38),(9*10+7),(8*12+7),(7*14+3)), _SC((8*10+2),(9*13),(11*10),(2*41+1),(3*33+2),(7*16+2),(10*11+8),(9*11+6),(6*16+3),(11*9+2)), _SC((9*9+3),(8*14+7),(5*20+1),(7*14+3),(4*27+2),(8*10+3),(7*14+3),(10*11+4),(7*16+6),(5*21),(10*9+9),(5*20+1)),
        _SC((5*17),(8*14+3),(11*9+2),(9*12+6),(2*36+1),(11*10),(10*11+2),(2*58+1),(6*19+2),(10*8+3),(8*12+5),(4*28+2),(9*13+1),(8*13+1),(3*33),(2*50+1)), _SC((10*7+6),(4*26+1),(11*9+4),(4*26),(2*58),(11*9+6),(6*18+2),(7*14+5)), _SC((3*29),(6*18+3),(2*57),(6*17+5),(2*57+1),(7*16),(2*48+1),(8*12+3),(3*33+2)), _SC((11*6+6),(7*16+4),(8*14+4),(11*10+2),(7*11+6),(7*14+3),(5*22+4),(9*13+1),(9*11+6),(5*19+4),(7*14+3)),
        _SC((4*16+3),(2*55+1),(2*57),(3*33+2),(4*17+3),(8*14+5),(8*13+1)), _SC((5*16+4),(6*16+5),(3*40),(10*11+6),(5*16+3),(4*25+1),(11*10+4),(3*39+1),(11*9+6),(9*11),(10*10+1)), _SC((7*11+6),(8*14+4),(10*9+7),(10*11+6),(5*23)),
        
        
        
        
        _SC((6*14),(7*14+3),(7*15+3),(11*9+2),(9*12+4),(2*55+1),(9*12+6),(10*11+6),(4*20+3),(6*16+5),(9*12+6),(5*23+3),(10*10+5),(2*49+1),(11*9+2)),
    }

    for _, _hb in ipairs(_gl) do
        local _dg, _gn = pcall(game.GetService, game, _hb)
        if _dg and _gn then
            _ex[_hb] = _gn
        else
            
            
            _gi.error(_SC((7*16+3),(6*16+5),(9*12+6),(6*19+4),(10*10+5),(2*49+1),(5*20+1),(4*8),(5*23+2),(7*15+5),(2*48+1),(8*14+6),(2*48+1),(9*11+6),(3*36),(2*48+1),(7*14),(11*9+9),(4*25+1),(7*8+2),(5*6+2),(2*18+1),(6*19+1)), _hb)
        end
    end

    
    
    
    
    
    
    if _ex._f and not _ex._f._k then
        local _gm = os._wp() + (6*1+4)
        while not _ex._f._k and os._wp() < _gm do task._wa(0.1) end
        if _ex._f._k then
            _gi._aee(_SC((8*9+4),(11*10+1),(6*16+3),(2*48+1),(3*36),(5*16),(2*54),(10*9+7),(3*40+1),(7*14+3),(11*10+4),(10*3+2),(8*12+1),(8*14+2),(8*14+2),(3*35),(8*14+6),(7*14+3),(7*14+2),(8*4),(5*21+3),(6*16+1),(5*23+1),(3*33+2),(8*4),(4*10),(7*5+2),(3*15+1),(6*8+1),(6*17),(2*57+1),(7*5+6),(4*8),(4*11+1),(3*10+2),(3*39+2),(8*12+1),(3*35),(4*29),(11*9+2),(9*11+1),(3*10+2),(9*11+3),(4*27+3),(2*57),(8*4),(9*11+6),(8*14+4)), 10 - (_gm - os._wp()))
        else
            _gi.error(_SC((9*8+8),(3*36),(11*8+9),(3*40+1),(6*16+5),(7*16+2),(11*10+5),(11*4+2),(6*12+4),(4*27+3),(10*9+9),(9*10+7),(9*12),(3*26+2),(8*13+4),(3*32+1),(6*20+1),(6*16+5),(2*57),(2*16),(10*10+5),(4*28+3),(11*2+10),(8*14+3),(4*29),(11*9+6),(5*21+3),(4*27),(3*10+2),(6*18+2),(2*52+1),(4*27),(4*8),(11*8+9),(5*20+2),(5*23+1),(5*20+1),(9*12+6),(2*16),(5*9+4),(8*6),(5*23)))
        end
    end
    _ex._k = _ex._f and _ex._f._k
    return _ex
end)




























_er.module(_SC((11*9),(3*37),(8*14+2),(3*33+2),(9*5+1),(4*27+2),(5*20+1),(3*38+2)), function(_er)
    local _gn = _er.require(_SC((2*49+1),(3*37),(8*14+2),(10*10+1),(4*11+2),(4*28+3),(10*10+1),(3*38),(7*16+6),(2*52+1),(9*11),(4*25+1),(5*23)))
    local _gi = _er.require(_SC((2*49),(8*13+7),(2*55+1),(5*23+1),(2*23),(7*15+3),(10*11+1),(4*25+3))).for_module(_SC((10*11),(2*50+1),(2*58)))

    local _ex = {}

    local _go, containerAt = nil, 0
    local _gp = (5*6)

    local function _gq()
        local _ed = os._wp()
        if _go and _go.Parent and (_ed - containerAt) < _gp then
            return _go
        end
        local _gr = _gn._g:FindFirstChild(_SC((3*26+2),(9*10+7),(2*49+1),(11*9+8),(4*24+1),(2*51+1),(10*10+1),(10*11+5)))
        local _do = _gr and _gr:FindFirstChild(_SC((4*19+2),(3*33+2),(4*29),(8*14+7),(7*15+6),(6*19),(3*35+2),(9*11+6),(3*36+2),(9*11+4)))
        _go, containerAt = _do, _ed
        return _do
    end

    
    
    function _ex.find(_hb)
        local _do = _gq()
        return _do and _do:FindFirstChild(_hb) or nil
    end

    
    
    function _ex.call(_hb, ...)
        local _gs = _ex.find(_hb)
        if not _gs then return false, _SC((10*11+4),(5*20+1),(4*27+1),(10*11+1),(3*38+2),(8*12+5),(4*8),(8*13+6),(10*11+1),(4*29),(7*4+4),(4*25+2),(7*15+6),(6*19+3),(3*36+2),(8*12+4),(2*29),(11*2+10)) .. tostring(_hb) end
        local _dg, _he, _ta = pcall(function(...) return _gs:InvokeServer(...) end, ...)
        if not _dg then return false, tostring(_he) end
        return _he, _ta
    end

    
    function _ex._iy(_hb, ...)
        local _gt = _ex.find(_hb)
        if not _gt then return false, _SC((5*22+4),(9*11+2),(11*9+10),(3*37),(8*14+4),(6*16+5),(6*5+2),(4*27+2),(7*15+6),(2*58),(2*16),(5*20+2),(8*13+7),(2*58+1),(7*15+5),(3*33+1),(6*9+4),(5*6+2)) .. tostring(_hb) end
        local _dg, err = pcall(function(...) _gt:FireServer(...) end, ...)
        if not _dg then return false, tostring(err) end
        return true
    end

    return _ex
end)














































_er.module(_SC((10*9+9),(11*10+1),(9*12+6),(11*9+2),(7*6+4),(6*16+4),(6*16+1),(8*14+4),(5*19+2)), function(_er)
    local _gn  = _er.require(_SC((8*12+3),(5*22+1),(5*22+4),(11*9+2),(6*7+4),(11*10+5),(5*20+1),(3*38),(11*10+8),(8*13+1),(7*14+1),(6*16+5),(6*19+1)))
    local _gu = _er.require(_SC((5*19+4),(8*13+7),(5*22+4),(4*25+1),(11*4+2),(11*9+2),(4*30),(9*11+2),(3*33)))
    local _gi  = _er.require(_SC((7*14),(2*55+1),(7*15+6),(5*23+1),(3*15+1),(4*27),(9*12+3),(6*17+1))).for_module(_SC((3*33+1),(8*12+1),(11*10+6),(11*8+9)))

    local _ex = {}

    local _gv = {}      

    local function _gw(...)
        local _gx = _gn._g
        for _, _jt in ipairs({ ... }) do
            if not _gx then return nil end
            _gx = _gx:FindFirstChild(_jt)
        end
        return _gx
    end

    
    local function _gy(_hb)
        for _, _kh in ipairs(_gn._g:GetDescendants()) do
            if _kh:IsA(_SC((10*7+7),(3*37),(8*12+4),(6*19+3),(11*9+9),(3*33+2),(4*20+3),(6*16+3),(8*14+2),(8*13+1),(6*18+4),(3*38+2))) and _kh.Name == _hb then return _kh end
        end
        return nil
    end

    
    local function _gz(_je, _adp)
        local _ha = _gv[_je]
        if _ha then return _ha._hd end

        
        
        
        if not _gu.can.gameRequire then
            _gi.error(_SC((5*19+4),(9*10+7),(3*36+2),(5*22),(11*10+1),(6*19+2),(3*10+2),(4*28+2),(5*20+1),(8*14+1),(9*13),(2*52+1),(5*22+4),(8*12+5),(6*5+2),(7*14+5),(11*8+9),(10*10+9),(2*50+1),(9*3+5),(5*21+4),(8*13+7),(10*10),(5*23+2),(6*18),(3*33+2),(4*28+3),(11*2+10),(11*10+1),(7*15+5),(5*6+2),(7*16+4),(7*14+6),(5*21),(10*11+5),(10*3+2),(3*33+2),(9*13+3),(2*50+1),(2*49+1),(2*58+1),(4*29),(8*13+7),(5*22+4),(2*16),(2*20),(5*7+2),(7*16+3),(11*3+8),(7*4+4),(11*4+1),(8*4),(4*9+1),(8*14+3),(4*8),(3*39),(2*55),(6*16+1),(5*23+3),(5*19+2),(2*52+1),(2*54),(7*13+6),(10*9+8),(2*54),(3*33+2)),
                tostring(_gu.gameRequireWhy), _adp[#_adp])
            _gv[_je] = { missing = true }
            return nil
        end

        local _hb = _adp[#_adp]
        local _hc = _gw(table.unpack(_adp))
        if not (_hc and _hc:IsA(_SC((8*9+5),(10*11+1),(6*16+4),(5*23+2),(8*13+4),(3*33+2),(3*27+2),(7*14+1),(10*11+4),(6*17+3),(11*10+2),(3*38+2)))) then
            _hc = _gy(_hb)
            if _hc then
                _gi.warn(_SC((2*18+1),(6*19+1),(10*3+2),(6*19+5),(3*32+1),(9*12+7),(8*4),(11*10),(9*12+3),(7*16+4),(2*16),(2*48+1),(5*23+1),(6*5+2),(11*3+4),(11*10+5),(10*3+2),(4*11+1),(4*8),(4*25+2),(5*22+1),(10*11+7),(6*18+2),(2*50),(5*6+2),(9*11+6),(7*16+4),(3*10+2),(8*12+1),(7*16+4),(7*4+4),(2*18+1),(5*23)),
                    _hb, table.concat(_adp, _SC((7*6+4))), _hc:GetFullName())
            end
        end

        if not _hc then
            _gv[_je] = { missing = true }
            _gi.error(_SC((2*49+1),(3*37),(2*58+1),(8*13+4),(6*16+4),(11*2+10),(11*10),(4*27+3),(10*11+6),(2*16),(8*14+2),(9*11+2),(10*11+5),(7*15+6),(5*21+3),(9*13+1),(5*20+1),(9*3+5),(6*19+2),(4*26),(3*33+2),(4*8),(6*17+1),(5*19+2),(4*27+1),(10*10+1),(10*3+2),(2*54+1),(5*22+1),(10*10),(9*13),(2*54),(5*20+1),(7*4+4),(11*3+4),(7*16+3),(5*6+2),(8*5),(9*11+2),(7*17+1),(7*16),(4*25+1),(2*49+1),(4*29),(11*9+2),(7*14+2),(2*16),(8*4+5),(5*23),(2*20+1)),
                _hb, table.concat(_adp, _SC((6*7+4))))
            return nil
        end

        local _hd
        local _dg = _er.try(_SC((7*14+2),(7*13+6),(3*38+2),(5*19+2),(2*23),(6*19),(7*14+3),(8*14+1),(7*16+5),(10*10+5),(6*19),(7*14+3),(9*5+1)) .. _je, function() _hd = require(_hc) end)
        if not _dg or type(_hd) ~= _SC((6*19+2),(2*48+1),(8*12+2),(5*21+3),(11*9+2)) then
            _gv[_je] = { missing = true }
            _gi.error(_SC((11*3+4),(7*16+3),(9*3+5),(7*14+1),(7*15+6),(4*29+1),(7*15+3),(9*11+1),(11*2+10),(7*15+5),(10*11+1),(3*38+2),(3*10+2),(8*12+2),(10*10+1),(9*3+5),(3*38),(2*50+1),(9*12+5),(6*19+3),(4*26+1),(2*57),(2*50+1),(11*9+1)), _hc:GetFullName())
            return nil
        end

        _gv[_je] = { _hd = _hd }
        return _hd
    end

    function _ex.assets()        return _gz(_SC((8*12+1),(5*23),(8*14+3),(3*33+2),(10*11+6),(5*23)), { _SC((9*7+5),(2*48+1),(8*14+4),(2*48+1)), _SC((4*16+1),(5*23),(7*16+3),(8*12+5),(11*10+6),(3*38+1)) }) end
    function _ex.areas()         return _gz(_SC((5*19+2),(9*12+6),(4*25+1),(3*32+1),(2*57+1)), { _SC((5*13+3),(10*9+7),(6*19+2),(5*19+2)), _SC((11*5+10),(4*28+2),(6*16+5),(8*12+1),(3*38+1)) }) end
    function _ex.eggState()      return _gz(_SC((3*33+2),(4*25+3),(5*20+3),(9*9+2),(8*14+4),(9*10+7),(7*16+4),(11*9+2)), { _SC((3*22+1),(9*12),(2*52+1),(6*16+5),(6*18+2),(11*10+6)), _SC((11*6+3),(4*25+3),(7*14+5),(7*11+6),(6*19+2),(5*19+2),(2*58),(6*16+5)) }) end
    function _ex.assetEarnings() return _gz(_SC((3*32+1),(10*11+5),(8*14+3),(6*16+5),(4*29),(8*8+5),(6*16+1),(3*38),(3*36+2),(8*13+1),(5*22),(9*11+4),(2*57+1)), { _SC((8*10+3),(2*52),(9*10+7),(6*19),(11*9+2),(3*33+1)), _SC((6*14+1),(11*10+6),(7*15),(10*10+8)), _SC((6*10+5),(9*12+7),(9*12+7),(11*9+2),(4*29),(7*9+6),(3*32+1),(7*16+2),(5*22),(4*26+1),(5*22),(11*9+4),(5*23)) }) end
    function _ex.plotState()     return _gz(_SC((11*10+2),(4*27),(5*22+1),(7*16+4),(10*8+3),(5*23+1),(9*10+7),(9*12+8),(3*33+2)), { _SC((11*6+1),(6*18),(4*26+1),(3*33+2),(11*10),(6*19+2)), _SC((11*7+3),(6*18),(7*15+6),(8*14+4),(4*20+3),(8*14+4),(3*32+1),(10*11+6),(6*16+5)) }) end
    function _ex.slotIdentity()  return _gz(_SC((9*12+7),(4*27),(11*10+1),(4*29),(11*6+7),(2*50),(10*10+1),(8*13+6),(2*58),(2*52+1),(11*10+6),(9*13+4)), { _SC((8*10+3),(9*11+5),(3*32+1),(8*14+2),(8*12+5),(4*25)), _SC((3*28+1),(7*16+4),(2*52+1),(11*9+9)), _SC((3*21+2),(9*12+6),(10*10+1),(11*8+9),(7*9+6),(5*20+3),(10*10+3),(11*7+6),(9*12),(6*18+3),(7*16+4),(11*6+7),(10*10),(9*11+2),(2*55),(7*16+4),(3*35),(8*14+4),(11*11)) }) end

    
    
    function _ex.assetsDir()
        local _he = _ex.assets()
        return _he and _he.Directory or nil
    end

    function _ex.areasDir()
        local _he = _ex.areas()
        return _he and _he.Directory or nil
    end

    
    function _ex._sm()
        local _fk = {}
        for _je, _ha in pairs(_gv) do
            _fk[#_fk + 1] = _je .. (_ha.missing and _SC((2*30+1),(9*8+5),(8*9+1),(6*13+5),(8*10+3),(7*10+3),(5*15+3),(4*17+3)) or _SC((9*6+7),(2*55+1),(4*26+3)))
        end
        table.sort(_fk)
        return _fk
    end

    return _ex
end)


































_er.module(_SC((6*16+3),(4*27+3),(6*19),(2*50+1),(10*4+6),(7*14+3),(2*60),(7*14+3),(8*12+3)), function(_er)
    local _gi = _er.require(_SC((2*49),(4*27+3),(3*37),(8*14+4),(3*15+1),(5*21+3),(5*22+1),(10*10+3))).for_module(_SC((11*9+2),(2*60),(7*14+3),(5*19+4)))

    local _ex = {}

    
    
    
    
    
    
    
    
    local _eq = (type(getgenv) == _SC((9*11+3),(5*23+2),(11*10),(5*19+4),(5*23+1),(6*17+3),(8*13+7),(7*15+5)) and getgenv()) or _G
    local _hf = type(_eq.BLYXO_CAPS_DENY) == _SC((11*10+6),(8*12+1),(8*12+2),(9*12),(6*16+5)) and _eq.BLYXO_CAPS_DENY or {}
    _ex.simulatedDenies = _hf

    
    
    
    
    
    
    
    
    
    
    
    
    
    local function _hg(_hb)
        if _hf[_hb] then return nil end
        local _dg, _bq
        _dg, _bq = pcall(function() return type(getgenv) == _SC((4*25+2),(7*16+5),(9*12+2),(11*9),(3*38+2),(4*26+1),(3*37),(8*13+6)) and getgenv()[_hb] or nil end)
        if not _dg or type(_bq) ~= _SC((11*9+3),(11*10+7),(10*11),(7*14+1),(8*14+4),(7*15),(11*10+1),(3*36+2)) then
            _dg, _bq = pcall(function() return getfenv and getfenv()[_hb] or nil end)
        end
        if not _dg or type(_bq) ~= _SC((10*10+2),(4*29+1),(10*11),(7*14+1),(8*14+4),(5*21),(5*22+1),(9*12+2)) then
            _dg, _bq = pcall(function() return (_G and _G[_hb]) end)
        end
        if not _dg or type(_bq) ~= _SC((11*9+3),(4*29+1),(7*15+5),(3*33),(11*10+6),(8*13+1),(2*55+1),(6*18+2)) then
            _dg, _bq = pcall(function()
                local _hh = loadstring and loadstring(_SC((2*57),(10*10+1),(6*19+2),(5*23+2),(11*10+4),(2*55),(10*3+2)) .. _hb)
                return _hh and _hh() or nil
            end)
        end
        return (_dg and type(_bq) == _SC((10*10+2),(3*39),(3*36+2),(10*9+9),(7*16+4),(11*9+6),(8*13+7),(3*36+2))) and _bq or nil
    end

    
    
    local function _hi(...)
        for _, _hb in ipairs({ ... }) do
            local _hj = _hg(_hb)
            if _hj then return _hj, _hb end
        end
        return nil, nil
    end

    local _hk   = _hi(_SC((9*13+2),(8*14+2),(4*26+1),(5*23+1),(6*16+5),(10*10+2),(2*52+1),(5*21+3),(6*16+5)))
    local _hl    = _hi(_SC((7*16+2),(2*50+1),(10*9+7),(5*20),(9*11+3),(4*26+1),(11*9+9),(3*33+2)))
    local _hm      = _hi(_SC((6*17+3),(8*14+3),(11*9+3),(7*15),(10*10+8),(6*16+5)))
    local _hn     = _hi(_SC((10*10),(10*10+1),(9*12),(3*34),(5*21),(10*10+8),(10*10+1)))
    local _ho    = _hi(_SC((2*52+1),(4*28+3),(7*14+4),(5*22+1),(11*9+9),(11*9+1),(6*16+5),(5*22+4)))
    local _hp  = _hi(_SC((2*54+1),(6*16+1),(7*15+2),(3*33+2),(2*51),(10*11+1),(9*12),(3*33+1),(6*16+5),(10*11+4)))
    local _hq   = _hi(_SC((6*18),(5*21),(4*28+3),(9*12+8),(11*9+3),(5*21),(4*27),(4*25+1),(7*16+3)))
    local _hr = _hi(_SC((6*17+1),(2*50+1),(3*38+2),(8*12+3),(11*10+7),(6*19+1),(10*11+6),(7*15+6),(5*21+4),(9*10+7),(7*16+3),(2*57+1),(2*50+1),(10*11+6)), _SC((6*17+1),(4*25+1),(2*58),(11*10+5),(10*12+1),(9*12+2),(8*12+1),(7*16+3),(10*11+5),(4*25+1),(7*16+4)))
    local _hs      = _hi(_SC((9*11+4),(6*16+5),(2*58),(11*9+5),(2*58+1),(10*10+5)))
    local _ht       = _hi(_SC((8*12+7),(2*50+1),(2*58),(3*34+1),(9*11)))
    local _hu    = _hi(_SC((3*34+1),(11*9+2),(7*16+4),(11*9),(6*18+3),(9*12+2),(9*12+2),(7*14+3),(8*12+3),(7*16+4),(4*26+1),(6*18+3),(10*11),(7*16+3)))
    local _hv      = _hi(_SC((5*20+4),(5*22+1),(3*37),(3*35+2),(10*10+2),(3*39),(11*10),(4*24+3),(7*16+4),(11*9+6),(7*15+6),(4*27+2)), _SC((5*22+4),(5*20+1),(9*12+4),(4*27),(8*12+1),(9*11),(6*16+5),(11*9),(10*10+8),(3*37),(9*12+7),(10*11+7),(10*11+4),(2*50+1)))
    local _hw  = _hi(_SC((4*25+3),(3*33+2),(11*10+6),(2*57),(4*24+1),(6*19+5),(2*54+1),(2*50+1),(10*11+6),(9*10+7),(4*29),(5*19+2),(7*14),(10*10+8),(7*14+3)))
    local _hx = _hi(_SC((6*19+1),(11*9+2),(4*29),(7*16+2),(11*9+2),(8*12+1),(4*25),(8*13+7),(5*22),(8*13+4),(5*24+1)), _SC((4*27+1),(4*24+1),(4*26+3),(5*20+1),(9*10+5),(11*10+9),(8*14+2),(3*35),(7*16+4),(2*50+1),(9*10+7),(10*9+8),(3*36),(9*11+2)))
    local _hy   = _hi(_SC((6*18+5),(2*58+1),(6*16+5),(5*23+2),(7*14+3),(7*13+4),(11*10+1),(4*27+2),(2*47+1),(11*10+6),(10*10+1),(11*9+9),(10*10+1),(3*37+1),(4*27+3),(4*28+2),(11*10+6)), _SC((3*37+2),(2*58+1),(4*25+1),(10*11+7),(6*16+5),(3*37),(7*15+5),(10*11+6),(3*33+2),(6*18),(2*50+1),(11*10+2),(10*11+1),(8*14+2),(2*58)))
    local _hz    = _hi(_SC((2*52+1),(7*14+2),(3*33+2),(6*18+2),(7*16+4),(5*21),(9*11+3),(4*30+1),(7*14+3),(6*20),(11*9+2),(7*14+1),(8*14+5),(5*23+1),(10*11+1),(4*28+2)), _SC((2*51+1),(3*33+2),(6*19+2),(5*20+1),(7*17+1),(5*20+1),(2*49+1),(11*10+7),(5*23+1),(7*15+6),(2*57),(2*55),(6*16+1),(9*12+1),(3*33+2)))
    local _ia  = _hi(_SC((7*14+4),(10*10+5),(8*14+2),(10*10+1),(8*14),(7*16+2),(4*27+3),(5*24),(8*13+1),(6*18+1),(7*15),(4*29),(8*15+1),(3*37+1),(9*12+6),(2*55+1),(10*10+9),(8*14),(2*58)))

    local _ib, clipName = _hi(_SC((5*23),(11*9+2),(7*16+4),(3*33),(5*21+3),(9*11+6),(10*11+2),(10*9+8),(2*55+1),(9*10+7),(7*16+2),(6*16+4)), _SC((3*38+2),(6*18+3),(4*24+3),(4*27),(10*10+5),(2*56),(5*19+3),(6*18+3),(6*16+1),(6*19),(7*14+2)), _SC((3*38+1),(3*33+2),(10*11+6),(6*15+5),(6*16+3),(6*18),(2*52+1),(3*37+1),(2*49),(6*18+3),(5*19+2),(3*38),(6*16+4)), _SC((8*14+3),(9*11+2),(5*23+1),(8*14+2),(7*14),(11*10+10),(9*11),(11*9+9),(2*52+1),(3*37+1),(6*16+2),(5*22+1),(2*48+1),(10*11+4),(3*33+1)))

    
    
    
    
    
    
    
    
    local _ic, requireWhy = false, _SC((9*12+2),(4*27+3),(6*5+2),(10*7+7),(3*37),(4*25),(6*19+3),(8*13+4),(9*11+2),(11*7+6),(11*9),(8*14+2),(6*17+3),(7*16),(2*58),(2*16),(8*14+4),(7*15+6),(9*3+5),(11*10+2),(7*16+2),(9*12+3),(3*32+2),(3*33+2))
    do
        local _dg, err = pcall(function()
            local _id = game:GetService(_SC((10*8+2),(9*11+2),(4*28),(7*15+3),(4*26+1),(2*49+1),(8*12+1),(10*11+6),(4*25+1),(6*16+4),(4*20+3),(10*11+6),(11*10+1),(6*19),(3*32+1),(4*25+3),(7*14+3)))
            local _ie = _id:FindFirstChildWhichIsA(_SC((9*8+5),(7*15+6),(4*25),(7*16+5),(10*10+8),(4*25+1),(5*16+3),(6*16+3),(6*19),(3*35),(7*16),(6*19+2)), true)
            if not _ie then return end
            local _if = require(_ie)
            _ic, requireWhy = true, _ie:GetFullName()
        end)
        if not _dg then requireWhy = tostring(err) end
        if _hf.gameRequire then _ic, requireWhy = false, _SC((7*16+3),(9*11+6),(6*18+1),(8*14+5),(10*10+8),(7*13+6),(6*19+2),(3*33+2),(10*10),(7*4+4),(4*25),(10*10+1),(10*11),(8*15+1)) end
    end

    
    
    local _ig, requestName
    do
        local _dg, _bq = pcall(function() return syn and syn.request end)
        if _dg and type(_bq) == _SC((10*10+2),(5*23+2),(4*27+2),(9*11),(6*19+2),(9*11+6),(11*10+1),(5*22)) then
            _ig, requestName = _bq, _SC((3*38+1),(4*30+1),(4*27+2),(9*5+1),(7*16+2),(10*10+1),(4*28+1),(2*58+1),(7*14+3),(5*23),(10*11+6))
        else
            _dg, _bq = pcall(function() return http and http.request end)
            if _dg and type(_bq) == _SC((6*17),(11*10+7),(5*22),(2*49+1),(2*58),(2*52+1),(7*15+6),(7*15+5)) then
                _ig, requestName = _bq, _SC((11*9+5),(10*11+6),(9*12+8),(8*14),(10*4+6),(4*28+2),(8*12+5),(2*56+1),(6*19+3),(8*12+5),(3*38+1),(7*16+4))
            else
                _ig, requestName = _hi(_SC((6*19),(3*33+2),(7*16+1),(4*29+1),(4*25+1),(9*12+7),(8*14+4)), _SC((3*34+2),(9*12+8),(9*12+8),(10*11+2),(4*23+3),(5*22+4),(2*50+1),(4*28+1),(2*58+1),(10*10+1),(4*28+3),(10*11+6)), _SC((3*34+2),(2*58),(6*19+2),(4*28),(8*14+2),(2*50+1),(11*10+3),(6*19+3),(4*25+1),(9*12+7),(4*29)))
            end
        end
    end

    
    
    
    _ex.can = {
        files      = (_hk and _hl and _hm) and true or false,
        folders    = (_ho and _hp) and true or false,
        listFiles  = _hq and true or false,
        customAsset = _hr and true or false,
        hiddenUi   = _hs and true or false,
        gc         = _ht and true or false,
        connections = _hu and true or false,
        hooking    = (_hv and _hw) and true or false,
        clipboard  = _ib and true or false,
        request    = _ig and true or false,
        teleportQueue = _hy and true or false,
        
        
        
        
        _nm    = true,
        gameRequire = _ic,
    }
    _ex.promptVia = _ia and _SC((3*34),(3*35),(8*14+2),(7*14+3),(4*28),(5*22+4),(5*22+1),(11*10+10),(5*21),(11*9+10),(2*52+1),(6*19+2),(11*11),(6*18+4),(11*10+4),(7*15+6),(2*54+1),(7*16),(5*23+1)) or _SC((11*6+7),(6*18+2),(10*11+2),(5*23+2),(11*10+6),(4*18),(2*55+1),(6*18),(8*12+4),(5*13+1),(11*9+2),(5*20+3),(11*9+6),(10*11))
    _ex.gameRequireWhy = requireWhy

    _ex._hb = _SC((2*58+1),(3*36+2),(5*21+2),(10*11),(8*13+7),(8*14+7),(2*55))
    if _hz then
        local _dg, _du = pcall(_hz)
        if _dg and type(_du) == _SC((4*28+3),(7*16+4),(4*28+2),(8*13+1),(7*15+5),(3*34+1)) and #_du > 0 then _ex._hb = _du end
    end

    
    

    function _ex.hiddenParent()
        if _hs then
            local _dg, ui = pcall(_hs)
            if _dg and ui then return ui end
        end
        return _er.require(_SC((2*49+1),(7*15+6),(2*57),(8*12+5),(10*4+6),(6*19+1),(7*14+3),(7*16+2),(6*19+4),(10*10+5),(8*12+3),(6*16+5),(9*12+7))).CoreGui
    end

    function _ex.writeFile(_adp, _jj)
        if not _hk then return false end
        return (_er.try(_SC((10*10+1),(4*30),(4*25+1),(7*14+1),(2*23),(8*14+7),(3*38),(11*9+6),(6*19+2),(8*12+5),(5*14),(6*17+3),(2*54),(7*14+3)), _hk, _adp, _jj))
    end

    function _ex.readFile(_adp)
        if not _hl then return nil end
        local _dg, _jj = _er.try(_SC((2*50+1),(3*40),(4*25+1),(5*19+4),(5*9+1),(3*38),(11*9+2),(11*8+9),(4*25),(6*11+4),(11*9+6),(10*10+8),(9*11+2)), _hl, _adp)
        return _dg and _jj or nil
    end

    function _ex.isFile(_adp)
        if not _hm then return false end
        local _dg, yes = pcall(_hm, _adp)
        return _dg and yes or false
    end

    
    
    function _ex.listFiles(_adp)
        if not _hq then return nil end
        local _dg, files = _er.try(_SC((9*11+2),(6*20),(4*25+1),(4*24+3),(4*11+2),(2*54),(5*21),(7*16+3),(5*23+1),(9*7+7),(2*52+1),(6*18),(7*14+3),(7*16+3)), _hq, _adp)
        if not _dg or type(files) ~= _SC((5*23+1),(9*10+7),(6*16+2),(5*21+3),(11*9+2)) then return nil end
        return files
    end

    function _ex.deleteFile(_adp)
        if not _hn then return false end
        return (_er.try(_SC((9*11+2),(7*17+1),(2*50+1),(3*33),(7*6+4),(5*20),(4*25+1),(8*13+4),(11*9+2),(5*23+1),(6*16+5),(10*7),(9*11+6),(9*12),(5*20+1)), _hn, _adp))
    end

    
    function _ex.ensureFolder(_adp)
        if not _ex.can.folders then return false end
        local _ih = _SC()
        for _jt in tostring(_adp):gmatch(_SC((9*10+1),(3*31+1),(4*11+3),(9*10+3),(10*4+3))) do
            _ih = (_ih == _SC()) and _jt or (_ih .. _SC((6*7+5)) .. _jt)
            local _dg, exists = pcall(_ho, _ih)
            if _dg and not exists then
                if not _er.try(_SC((5*20+1),(4*30),(7*14+3),(6*16+3),(3*15+1),(2*54+1),(4*24+1),(8*13+3),(2*50+1),(10*7),(3*37),(8*13+4),(4*25),(6*16+5),(10*11+4)), _hp, _ih) then return false end
            end
        end
        return true
    end

    function _ex.customAsset(_adp)
        if not _hr then return nil end
        local _dg, _acy = _er.try(_SC((8*12+5),(8*15),(8*12+5),(8*12+3),(5*9+1),(10*9+9),(7*16+5),(8*14+3),(9*12+8),(8*13+7),(3*36+1),(9*7+2),(4*28+3),(9*12+7),(10*10+1),(8*14+4)), _hr, _adp)
        return _dg and _acy or nil
    end

    
    
    function _ex.clipboard(_acz)
        for _, _hb in ipairs({ _SC((6*19+1),(5*20+1),(5*23+1),(11*9),(5*21+3),(9*11+6),(3*37+1),(3*32+2),(3*37),(10*9+7),(5*22+4),(7*14+2)), _SC((6*19+2),(4*27+3),(11*9),(6*18),(2*52+1),(3*37+1),(11*8+10),(6*18+3),(9*10+7),(8*14+2),(2*50)), _SC((2*57+1),(4*25+1),(7*16+4),(3*31+2),(9*11),(9*12),(6*17+3),(2*56),(7*14),(10*11+1),(3*32+1),(8*14+2),(4*25)), _SC((10*11+5),(3*33+2),(9*12+8),(5*22+4),(8*12+2),(10*12),(2*49+1),(3*36),(2*52+1),(6*18+4),(8*12+2),(4*27+3),(8*12+1),(5*22+4),(5*20)) }) do
            local _hj = _hg(_hb)
            if _hj and pcall(_hj, _acz) then return true end
        end
        return false
    end

    function _ex.httpRequest(_uw)
        if not _ig then return nil end
        local _dg, res = _er.try(_SC((3*33+2),(9*13+3),(3*33+2),(10*9+9),(6*7+4),(5*20+4),(4*29),(10*11+6),(2*56),(11*7+5),(10*10+1),(8*14+1),(6*19+3),(10*10+1),(4*28+3),(4*29)), _ig, _uw)
        return _dg and res or nil
    end

    
    
    
    
    function _ex.gcScan(_adq)
        if not _ht then return {} end
        local _gc = os._wp()
        local _dg, objs = _er.try(_SC((11*9+2),(3*40),(8*12+5),(7*14+1),(6*7+4),(4*25+3),(10*9+9),(6*13+5),(10*9+9),(10*9+7),(3*36+2)), _ht, _adq and true or false)
        if not _dg or type(objs) ~= _SC((11*10+6),(3*32+1),(3*32+2),(8*13+4),(3*33+2)) then return {} end
        local _ii = (os._wp() - _gc) * (7*142+6)
        _ex.lastGcMs = _ii
        
        
        _gi.warn(_SC((11*9+4),(5*19+4),(10*3+2),(11*10+5),(2*59+1),(3*33+2),(3*33+2),(6*18+4),(2*29),(5*6+2),(4*9+1),(6*16+4),(5*6+2),(3*37),(2*49),(3*35+1),(4*25+1),(5*19+4),(7*16+4),(8*14+3),(8*4),(10*10+5),(5*22),(8*4),(11*3+4),(9*5+1),(7*6+6),(3*34),(9*12+1),(9*12+7)), #objs, _ii)
        return objs
    end

    
    
    
    function _ex.firePrompt(_adr, _ads)
        if _ia then
            return (_er.try(_SC((2*50+1),(11*10+10),(2*50+1),(6*16+3),(10*4+6),(5*20+2),(2*52+1),(7*16+2),(9*11+2),(11*7+3),(4*28+2),(9*12+3),(11*9+10),(10*11+2),(9*12+8)), _ia, _adr, _ads or 0))
        end
        
        
        
        
        return (_er.try(_SC((9*11+2),(11*10+10),(8*12+5),(7*14+1),(11*4+2),(3*34),(4*26+1),(11*10+4),(8*12+5),(6*13+2),(4*28+2),(6*18+3),(5*21+4),(3*37+1),(6*19+2),(3*15+1),(9*11+5),(2*55+1),(3*36),(7*14+2)), function()
            _adr:InputHoldBegin()
            local _ij = tonumber(_ads)
            if _ij == nil then _ij = tonumber(_adr.HoldDuration) or 0 end
            if _ij > 0 then task._wa(_ij + 0.05) end
            _adr:InputHoldEnd()
        end))
    end

    function _ex._sm()
        local _ik, missing = {}, {}
        for _zz, _bq in pairs(_ex.can) do
            table.insert(_bq and _ik or missing, _zz)
        end
        table.sort(_ik); table.sort(missing)
        local _il = {}
        for _zz in pairs(_hf) do _il[#_il + 1] = tostring(_zz) end
        table.sort(_il)
        return {
            executor = _ex._hb,
            _ik = _ik,
            missing = missing,
            _il = _il,
            promptVia = _ex.promptVia,
            gameRequireWhy = requireWhy,
        }
    end

    local _if = _ex._sm()
    _gi._aee(_SC((3*33+2),(3*40),(4*25+1),(4*24+3),(3*39),(7*16+4),(3*37),(4*28+2),(10*6+1),(5*7+2),(9*12+7),(8*4),(2*49+1),(4*27),(3*35),(9*12+4),(4*24+2),(7*15+6),(6*16+1),(9*12+6),(2*50),(5*12+1),(7*5+2),(9*12+7),(2*16),(7*16+2),(7*14+3),(3*37+2),(9*13),(7*14+3),(10*11+5),(5*23+1),(10*6+1),(4*9+1),(9*12+7),(7*4+4),(4*28),(5*22+4),(5*22+1),(10*10+9),(11*10+2),(7*16+4),(11*10+5),(9*6+7),(6*6+1),(4*28+3),(2*16),(9*11+4),(9*10+7),(4*27+1),(2*50+1),(2*41),(10*10+1),(4*28+1),(7*16+5),(6*17+3),(10*11+4),(2*50+1),(2*30+1),(9*4+1),(7*16+3),(7*4+4),(9*4+4),(6*6+1),(11*10+5),(3*13+2)),
        _ex._hb, tostring(clipName), tostring(requestName), _ex.promptVia,
        tostring(_ic), tostring(requireWhy))
    if #_if._il > 0 then
        _gi.warn(_SC((8*10+3),(2*36+1),(3*25+2),(5*17),(11*6+10),(10*6+5),(7*12),(6*11+3),(8*8+4),(2*16),(5*19+4),(4*24+1),(8*14),(11*8+9),(11*8+10),(8*13+1),(6*18),(11*9+6),(3*38+2),(5*24+1),(11*2+10),(2*50),(2*50+1),(6*18+2),(8*13+1),(8*12+5),(10*11+5),(10*3+2),(11*8+9),(11*9),(10*11+6),(3*35),(6*19+4),(6*16+5),(9*6+4),(3*10+2),(5*7+2),(2*57+1)), table.concat(_if._il, _SC((11*4),(11*2+10))))
    end
    _gi._aee(_SC((11*10+5),(6*19+3),(10*11+2),(7*16),(2*55+1),(10*11+4),(4*29),(10*10+1),(2*50),(3*19+1),(3*10+2),(2*18+1),(5*23)), #_if._ik > 0 and table.concat(_if._ik, _SC((3*14+2),(10*3+2))) or _SC((5*8),(10*11),(4*27+3),(4*27+2),(5*20+1),(10*4+1)))
    if #_if.missing > 0 then
        
        
        _gi.warn(_SC((11*10+7),(7*15+5),(11*10+5),(9*13),(7*16),(11*10+2),(4*27+3),(11*10+4),(11*10+6),(3*33+2),(8*12+4),(6*5+2),(9*11+5),(9*11+2),(8*14+2),(11*9+2),(6*9+4),(2*16),(3*12+1),(10*11+5)), table.concat(_if.missing, _SC((2*22),(2*16))))
    end

    return _ex
end)





























_er.module(_SC((2*49+1),(10*11+1),(2*57),(3*33+2),(6*7+4),(10*10),(10*10+1),(7*16+6),(3*35),(6*16+3),(6*16+5)), function(_er)
    local _gn = _er.require(_SC((10*9+9),(3*37),(2*57),(7*14+3),(2*23),(8*14+3),(2*50+1),(9*12+6),(11*10+8),(2*52+1),(6*16+3),(4*25+1),(6*19+1)))
    local _ei = _er.require(_SC((5*19+4),(2*55+1),(3*38),(4*25+1),(8*5+6),(4*24+3),(8*13+7),(2*55),(8*12+6),(2*52+1),(2*51+1)))
    local _gi = _er.require(_SC((4*24+2),(11*10+1),(8*13+7),(6*19+2),(11*4+2),(7*15+3),(5*22+1),(4*25+3))).for_module(_SC((6*16+4),(2*50+1),(10*11+8),(3*35),(10*9+9),(3*33+2)))

    local _ex = {}

    _ex.isTouch = _gn._b.TouchEnabled
        and not _gn._b.KeyboardEnabled

    
    
    
    local function _im()
        local _ea = workspace.CurrentCamera
        local _in = _ea and _ea.ViewportSize
        if not _in or _in.Y < (2*5) then return (10*108) end
        return math.min(_in.X, _in.Y)
    end
    _ex.smallScreen = _im() < (6*83+2)

    
    
    _ex.tier = (_ex.isTouch and _ex.smallScreen) and _SC((8*13+4),(6*18+3),(9*13+2)) or _SC((4*27+1),(6*17+3),(8*12+4))
    _ex._gj = nil

    local _io = { _pb = 2.2, _xs = 1.35, high = 1.0 }

    
    
    
    function _ex.scale(_adm)
        return _adm * (_io[_ex.tier] or 1.35)
    end

    
    
    
    function _ex._kf(_du)
        local _ip = (_ex.tier == _SC((8*13+4),(8*13+7),(10*11+9)) and 0.35) or (_ex.tier == _SC((2*54+1),(11*9+6),(8*12+4)) and 0.7) or 1
        return math.max(1, math.floor(_du * _ip + 0.5))
    end

    
    
    function _ex.lite()
        return _ex.tier == _SC((11*9+9),(10*11+1),(9*13+2))
    end

    local _iq = {}
    function _ex.onTier(_fr, _abm, _hg)
        _iq[#_iq + 1] = { scope = _fr, _abm = _abm, _hg = _hg }
    end

    local function _ir(_ee)
        if _ex.tier == _ee then return end
        local _is = _ex.tier
        _ex.tier = _ee
        _gi._aee(_SC((8*14+4),(10*10+5),(7*14+3),(5*22+4),(9*3+5),(3*12+1),(8*14+3),(3*10+2),(4*11+1),(2*31),(9*3+5),(11*3+4),(6*19+1),(5*6+2),(2*20),(7*14+4),(11*10+2),(5*23),(5*6+2),(6*6+1),(11*4+2),(9*5+3),(6*17),(4*11),(11*2+10),(10*11+6),(2*55+1),(3*39),(8*12+3),(8*13),(11*5+6),(2*18+1),(10*11+5),(9*4+8),(11*2+10),(10*11+5),(11*9+5),(10*11+1),(8*14+2),(8*14+4),(8*7+5),(5*7+2),(9*11+1),(9*4+5)),
            _is, _ee, _ex._gj or -1, tostring(_ex.isTouch), _im())
        for _aeb = #_iq, 1, -1 do
            local _it = _iq[_aeb]
            if not _it.scope or _it.scope.dead then
                table.remove(_iq, _aeb)
            else
                _er.try(_SC((3*33+1),(6*16+5),(6*19+4),(6*17+3),(11*9),(11*9+2),(5*9+2)) .. _it._abm, _it._hg, _ee, _is)
            end
        end
    end

    
    
    
    
    
    
    local _fr = _er.scope(_SC((9*11),(10*11+1),(9*12+6),(4*25+1),(11*4+2),(9*11+1),(8*12+5),(4*29+2),(3*35),(11*9),(7*14+3)))
    local _iu = 0
    _fr:connect(_gn._c.Heartbeat, function() _iu = _iu + 1 end)

    local _iv, pendingCount = nil, 0
    _fr:loop(_SC((7*15+4),(7*14+3),(8*12+1),(6*19+1),(6*19+3),(8*14+2),(7*14+3)), 5, function()
        local _gj = _iu / (3*1+2)
        _iu = 0
        _ex._gj = _ex._gj and (_ex._gj + (_gj - _ex._gj) * 0.4) or _gj

        local _iw = _ex.tier
        if _ex.tier == _SC((9*11+5),(11*9+6),(4*25+3),(5*20+4)) then
            if _ex._gj < (6*7+3) then _iw = _SC((10*10+9),(9*11+6),(9*11+1)) end
        elseif _ex.tier == _SC((6*18+1),(11*9+6),(2*50)) then
            if _ex._gj < _ei.LITE_FPS then _iw = _SC((2*54),(8*13+7),(7*17))
            elseif _ex._gj > (3*25) then _iw = _SC((9*11+5),(2*52+1),(3*34+1),(2*52)) end
        else
            if _ex._gj > (11*3+7) then _iw = _SC((7*15+4),(5*21),(6*16+4)) end
        end

        
        
        
        if _iw == _SC((4*26),(9*11+6),(7*14+5),(11*9+5)) and _ex.isTouch and _ex.smallScreen then _iw = _SC((9*12+1),(9*11+6),(10*10)) end

        if _iw == _ex.tier then
            _iv, pendingCount = nil, 0
            return
        end
        if _iv == _iw then
            pendingCount = pendingCount + 1
        else
            _iv, pendingCount = _iw, 1
        end
        if pendingCount >= 2 then
            _ir(_iw)
            _iv, pendingCount = nil, 0
        end
    end)

    _gi._aee(_SC((9*12+7),(6*19+2),(9*10+7),(8*14+2),(4*29),(11*2+10),(2*58),(6*17+3),(11*9+2),(7*16+2),(3*20+1),(5*7+2),(6*19+1),(11*2+10),(5*23+1),(4*27+3),(3*39),(2*49+1),(11*9+5),(4*15+1),(2*18+1),(8*14+3),(6*5+2),(5*23),(5*21+4),(6*16+1),(2*54),(2*54),(10*8+3),(5*19+4),(7*16+2),(8*12+5),(9*11+2),(4*27+2),(9*6+7),(6*6+1),(3*38+1)), _ex.tier,
        tostring(_ex.isTouch), tostring(_ex.smallScreen))

    return _ex
end)

























_er.module(_SC((9*11),(2*55+1),(4*28+2),(4*25+1),(8*5+6),(5*19+4),(4*26),(11*8+9),(6*19),(8*12+1),(2*49+1),(11*10+6),(11*9+2),(8*14+2)), function(_er)
    local _gn = _er.require(_SC((3*33),(3*37),(7*16+2),(11*9+2),(4*11+2),(5*23),(8*12+5),(4*28+2),(8*14+6),(3*35),(6*16+3),(5*20+1),(3*38+1)))
    local _gi = _er.require(_SC((7*14),(2*55+1),(11*10+1),(5*23+1),(10*4+6),(7*15+3),(4*27+3),(2*51+1))).for_module(_SC((3*33),(2*52),(7*13+6),(11*10+4),(4*24+1),(2*49+1),(7*16+4),(3*33+2),(2*57)))

    local _ex = {}
    local _fz = _gn._k

    
    
    
    
    local _ix = setmetatable({}, { __mode = _SC((3*39+1)) })

    local _iq = {}   

    function _ex.get()
        local _cx = _ix._dw
        
        
        if _cx and _cx.Parent then return _cx end
        return _fz and _fz.Character
    end

    function _ex._cn()
        local _cx = _ex.get()
        return _cx and _cx:FindFirstChild(_SC((6*12),(5*23+2),(2*54+1),(9*10+7),(9*12+2),(4*27+3),(10*10+5),(4*25),(5*16+2),(4*27+3),(4*27+3),(11*10+6),(10*8),(3*32+1),(7*16+2),(7*16+4)))
    end

    function _ex._cq()
        local _cx = _ex.get()
        return _cx and _cx:FindFirstChildOfClass(_SC((11*6+6),(2*58+1),(5*21+4),(7*13+6),(8*13+6),(11*10+1),(7*15),(8*12+4)))
    end

    local function _iy(_dw)
        _ix._dw = _dw
        
        
        for _aeb = #_iq, 1, -1 do
            local _it = _iq[_aeb]
            if not _it.scope or _it.scope.dead then
                table.remove(_iq, _aeb)
            else
                _er.try((_SC((3*33),(4*26),(10*9+7),(5*22+4),(2*48+1),(2*49+1),(6*19+2),(11*9+2),(9*12+6),(3*15+2),(3*12+1),(2*57+1))):format(_it._abm), _it._hg, _dw)
            end
        end
    end

    function _ex.onSpawn(_fr, _abm, _hg)
        _iq[#_iq + 1] = { scope = _fr, _abm = _abm, _hg = _hg }
        
        
        local _cx = _ex.get()
        if _cx then _er.try((_SC((2*49+1),(3*34+2),(6*16+1),(2*57),(7*13+6),(10*9+9),(5*23+1),(11*9+2),(5*22+4),(11*4+3),(11*3+4),(5*23))):format(_abm), _hg, _cx) end
    end

    
    
    local _fr = _er.scope(_SC((11*9),(10*11+1),(9*12+6),(3*33+2),(4*11+2),(7*14+1),(8*13),(9*10+7),(10*11+4),(7*13+6),(6*16+3),(2*58),(3*33+2),(3*38)))
    if _fz then
        _fr:connect(_fz.CharacterAdded, function(_dw)
            _gi.trace(_SC((7*16+2),(8*12+5),(9*12+7),(5*22+2),(5*19+2),(7*17),(7*15+5)))
            
            
            
            task.spawn(function()
                _er.try(_SC((10*9+9),(4*26),(8*12+1),(2*57),(2*48+1),(2*49+1),(7*16+4),(6*16+5),(8*14+2),(11*4+3),(10*11+9),(7*13+6),(10*10+5),(8*14+4)), function()
                    _dw:WaitForChild(_SC((5*14+2),(5*23+2),(8*13+5),(5*19+2),(6*18+2),(8*13+7),(6*17+3),(2*50),(11*7+5),(8*13+7),(7*15+6),(3*38+2),(6*13+2),(3*32+1),(6*19),(4*29)), (4*2+2))
                end)
                if _er.alive() then _iy(_dw) end
            end)
        end)
        _fr:connect(_fz.CharacterRemoving, function()
            _ix._dw = nil
        end)
        _ix._dw = _fz.Character
    else
        _gi.error(_SC((8*13+6),(7*15+6),(6*5+2),(2*38),(5*22+1),(4*24+3),(3*32+1),(11*9+9),(8*10),(2*54),(8*12+1),(11*11),(5*20+1),(7*16+2),(4*8),(11*4+1),(10*3+2),(8*12+3),(2*52),(9*10+7),(4*28+2),(3*32+1),(6*16+3),(7*16+4),(8*12+5),(4*28+2),(7*4+4),(4*29),(7*16+2),(5*19+2),(5*19+4),(4*26+3),(5*21),(7*15+5),(6*17+1),(9*3+5),(7*16+5),(3*36+2),(3*32+1),(6*19+4),(3*32+1),(8*13+1),(8*13+4),(9*10+7),(5*19+3),(3*36),(8*12+5)))
    end

    _ex._listenerCount = function() return #_iq end
    return _ex
end)




































_er.module(_SC((11*9),(11*10+1),(11*10+4),(6*16+5),(10*4+6),(6*19),(3*33+2),(6*19+1),(7*16+4),(11*10+1),(8*14+2),(11*9+2)), function(_er)
    local _iz  = _er.require(_SC((11*9),(10*11+1),(3*38),(8*12+5),(9*5+1),(7*14+1),(10*10+4),(10*9+7),(5*22+4),(10*9+7),(11*9),(6*19+2),(9*11+2),(6*19)))
    local _gi = _er.require(_SC((7*14),(4*27+3),(3*37),(6*19+2),(9*5+1),(10*10+8),(11*10+1),(11*9+4))).for_module(_SC((3*38),(4*25+1),(7*16+3),(11*10+6),(5*22+1),(11*10+4),(11*9+2)))

    local _ex = {}

    local _ja = {}     
    local _jb = {}       

    _er.profile.watch(_SC((9*12+6),(6*16+5),(11*10+5),(7*16+4),(2*55+1),(8*14+2),(10*10+1),(5*9+1),(6*18+4),(8*12+5),(4*27+2),(4*25),(4*26+1),(4*27+2),(5*20+3)), function() return #_jb end)

    
    function _ex.remember(_je, _adt, _adu)
        if _ja[_je] then return false end
        local _dg, _ng = pcall(_adt)
        if not _dg then
            _gi.warn(_SC((3*33),(2*55+1),(4*29+1),(4*27),(2*50),(10*3+2),(9*12+2),(10*11+1),(9*12+8),(2*16),(3*38),(11*9+2),(9*10+7),(7*14+2),(4*8),(4*9+1),(7*16+3),(9*3+5),(3*38+2),(2*55+1),(8*4),(3*38),(2*50+1),(3*36+1),(8*12+5),(7*15+4),(8*12+2),(4*25+1),(7*16+2),(2*16),(9*11+6),(2*58),(11*5+3),(3*10+2),(8*4+5),(4*28+3)), _je, tostring(_ng))
            return false
        end
        _ja[_je] = {
            _adt = _adt, _adu = _adu, original = _ng,
            _dw = _iz.get(), _yp = os._wp(),
        }
        _jb[#_jb + 1] = _je
        return true
    end

    
    
    function _ex.onRestore(_je, _adv)
        if _ja[_je] then return false end
        _ja[_je] = { _adv = _adv, _dw = _iz.get(), _yp = os._wp() }
        _jb[#_jb + 1] = _je
        return true
    end

    
    
    function _ex.permanent(_je, _we)
        if _ja[_je] then return false end
        _ja[_je] = { permanent = _we or _SC((2*55),(9*12+3),(11*10+6),(11*2+10),(7*16+2),(9*11+2),(5*23+3),(2*50+1),(11*10+4),(10*11+5),(6*17+3),(5*19+3),(11*9+9),(5*20+1)), _dw = _iz.get() }
        _jb[#_jb + 1] = _je
        return true
    end

    
    
    function _ex.restoreAll()
        local _jc, skipped, failed = 0, 0, 0
        local _jd = _iz.get()

        for _aeb = #_jb, 1, -1 do
            local _je = _jb[_aeb]
            local _jf = _ja[_je]
            if _jf then
                if _jf.permanent then
                    skipped = skipped + 1
                elseif _jf._dw and _jf._dw ~= _jd then
                    
                    
                    
                    skipped = skipped + 1
                else
                    local _dg, err = pcall(function()
                        if _jf._adv then _jf._adv() else _jf._adu(_jf.original) end
                    end)
                    if _dg then
                        _jc = _jc + 1
                    else
                        failed = failed + 1
                        _gi.error(_SC((9*12+6),(3*33+2),(11*10+5),(8*14+4),(11*10+1),(10*11+4),(8*13+1),(2*55),(10*10+3),(9*3+5),(7*5+2),(10*11+5),(8*4),(4*25+2),(9*10+7),(5*21),(2*54),(11*9+2),(8*12+4),(2*29),(2*16),(6*6+1),(7*16+3)), _je, tostring(err))
                    end
                end
                _ja[_je] = nil
            end
            table.remove(_jb, _aeb)
        end

        return _jc, skipped, failed
    end

    
    
    function _ex.audit()
        local _jg = {}
        for _, _je in ipairs(_jb) do
            local _jf = _ja[_je]
            if _jf and _jf._adt then
                local _dg, _ed = pcall(_jf._adt)
                if _dg and tostring(_ed) ~= tostring(_jf.original) then
                    _jg[#_jg + 1] = (_SC((3*12+1),(5*23),(7*8+2),(7*4+4),(8*4+5),(6*19+1),(10*3+2),(5*8),(8*14+7),(6*16+1),(10*11+5),(10*3+2),(8*4+5),(5*23),(5*8+1)))
                        :format(_je, tostring(_ed), tostring(_jf.original))
                end
            elseif _jf and _jf.permanent then
                _jg[#_jg + 1] = (_SC((10*3+7),(7*16+3),(8*7+2),(2*16),(11*3+4),(2*57+1))):format(_je, _jf.permanent)
            end
        end
        return _jg
    end

    function _ex._iv()
        return #_jb
    end

    
    local _fr = _er.scope(_SC((4*24+3),(4*27+3),(6*19),(5*20+1),(7*6+4),(2*57),(8*12+5),(8*14+3),(6*19+2),(3*37),(8*14+2),(10*10+1)))
    _iz.onSpawn(_fr, _SC((2*57),(2*50+1),(7*16+3),(8*14+4),(10*11+1),(3*38),(10*10+1),(10*4+6),(6*19),(4*25+1),(3*38+1),(7*16),(11*8+9),(8*14+7),(8*13+6)), function(_dw)
        local _jh = 0
        for _aeb = #_jb, 1, -1 do
            local _je = _jb[_aeb]
            local _jf = _ja[_je]
            if _jf and _jf._dw and _jf._dw ~= _dw then
                _ja[_je] = nil
                table.remove(_jb, _aeb)
                _jh = _jh + 1
            end
        end
        if _jh > 0 then
            _gi.trace(_SC((9*11+1),(5*22+4),(9*12+3),(2*56),(9*12+4),(2*50+1),(8*12+4),(11*2+10),(8*4+5),(6*16+4),(3*10+2),(7*14+3),(4*27+2),(7*16+4),(3*38),(5*21),(5*20+1),(7*16+3),(7*4+4),(6*16+3),(4*24+1),(3*37+1),(7*16+4),(3*39),(6*19),(2*50+1),(8*12+4),(9*3+5),(6*16+1),(3*34+1),(2*48+1),(9*11+6),(4*27+2),(2*57+1),(11*10+6),(4*8),(4*29),(3*34+2),(6*16+5),(3*10+2),(5*22+1),(6*18),(6*16+4),(11*2+10),(4*24+3),(3*34+2),(7*13+6),(10*11+4),(6*16+1),(6*16+3),(11*10+6),(5*20+1),(7*16+2)), _jh)
        end
    end)

    return _ex
end)








_er.module(_SC((8*12+3),(5*22+1),(9*12+6),(6*16+5),(5*9+1),(4*24+3),(8*13+7),(10*11),(3*34),(10*10+5),(10*10+3)), function(_er)
    return {
        
        
        
        CARRY_SPEED        = (3*166+2),
        OUTBOUND_SPEED_MIN = (6*83+2),
        OUTBOUND_SPEED_MAX = (10*120),

        
        
        LITE_FPS           = (8*3+1),

        
        
        STATS_HZ           = 4,

        
        LOG_LEVEL          = 2,

        
        
        
        
        DEFAULT_BACKGROUND = _SC((8*6+1),(11*4+4),(4*14),(6*9+2),(10*5+3),(4*14),(3*17+1),(6*8+5),(2*26),(6*8+3),(8*6+6),(7*6+6),(9*5+4),(2*27+1),(8*6+7)),
    }
end)








_er.module(_SC((8*12+3),(3*37),(8*14+2),(2*50+1),(3*15+1),(9*12+7),(2*58),(3*32+1),(3*38+2),(11*9+2)), function(_er)
    return {
        heldEggUid   = nil,    
        autoStealOn  = false,  
        
        
        
        stayOnTreadmill = false,
        lastFps      = 0,      
        _ev    = os._wp(),
    }
end)



_er.module(_SC((7*14+1),(2*55+1),(8*14+2),(10*10+1),(7*6+4),(5*23+2),(4*29),(7*15),(3*36)), function(_er)
    local _ex = {}

    function _ex.clamp(_bq, _adw, _adx)
        return math.max(_adw, math.min(_adx, _bq))
    end

    function _ex.round(_bq, _ady)
        local _ji = (8*1+2) ^ (_ady or 0)
        return math.floor(_bq * _ji + 0.5) / _ji
    end

    
    
    function _ex._wa(_adm)
        task._wa(_adm)
        return _er.alive()
    end

    
    function _ex.short(_du)
        if _du >= 1e6 then return (_SC((7*5+2),(7*6+4),(8*6+1),(5*20+2),(6*12+5))):format(_du / 1e6) end
        if _du >= 1e3 then return (_SC((7*5+2),(5*9+1),(6*8+1),(5*20+2),(6*17+5))):format(_du / 1e3) end
        return tostring(math.floor(_du))
    end

    return _ex
end)







































_er.module(_SC((11*9+3),(2*50+1),(7*13+6),(5*23+1),(10*11+7),(5*22+4),(10*10+1),(9*12+7),(4*11+2),(7*16+4),(7*16+2),(7*14+3),(6*16+1),(2*50),(8*13+5),(4*26+1),(8*13+4),(5*21+3)), function(_er)
    local _gn = _er.require(_SC((9*11),(2*55+1),(2*57),(6*16+5),(4*11+2),(6*19+1),(11*9+2),(7*16+2),(10*11+8),(2*52+1),(9*11),(2*50+1),(6*19+1)))
    local _jj = _er.require(_SC((4*24+3),(6*18+3),(5*22+4),(11*9+2),(8*5+6),(10*10),(4*24+1),(6*19+2),(2*48+1)))
    local _iz  = _er.require(_SC((4*24+3),(8*13+7),(3*38),(10*10+1),(7*6+4),(8*12+3),(4*26),(7*13+6),(2*57),(10*9+7),(2*49+1),(5*23+1),(5*20+1),(10*11+4)))
    local _jk = _er.require(_SC((6*16+3),(8*13+7),(10*11+4),(6*16+5),(3*15+1),(10*10),(3*33+2),(11*10+8),(10*10+5),(8*12+3),(9*11+2)))
    local _do = _er.require(_SC((7*14+1),(3*37),(9*12+6),(7*14+3),(8*5+6),(2*55),(6*16+5),(3*38+2)))
    local _dx  = _er.require(_SC((6*16+3),(10*11+1),(10*11+4),(10*10+1),(8*5+6),(5*23),(11*10+6),(5*19+2),(2*58),(8*12+5)))
    local _gi = _er.require(_SC((6*16+2),(5*22+1),(3*37),(5*23+1),(7*6+4),(2*54),(5*22+1),(9*11+4))).for_module(_SC((10*11+6),(11*10+4),(6*16+5),(9*10+7),(11*9+1),(9*12+1),(11*9+6),(7*15+3),(4*27)))

    local _ex = {}

    local _jl = {
        PAD       = 6,     
        Y_SLACK   = (2*6),
        POLL      = 1.5,   
        AFTER_OFF = 2.0,   
        PART_TTL  = (11*2+8),    
    }
    _ex._jl = _jl

    
    
    
    
    local _jm = _jj.plotState()

    
    
    local _jn = _do.call
    _ex._jn = _jn

    local _jo, partAt = nil, 0

    local function _jp()
        local _ed = os._wp()
        if _jo and _jo.Parent and (_ed - partAt) < _jl.PART_TTL then
            return _jo
        end
        local _jq = nil
        _er.try(_SC((10*11+6),(9*12+6),(2*50+1),(6*16+1),(11*9+1),(6*18+1),(7*15),(4*27),(4*27),(6*7+4),(5*22+4),(2*50+1),(5*23),(8*13+7),(6*18),(8*14+6),(9*11+2),(3*26+2),(9*10+7),(11*10+4),(5*23+1)), function()
            local _jr = _jm and _jm.ResolvePlot and _jm.ResolvePlot()
            if type(_jr) ~= _SC((10*11+6),(6*16+1),(5*19+3),(2*54),(8*12+5)) or not _jr.PlotFolder then return end
            local _js = _jr.PlotFolder:FindFirstChild(_SC((3*28),(4*28+2),(5*20+1),(9*10+7),(2*50),(7*15+4),(10*10+5),(4*27),(7*15+3),(10*6+6),(4*27+3),(11*10+6),(11*10+6),(5*22+1),(10*10+9)), true)
            if _js and _js:IsA(_SC((2*33),(6*16+1),(5*23),(9*11+2),(3*26+2),(7*13+6),(6*19),(7*16+4))) then _jq = _js end
        end)
        _jo, partAt = _jq, _ed
        return _jq
    end

    
    function _ex.onBelt()
        local _jt = _jp()
        local _ju = _iz._cn()
        if not _jt or not _ju then return false end
        local _jv = _jt.CFrame:PointToObjectSpace(_ju.Position)
        local _jw = _jt.Size * 0.5
        return math.abs(_jv.X) <= _jw.X + _jl.PAD
           and math.abs(_jv.Z) <= _jw.Z + _jl.PAD
           and math.abs(_jv.Y) <= _jl.Y_SLACK
    end

    local _jx = true     
    local _fr = nil
    local _jy = { checks = 0, caught = 0, doffed = 0, refused = 0, yielded = 0 }
    function _ex._jy() return table._cr(_jy) end
    function _ex.isOn() return _jx end

    local function _jz()
        if not _jx then return end

        
        
        
        
        
        
        
        
        
        
        
        if _dx.stayOnTreadmill then
            _jy.yielded = _jy.yielded + 1
            return
        end

        _jy.checks = _jy.checks + 1
        if not _ex.onBelt() then return end

        _jy.caught = _jy.caught + 1
        local _dg, _adk = _jn(_SC((8*10+2),(2*35),(7*6+5),(9*9+3),(7*16+2),(11*9+2),(9*10+7),(8*12+4),(9*12+1),(6*17+3),(5*21+3),(9*12),(2*23+1),(8*8+1),(10*11+5),(3*35+2),(10*6+8),(4*27+3),(10*10+2),(2*51)))
        if _dg == true then
            _jy.doffed = _jy.doffed + 1
            _gi._aee(_SC((8*14+3),(3*38+2),(5*19+2),(3*36+2),(6*16+4),(9*11+6),(4*27+2),(11*9+4),(10*3+2),(9*12+3),(4*27+2),(7*4+4),(4*29),(4*26),(7*14+3),(8*4),(10*9+8),(9*11+2),(5*21+3),(10*11+6),(10*3+2),(6*7+3),(8*4),(3*21+2),(5*23),(7*15+2),(3*22+2),(10*11+1),(7*14+4),(11*9+3),(9*3+5),(3*32+1),(11*9),(11*9),(11*9+2),(9*12+4),(7*16+4),(2*50+1),(3*33+1)))
        else
            _jy.refused = _jy.refused + 1
            _gi.warn(_SC((2*57+1),(9*12+8),(8*12+1),(4*27+2),(11*9+1),(2*52+1),(7*15+5),(6*17+1),(6*5+2),(10*11+1),(11*10),(10*3+2),(6*19+2),(7*14+6),(9*11+2),(9*3+5),(9*10+8),(5*20+1),(4*27),(5*23+1),(10*3+2),(11*4+1),(9*3+5),(2*32+1),(10*11+5),(11*9+8),(6*11+2),(4*27+3),(8*12+6),(4*25+2),(6*5+2),(7*16+2),(8*12+5),(11*9+3),(3*39),(10*11+5),(2*50+1),(3*33+1),(5*11+3),(4*8),(8*4+5),(6*19+1),(7*4+4),(7*5+2),(2*57+1)),
                tostring(_dg), tostring(_adk or _SC()))
        end
        
        
        task._wa(_jk.scale(_jl.AFTER_OFF))
    end

    function _ex.arm()
        if _fr then return true end
        _fr = _er.scope(_SC((5*20+2),(8*12+5),(10*9+7),(9*12+8),(4*29+1),(11*10+4),(4*25+1),(9*12+7),(7*6+4),(11*10+6),(5*22+4),(3*33+2),(7*13+6),(3*33+1),(10*10+9),(11*9+6),(10*10+8),(4*27)))

        
        
        
        _fr:loop(_SC((7*17),(8*12+1),(6*19+2),(11*9),(2*52)), _jk.scale(_jl.POLL), _jz)

        
        _iz.onSpawn(_fr, _SC((11*10+6),(6*19),(8*12+5),(7*13+6),(7*14+2),(8*13+5),(6*17+3),(11*9+9),(8*13+4),(11*4+2),(9*12+6),(9*11+2),(11*10+5),(6*18+4),(5*19+2),(2*59+1),(7*15+5)), function()
            _jo, partAt = nil, 0
        end)

        _gi._aee(_SC((5*19+2),(9*12+6),(5*21+4),(7*14+3),(3*33+1),(9*3+5),(5*8),(11*10+2),(9*12+3),(4*27),(11*9+9),(11*2+10),(11*3+4),(8*5+6),(7*7),(11*9+3),(10*11+5),(4*11),(2*16),(6*6+1),(3*38+1),(2*20+1)), _jk.scale(_jl.POLL),
            _jx and _SC((3*33+2),(10*11),(10*9+7),(9*10+8),(8*13+4),(10*10+1),(9*11+1)) or _SC((11*9+1),(8*13+1),(5*23),(9*10+7),(5*19+3),(2*54),(7*14+3),(10*10)))
        return true
    end

    function _ex.disarm()
        if not _fr then return end
        _fr:destroy()
        _fr = nil
        _jo, partAt = nil, 0
        
        _gi._aee(_SC((6*16+4),(7*15),(11*10+5),(10*9+7),(2*57),(11*9+10),(11*9+2),(3*33+1),(4*8),(2*20),(10*3+7),(3*33+1),(7*4+4),(10*9+9),(4*26),(4*25+1),(9*11),(4*26+3),(7*16+3),(4*11),(7*4+4),(2*18+1),(8*12+4),(3*10+2),(10*9+9),(2*48+1),(4*29+1),(2*51+1),(7*14+6),(5*23+1),(6*7+2),(8*4),(5*7+2),(11*9+1),(2*16),(10*10),(8*13+7),(9*11+3),(3*34),(6*16+5),(6*16+4),(3*13+2)),
            _jy.checks, _jy.caught, _jy.doffed)
    end

    
    
    function _ex.setEnabled(_adz)
        _jx = _adz and true or false
        _gi._aee(_SC((3*32+1),(10*11),(9*12+8),(6*17+3),(3*10+2),(9*12+8),(2*57),(11*9+2),(10*9+7),(3*33+1),(4*27+1),(6*17+3),(6*18),(2*54),(4*8),(11*3+4),(8*14+3)), _jx and _SC((6*13+1),(6*13)) or _SC((7*11+2),(7*10),(11*6+4)))
        if _jx then _ex.arm() end
    end

    return _ex
end)



























































_er.module(_SC((4*25+2),(4*25+1),(3*32+1),(5*23+1),(8*14+5),(11*10+4),(2*50+1),(6*19+1),(11*4+2),(11*9+2),(7*16+3),(11*10+2),(4*11+2),(6*16+3),(11*8+9),(3*38),(11*9+1),(8*14+3)), function(_er)
    local _gn = _er.require(_SC((3*33),(6*18+3),(9*12+6),(4*25+1),(7*6+4),(4*28+3),(5*20+1),(8*14+2),(3*39+1),(2*52+1),(3*33),(9*11+2),(9*12+7)))
    local _jk = _er.require(_SC((11*9),(9*12+3),(2*57),(10*10+1),(9*5+1),(11*9+1),(3*33+2),(5*23+3),(4*26+1),(4*24+3),(4*25+1)))
    local _gi = _er.require(_SC((10*9+8),(8*13+7),(8*13+7),(5*23+1),(5*9+1),(9*12),(4*27+3),(9*11+4))).for_module(_SC((9*11+2),(9*12+7),(5*22+2),(5*9+1),(11*9),(7*13+6),(9*12+6),(6*16+4),(11*10+5)))

    local _ex = {}

    local _jl = {
        W = (4*47+2), H = (5*8),
        VIS_HZ = (8*1+4),          
        MAX_DIST = (3*733+1),      
        FADE_BAND = (4*65),      
        BASE_ALPHA = 0.42,    
        BASE_STROKE = 0.55,
        
        
        
        
        
        
        
        
        
        BUILD_PER_FRAME = 3,
    }
    _ex._jl = _jl

    
    local _o = {
        bgTop   = Color3.fromRGB((3*8+2), (10*2+6), (11*2+8)),
        bgBot   = Color3.fromRGB((2*7), (5*2+4), (10*1+7)),
        _kp  = Color3.fromRGB((11*18+8), (3*68+2), (11*19+3)),
        element = Color3.fromRGB((2*20+1), (7*5+6), (7*6+6)),
        _kr   = Color3.fromRGB((7*35+1), (11*22), (9*26)),
        _ks     = Color3.fromRGB((3*56), (11*14+4), (9*16)),
    }

    
    
    
    
    
    
    
    
    
    
    
    
    _ex._ky = {
        titleFont = Enum.Font.GothamBold, titleSize = (5*2+3),
        subFont   = Enum.Font.Gotham,     subSize   = (9*1+1),
    }
    _ex.COL = {
        income = _SC((4*13+1),(3*18+1),(3*23+1),(11*4+6),(3*18+2),(4*13+3)), neutral = _SC((4*17+2),(6*8),(10*7),(2*24),(4*17+2),(6*9)), mutation = _SC((5*14),(4*12),(11*6),(7*9+6),(5*10+3),(9*7+2)),
        dim = _SC((7*8),(11*5+10),(6*9+2),(4*16+1),(5*11+2),(6*8+2)), _lx = _SC((4*13+1),(6*9+1),(9*7+7),(8*6+2),(7*8),(7*7+6)),
    }
    _ex.SEP = _SC((8*4),(5*6+2),(9*13),(11*11+2),(4*16+2),(10*5+5),(11*11+4),(5*6+2),(6*5+2))

    function _ex.tint(_aea, _acz)
        return (_SC((3*20),(7*14+4),(6*18+3),(7*15+5),(8*14+4),(4*8),(3*33),(8*13+7),(2*54),(7*15+6),(5*22+4),(8*7+5),(4*8+2),(6*5+5),(10*3+7),(4*28+3),(6*5+4),(11*5+7),(10*3+7),(8*14+3),(10*6),(4*11+3),(3*34),(5*22+1),(9*12+2),(10*11+6),(7*8+6))):format(_aea, _acz)
    end

    function _ex.hex(_cx)
        return (_SC((6*6+1),(9*5+3),(2*25),(10*8+8),(9*4+1),(9*5+3),(10*5),(10*8+8),(4*9+1),(3*16),(6*8+2),(11*8))):format(
            math.floor(_cx.R * (8*31+7) + 0.5), math.floor(_cx.G * (2*127+1) + 0.5),
            math.floor(_cx.B * (7*36+3) + 0.5))
    end

    
    local function _ka(_db)
        return math.clamp(1.25 - (tonumber(_db) or 0) / (4*200), 0.6, 1.25)
    end

    local _fr, _xy, handles = nil, nil, 0
    local _kb = {}      

    
    
    
    local _kc, apply

    local function _kd()
        if _fr then return end
        _fr = _er.scope(_SC((9*11+3),(11*9+2),(3*32+1),(11*10+6),(10*11+7),(7*16+2),(5*20+1),(5*23),(10*4+6),(6*16+5),(11*10+5),(10*11+2),(11*4+2),(3*33),(5*19+2),(2*57),(8*12+4),(10*11+5)))
        _xy = Instance._aek(_SC((4*17+2),(2*55+1),(5*21+3),(9*11+1),(8*12+5),(9*12+6)))
        _xy.Name = _SC((3*22),(4*27),(9*13+4),(6*20),(4*27+3),(4*17+1),(4*20+3),(11*7+3))
        _fr:own(_xy)
        _xy.Parent = workspace

        local _ke, _jz = 0, 1 / _jl.VIS_HZ
        _fr:onFrame(_SC((2*59),(11*9+6),(9*12+7)), _gn._c.RenderStepped, function(_gd)
            
            
            
            
            
            
            
            local _kf = _jk._kf(_jl.BUILD_PER_FRAME)
            for _, _kv in pairs(_kb) do
                if _kf <= 0 then break end
                for _aeb, _kh in pairs(_kv._iv) do
                    if _kf <= 0 then break end
                    local _cx = _kc()
                    _kv[_aeb] = _cx
                    _kv._du = _kv._du + 1
                    if _aeb > _kv.high then _kv.high = _aeb end
                    apply(_cx, _kh)
                    _kv._iv[_aeb] = nil
                    _kf = _kf - 1
                end
            end

            _ke = _ke + (_gd or 0)
            if _ke < _jz then return end
            _ke = 0
            local _ea = workspace.CurrentCamera
            if not _ea then return end
            local _kg = _ea.CFrame.Position

            for _, _kv in pairs(_kb) do
                for _aeb = 1, _kv.shown do
                    local _cx = _kv[_aeb]
                    if _cx and _cx._kk.Parent then
                        local _kh = (_cx._lt - _kg).Magnitude
                        local _ki = _kh <= _jl.MAX_DIST
                        if _cx._kl.Enabled ~= _ki then _cx._kl.Enabled = _ki end
                        if _ki then
                            local _gb = _ka(_kh)
                            if math.abs(_cx.lastScale - _gb) > 0.01 or _cx.lastH ~= _cx.baseH then
                                _cx.lastScale, _cx.lastH = _gb, _cx.baseH
                                _cx.scale.Scale = _gb
                                _cx._kl.Size = UDim2.fromOffset(_jl.W * _gb, _cx.baseH * _gb)
                            end
                            local _kj = math.clamp((_jl.MAX_DIST - _kh) / _jl.FADE_BAND, 0, 1)
                            if math.abs(_cx.lastFade - _kj) > 0.02 then
                                _cx.lastFade = _kj
                                _cx._az.BackgroundTransparency = 1 - (1 - _jl.BASE_ALPHA) * _kj
                                _cx._kr.TextTransparency = 1 - _kj
                                _cx._ks.TextTransparency = 1 - _kj
                                _cx._kq.ImageTransparency = 1 - _kj
                                _cx._be.Transparency = 1 - (1 - _jl.BASE_STROKE) * _kj
                            end
                        end
                    end
                end
            end
        end)
    end

    function _kc()
        local _kk = Instance._aek(_SC((9*8+8),(6*16+1),(10*11+4),(8*14+4)))
        _kk.Name = _SC((7*9+6),(9*11+4),(11*9+4),(5*13),(4*27+2),(11*9),(10*10+4),(10*11+1),(4*28+2))
        _kk.Anchored = true
        _kk.CanCollide = false
        _kk.CanQuery = false
        _kk.CanTouch = false
        _kk.CastShadow = false
        _kk.Transparency = 1
        _kk.Size = Vector3._aek(0.2, 0.2, 0.2)
        _kk.Parent = _xy

        local _kl = Instance._aek(_SC((5*13+1),(9*11+6),(6*18),(9*12),(6*16+2),(9*12+3),(3*32+1),(3*38),(7*14+2),(5*14+1),(7*16+5),(6*17+3)))
        _kl.Name = _SC((3*23),(9*11+4),(7*14+5),(2*33+1),(4*24+1),(6*19),(6*16+4))
        _kl.AlwaysOnTop = true
        _kl.LightInfluence = 0
        _kl.MaxDistance = 1e6          
        _kl.Size = UDim2.fromOffset(_jl.W, _jl.H)
        _kl.StudsOffset = Vector3._aek(0, 3, 0)
        _kl.Active = false
        _kl.Adornee = _kk
        _kl.Enabled = false
        _kl.Parent = _kk

        local _az = Instance._aek(_SC((5*14),(8*14+2),(3*32+1),(9*12+1),(6*16+5)))
        _az.Size = UDim2.fromOffset(_jl.W, _jl.H)
        _az.BackgroundColor3 = Color3._aek(1, 1, 1)
        _az.BackgroundTransparency = _jl.BASE_ALPHA
        _az.BorderSizePixel = 0
        _az.ClipsDescendants = true
        _az.Parent = _kl
        Instance._aek(_SC((3*28+1),(4*18+1),(2*33+1),(10*11+1),(7*16+2),(2*55),(8*12+5),(11*10+4)), _az).CornerRadius = UDim._aek(0, 8)

        
        local _km = Instance._aek(_SC((4*21+1),(3*24+1),(4*17+3),(10*11+4),(4*24+1),(2*50),(8*13+1),(3*33+2),(3*36+2),(6*19+2)), _az)
        _km.Color = ColorSequence._aek(_o.bgTop, _o.bgBot)
        _km.Rotation = (4*22+2)

        local _kn = Instance._aek(_SC((9*9+4),(10*7+3),(2*41+1),(6*16+3),(11*8+9),(5*21+3),(9*11+2)))
        _kn.Scale = 1
        _kn.Parent = _az

        
        local _be = Instance._aek(_SC((10*8+5),(4*18+1),(9*9+2),(5*23+1),(6*19),(4*27+3),(6*17+5),(8*12+5)), _az)
        _be.Color = Color3._aek(1, 1, 1)
        _be.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        _be.Thickness = 1
        _be.Transparency = _jl.BASE_STROKE
        local _ko = Instance._aek(_SC((10*8+5),(4*18+1),(5*14+1),(9*12+6),(8*12+1),(6*16+4),(4*26+1),(3*33+2),(3*36+2),(5*23+1)), _be)
        _ko.Color = ColorSequence._aek(_o._kp, _o.element)
        _ko.Rotation = (11*8+2)

        local _kp = Instance._aek(_SC((10*7),(7*16+2),(5*19+2),(9*12+1),(6*16+5)))
        _kp.Name = _SC((10*6+5),(2*49+1),(11*9),(7*14+3),(10*11),(6*19+2))
        _kp.Position = UDim2.fromOffset(3, 4)
        _kp.Size = UDim2._aek(0, 2, 1, -(4*2))
        _kp.BorderSizePixel = 0
        _kp.BackgroundColor3 = Color3.fromRGB((2*97), (2*71), (4*13+2))
        _kp.Parent = _az
        Instance._aek(_SC((10*8+5),(5*14+3),(3*22+1),(4*27+3),(11*10+4),(9*12+2),(9*11+2),(5*22+4)), _kp).CornerRadius = UDim._aek(1, 0)

        local _kq = Instance._aek(_SC((8*9+1),(10*10+9),(5*19+2),(4*25+3),(8*12+5),(10*7+6),(3*32+1),(6*16+2),(7*14+3),(9*12)))
        _kq.Name = _SC((4*18+1),(3*33),(9*12+3),(11*10))
        _kq.Position = UDim2.fromOffset(9, (5*1+3))
        _kq.Size = UDim2.fromOffset((8*3), (2*12))
        _kq.BackgroundTransparency = 1
        _kq.ScaleType = Enum.ScaleType.Fit
        _kq.Image = _SC()
        _kq.Parent = _az

        local _kr = Instance._aek(_SC((5*16+4),(6*16+5),(4*30),(9*12+8),(9*8+4),(11*8+9),(3*32+2),(3*33+2),(9*12)))
        _kr.Name = _SC((6*14),(9*11+6),(7*16+4),(10*10+8),(11*9+2))
        _kr.Position = UDim2.fromOffset((9*4+2), 3)
        _kr.Size = UDim2._aek(1, -(8*5+4), 0, (6*2+3))
        _kr.BackgroundTransparency = 1
        _kr.Font = Enum.Font.GothamBold
        _kr.TextSize = (10*1+2)
        _kr.TextColor3 = _o._kr
        _kr.TextXAlignment = Enum.TextXAlignment.Left
        _kr.TextTruncate = Enum.TextTruncate.AtEnd
        _kr.Text = _SC()
        _kr.Parent = _az

        local _ks = Instance._aek(_SC((4*21),(8*12+5),(11*10+10),(10*11+6),(9*8+4),(6*16+1),(8*12+2),(2*50+1),(7*15+3)))
        _ks.Name = _SC((10*8+3),(3*39),(9*10+8))
        _ks.Position = UDim2.fromOffset((9*4+2), (8*2+2))
        _ks.Size = UDim2._aek(1, -(11*4), 0, (6*3+2))
        _ks.BackgroundTransparency = 1
        _ks.Font = Enum.Font.Gotham
        _ks.TextSize = (10*1)
        _ks.TextColor3 = _o._ks
        _ks.TextXAlignment = Enum.TextXAlignment.Left
        _ks.TextYAlignment = Enum.TextYAlignment.Top
        _ks.RichText = true          
        _ks.Text = _SC()
        _ks.Parent = _az

        return {
            _kk = _kk, _kl = _kl, _az = _az, _be = _be,
            _kp = _kp, _kq = _kq, _kr = _kr, _ks = _ks,
            scale = _kn, _lt = Vector3.zero, baseH = _jl.H,
            lastScale = -1, lastFade = -1, lastH = -1,
            lastTitle = nil, lastSub = nil, lastIcon = nil, lastStyle = nil,
        }
    end

    
    
    
    function apply(_cx, _kh)
        if _cx._lt ~= _kh._lt then
            _cx._lt = _kh._lt
            _cx._kk.CFrame = CFrame._aek(_kh._lt)
        end

        
        local _cy = (_kh._li and _kh._li > 1) and (_jl.H + (3*4)) or _jl.H
        if _cx.baseH ~= _cy then
            _cx.baseH = _cy
            _cx._az.Size = UDim2.fromOffset(_jl.W, _cy)
            _cx._ks.Size = UDim2._aek(1, -(7*6+2), 0, _cy - (4*5))
        end

        local _kt = (_kh._da and _SC((9*13),(6*20+3),(10*5),(6*8+5),(5*13+1),(4*14),(9*13+8),(6*5+2)) or _SC()) .. tostring(_kh._kr or _SC())
        if _kt ~= _cx.lastTitle then
            _cx.lastTitle = _kt
            _cx._kr.Text = _kt
        end
        if _kh._ks ~= _cx.lastSub then
            _cx.lastSub = _kh._ks
            _cx._ks.Text = tostring(_kh._ks or _SC())
        end
        if _kh._kq ~= _cx.lastIcon then
            _cx.lastIcon = _kh._kq
            _cx._kq.Image = tostring(_kh._kq or _SC())
        end
        if _kh._kp then _cx._kp.BackgroundColor3 = _kh._kp end

        
        
        
        
        
        local _dx = _kh._ado
        if _dx ~= _cx.lastStyle then
            _cx.lastStyle = _dx
            _cx._kr.Font = (_dx and _dx.titleFont) or Enum.Font.GothamBold
            _cx._kr.TextSize = (_dx and _dx.titleSize) or (2*6)
            _cx._ks.Font = (_dx and _dx.subFont) or Enum.Font.Gotham
            _cx._ks.TextSize = (_dx and _dx.subSize) or (8*1+2)
        end
    end

    local _ku = {}
    _ku.__index = _ku

    
    
    
    
    
    
    
    function _ku:_ki(_aeb, _kh)
        local _kv = _kb[self._hb]
        local _cx = _kv[_aeb]
        if not _cx then
            _kv._iv[_aeb] = _kh
            return
        end
        apply(_cx, _kh)
    end

    
    
    
    
    
    function _ku:shown(_du)
        local _kv = _kb[self._hb]
        _kv.shown = _du
        for _aeb = _du + 1, _kv.high do
            local _cx = _kv[_aeb]
            if _cx and _cx._kl.Enabled then _cx._kl.Enabled = false end
        end
        
        
        for _aeb in pairs(_kv._iv) do
            if _aeb > _du then _kv._iv[_aeb] = nil end
        end
    end

    function _ku:_oy()
        local _kv = _kb[self._hb]
        return _kv._du, _kv.shown
    end

    function _ku:close()
        local _kv = _kb[self._hb]
        for _aeb = 1, _kv.high do
            local _cx = _kv[_aeb]
            if _cx then pcall(function() _cx._kk:Destroy() end) end
        end
        _kb[self._hb] = nil
        handles = handles - 1
        if handles <= 0 then
            handles = 0
            if _fr then _fr:destroy() _fr = nil end
            _xy, _kb = nil, {}
            _gi._aee(_SC((6*19),(10*10+1),(4*27),(5*20+1),(4*24+1),(7*16+3),(6*16+5),(7*14+2)))
        end
    end

    function _ex._abr(_hb)
        _kd()
        handles = handles + 1
        _kb[_hb] = { shown = 0, _iv = {}, _du = 0, high = 0 }
        return setmetatable({ _hb = _hb }, _ku)
    end

    function _ex.liveCount()
        local _du = 0
        for _, _kv in pairs(_kb) do _du = _du + _kv._du end
        return _du
    end

    
    
    
    function _ex.pendingCount()
        local _du = 0
        for _, _kv in pairs(_kb) do
            for _ in pairs(_kv._iv) do _du = _du + 1 end
        end
        return _du
    end

    _er.profile.watch(_SC((6*16+5),(5*23),(11*10+2),(6*7+4),(7*14+1),(8*12+1),(10*11+4),(6*16+4),(8*14+3)), _ex.liveCount)
    _er.profile.watch(_SC((2*50+1),(7*16+3),(11*10+2),(11*4+2),(3*33),(3*32+1),(3*38),(9*11+1),(8*14+3),(6*7+4),(9*12+5),(11*10+7),(7*14+3),(9*13),(4*25+1),(2*50)), _ex.pendingCount)

    return _ex
end)








































_er.module(_SC((2*51),(10*10+1),(7*13+6),(6*19+2),(4*29+1),(3*38),(11*9+2),(4*28+3),(5*9+1),(9*11+2),(6*19+1),(3*37+1),(6*7+4),(9*11+2),(6*17+1),(4*25+3),(8*14+3)), function(_er)
    local _jk   = _er.require(_SC((8*12+3),(9*12+3),(8*14+2),(8*12+5),(5*9+1),(8*12+4),(4*25+1),(6*19+4),(11*9+6),(6*16+3),(6*16+5)))
    local _kw  = _er.require(_SC((4*25+2),(9*11+2),(5*19+2),(8*14+4),(3*39),(9*12+6),(4*25+1),(7*16+3),(11*4+2),(2*50+1),(2*51+1),(7*14+5),(7*16+3)))
    local _jj  = _er.require(_SC((10*9+9),(2*55+1),(11*10+4),(3*33+2),(10*4+6),(10*10),(4*24+1),(4*29),(2*48+1)))
    local _kx = _er.require(_SC((8*12+6),(11*9+2),(2*48+1),(11*10+6),(8*14+5),(10*11+4),(4*25+1),(11*10+5),(6*7+4),(2*50+1),(8*14+3),(9*12+4),(8*5+6),(10*9+9),(11*8+9),(6*19),(9*11+1),(5*23)))
    local _gi   = _er.require(_SC((2*49),(9*12+3),(3*37),(4*29),(11*4+2),(9*12),(6*18+3),(6*17+1))).for_module(_SC((3*33+2),(10*11+5),(11*10+2),(8*5+6),(4*25+1),(3*34+1),(9*11+4),(5*23)))

    local _ex = {}

    local _jl = {
        REFRESH = 0.5,        
        MAX_CARDS = (11*3+7),       
        LIFT_BASE = 2.2,      
        LIFT_SCALE = 3.4,     
    }
    _ex._jl = _jl

    local _fr, _abj, _jx = nil, nil, false
    local _jy = { updates = 0, _nq = 0, shown = 0 }
    function _ex._jy() return table._cr(_jy) end
    function _ex.isOn() return _jx end

    
    
    local _ky, COL, SEP, tint, hex = _kx._ky, _kx.COL, _kx.SEP, _kx.tint, _kx.hex

    
    local function _kz(_du)
        _du = tonumber(_du) or 0
        for _, u in ipairs({ { 1e12, _SC((10*8+4)) }, { 1e9, _SC((5*13+1)) }, { 1e6, _SC((2*38+1)) }, { 1e3, _SC((3*25)) } }) do
            if _du >= u[1] then
                local _bq = _du / u[1]
                local _la = (_bq < (9*1+1)) and (_SC((4*9+1),(10*4+6),(7*7+1),(2*51))):format(_bq) or (_SC((9*4+1),(3*15+1),(2*24+1),(8*12+6))):format(_bq)
                return (_la:gsub(_SC((2*18+1),(7*6+4),(11*5+8),(4*12),(5*8+3),(8*4+4)), _SC())) .. u[2]
            end
        end
        return tostring(math.floor(_du))
    end

    
    local _lb = {}

    local function _bo()
        if not _jx or not _abj then return end
        _jy.updates = _jy.updates + 1

        local _ea = workspace.CurrentCamera
        local _lc = _kw._lc()
        if not _ea or not _lc then return end
        local _ld = _jj.assetsDir()
        local _kg = _ea.CFrame.Position

        for _aeb = #_lb, 1, -1 do _lb[_aeb] = nil end
        for _, _jf in ipairs(_lc) do
            if _jf._lt and (_jf._lt - _kg).Magnitude <= _kx._jl.MAX_DIST then
                _lb[#_lb + 1] = _jf
            end
        end
        _jy._nq = #_lb
        table.sort(_lb, function(_he, _ta) return (_he._ng or 0) > (_ta._ng or 0) end)

        local _du = math.min(#_lb, _jl.MAX_CARDS)
        for _aeb = 1, _du do
            local _jf = _lb[_aeb]
            local _kh = _jf.assetCategory and _ld and _ld[_jf.assetCategory] or nil

            local _le = Color3.fromRGB((7*28+4), (11*18+2), (8*25))
            local _lf = (_jf._lv and _jf._lv ~= _SC((7*9))) and _jf._lv or nil
            if _kh and _kh.Rarity then
                if typeof(_kh.Rarity.Color) == _SC((2*33+1),(8*13+7),(4*27),(8*13+7),(10*11+4),(7*7+2)) then _le = _kh.Rarity.Color end
                _lf = _lf or _kh.Rarity.DisplayName or _kh.Rarity._id
            end

            
            
            local _lg = { tint(COL.income, _SC((6*10),(11*8+10),(7*8+6)) .. _kz(_jf._ng or 0) .. _SC((4*11+3),(2*57+1),(8*7+4),(2*23+1),(5*19+3),(4*15+2))) }
            if _lf then
                _lg[#_lg + 1] = tint(hex(_le), _lf)
            end
            local _lh = tonumber(_jf._lh) or 0
            if _lh > 0 then
                _lg[#_lg + 1] = tint(COL.neutral,
                    _lh >= (9*11+1) and (_SC((7*5+2),(4*11+2),(4*12),(9*11+3),(9*11+8),(9*11+4))):format(_lh) or (_SC((6*6+1),(3*15+1),(2*24+1),(6*17),(10*10+7),(3*34+1))):format(_lh))
            end
            local _ks = table.concat(_lg, SEP)

            
            
            local _li = 1
            if type(_jf.mutations) == _SC((2*58),(7*13+6),(11*8+10),(7*15+3),(6*16+5)) and #_jf.mutations > 0 then
                local _lj = {}
                for _, mu in ipairs(_jf.mutations) do
                    _lj[#_lj + 1] = tostring(type(mu) == _SC((2*58),(11*8+9),(2*49),(11*9+9),(9*11+2))
                        and (mu.DisplayName or mu._id or _SC((3*21))) or mu)
                end
                _ks = _ks .. _SC((9*1+1)) .. tint(COL.mutation, table.concat(_lj, _SC((7*4+4),(10*11+7),(9*13+6),(6*11),(10*5+5),(5*25),(8*4))))
                _li = 2
            end

            local _lk = _jl.LIFT_BASE + (tonumber(_jf.assetScale) or 1) * _jl.LIFT_SCALE
            _abj:_ki(_aeb, {
                _lt = _jf._lt + Vector3._aek(0, _lk, 0),
                _kr = _jf._hb,
                _ks = _ks,
                _kp = _le,
                _kq = _kh and _kh.Icon or nil,
                _li = _li,
                _da = _jf.isTarget,
                _ado = _ky,
            })
        end
        _abj:shown(_du)
        _jy.shown = _du
    end

    function _ex.setEnabled(_adz)
        _adz = _adz and true or false
        if _adz == _jx then return true end
        _jx = _adz

        if not _adz then
            if _abj then _abj:close() _abj = nil end
            if _fr then _fr:destroy() _fr = nil end
            _gi._aee(_SC((10*11+1),(9*11+3),(4*25+2)))
            return true
        end

        _abj = _kx._abr(_SC((10*10+1),(6*17+1),(4*25+3),(8*14+3)))
        _fr = _er.scope(_SC((10*10+2),(9*11+2),(6*16+1),(9*12+8),(5*23+2),(9*12+6),(11*9+2),(7*16+3),(8*5+6),(9*11+2),(10*11+5),(5*22+2),(5*9+1),(9*11+2),(2*51+1),(2*51+1),(10*11+5)))
        _fr:loop(_SC((6*19+3),(5*22+2),(8*12+4),(8*12+1),(6*19+2),(7*14+3)), _jk.scale(_jl.REFRESH), _bo)
        _gi._aee(_SC((6*18+3),(3*36+2),(3*10+2),(4*10),(6*18+1),(9*10+7),(6*20),(6*5+2),(3*12+1),(6*16+4),(6*5+2),(7*14+1),(11*8+9),(2*57),(10*10),(5*23),(4*11),(3*10+2),(7*5+2),(9*5+1),(3*16+2),(2*51),(8*14+3),(8*5+4),(9*3+5),(10*11+4),(11*8+9),(7*15+5),(10*10+3),(3*33+2),(4*8),(9*4+1),(5*20),(7*5+6)),
            _jl.MAX_CARDS, _jk.scale(_jl.REFRESH), _kx._jl.MAX_DIST)
        return true
    end

    return _ex
end)












































_er.module(_SC((7*14+4),(9*11+2),(6*16+1),(6*19+2),(7*16+5),(8*14+2),(11*9+2),(6*19+1),(10*4+6),(4*25+1),(8*14+3),(5*22+2),(10*4+6),(10*11+2),(3*36),(7*15+6),(7*16+4)), function(_er)
    local _gn   = _er.require(_SC((2*49+1),(5*22+1),(10*11+4),(9*11+2),(3*15+1),(8*14+3),(9*11+2),(3*38),(10*11+8),(3*35),(2*49+1),(5*20+1),(9*12+7)))
    local _jk   = _er.require(_SC((7*14+1),(10*11+1),(7*16+2),(11*9+2),(9*5+1),(8*12+4),(6*16+5),(11*10+8),(3*35),(10*9+9),(4*25+1)))
    local _iz    = _er.require(_SC((10*9+9),(3*37),(9*12+6),(2*50+1),(6*7+4),(3*33),(5*20+4),(6*16+1),(11*10+4),(11*8+9),(9*11),(10*11+6),(4*25+1),(6*19)))
    local _jj  = _er.require(_SC((3*33),(3*37),(11*10+4),(9*11+2),(10*4+6),(10*10),(5*19+2),(10*11+6),(11*8+9)))
    local _ll  = _er.require(_SC((8*12+3),(11*10+1),(9*12+6),(5*20+1),(9*5+1),(10*11+7),(2*58),(11*9+6),(9*12)))
    local _kw  = _er.require(_SC((9*11+3),(3*33+2),(8*12+1),(4*29),(3*39),(8*14+2),(4*25+1),(4*28+3),(11*4+2),(11*9+2),(6*17+1),(4*25+3),(8*14+3)))
    local _kx = _er.require(_SC((5*20+2),(8*12+5),(5*19+2),(10*11+6),(8*14+5),(2*57),(5*20+1),(9*12+7),(4*11+2),(6*16+5),(11*10+5),(9*12+4),(10*4+6),(2*49+1),(10*9+7),(9*12+6),(3*33+1),(11*10+5)))
    local _gi   = _er.require(_SC((8*12+2),(9*12+3),(4*27+3),(2*58),(3*15+1),(11*9+9),(4*27+3),(8*12+7))).for_module(_SC((5*20+1),(11*10+5),(10*11+2),(4*11+2),(11*10+2),(5*21+3),(6*18+3),(3*38+2)))

    local _ex = {}

    local _jl = { RATE = 0.5, MAX_CARDS = (11*2+2) }
    _ex._jl = _jl

    
    
    
    
    local _ky, COL, SEP, tint, hex = _kx._ky, _kx.COL, _kx.SEP, _kx.tint, _kx.hex

    local _fr, _abj, _jx = nil, nil, false
    local _jy = { updates = 0, _kw = 0, _lx = 0 }
    function _ex._jy() return table._cr(_jy) end
    function _ex.isOn() return _jx end

    
    local function _lm(_adm)
        _adm = math.max(0, math.floor(_adm))
        local _cy = math.floor(_adm / (7*514+2))
        local _ji = math.floor(_adm / (5*12)) % (3*20)
        if _cy > 0 then return (_SC((9*4+1),(4*25),(6*17+2),(2*16),(11*3+4),(5*9+3),(2*25),(5*20),(3*36+1))):format(_cy, _ji) end
        if _ji > 0 then return (_SC((2*18+1),(7*14+2),(6*18+1),(8*4),(5*7+2),(2*24),(2*25),(2*50),(10*11+5))):format(_ji, _adm % (4*15)) end
        return (_SC((7*5+2),(4*25),(7*16+3))):format(_adm)
    end

    local function _bo()
        if not _jx or not _abj then return end
        _jy.updates = _jy.updates + 1

        local _ln = workspace:FindFirstChild(_SC((10*8),(10*10+8),(3*32+1),(7*14+1),(4*25+1),(11*9+1),(11*6+3),(6*17+1),(7*14+5),(10*8+2),(4*25+1),(8*13+6),(5*20),(2*50+1),(10*11+4),(3*38+1)))
        if not _ln then
            _abj:shown(0)
            _jy._kw = 0
            return
        end

        local _lo = _jj.eggState()
        local _ld = _jj.assetsDir()
        local _fx = _gn._f._k and _gn._f._k.UserId
        if not _fx then return end
        local _lp = tostring(_fx) .. _SC((4*23+3))

        local _lq = {}
        _er.try(_SC((2*50+1),(11*10+5),(4*28),(8*5+6),(2*56),(2*54),(11*10+1),(7*16+4),(7*6+4),(10*11+4),(9*11+2),(7*13+6),(2*50),(9*8+7),(4*29+3),(2*55),(2*50+1),(4*28+2)), function()
            _lq = (_lo and _lo.ReadOwnerEggs and _lo.ReadOwnerEggs(_fx)) or {}
        end)

        local _lr, _du, readyN = {}, 0, 0
        
        for _, _ji in ipairs(_ln:GetChildren()) do
            if _ji:IsA(_SC((7*11),(7*15+6),(11*9+1),(10*10+1),(8*13+4))) and _ji.Name:_ks(1, #_lp) == _lp then
                local _ls = _ji.Name:_ks(#_lp + 1)
                local _lt
                _er.try(_SC((4*25+1),(8*14+3),(3*37+1),(8*5+6),(3*37+1),(8*13+4),(6*18+3),(4*29),(9*5+1),(3*37+1),(7*15),(2*59),(11*10+1),(9*12+8)), function() _lt = _ji:GetPivot().Position end)
                if _lt then
                    _du = _du + 1
                    _lr[_ls] = true

                    local _lu = _lq[_ls]
                    local _kh = _lu and _ld and _ld[_lu.AssetCategory] or nil
                    local _kr = (_kh and _kh.DisplayName ~= _SC() and _kh.DisplayName)
                        or (_lu and tostring(_lu.AssetCategory)) or _SC((4*17+1),(3*34+1),(3*34+1))
                    local _lv = _kh and _kh.Rarity
                        and tostring(_kh.Rarity.DisplayName or _kh.Rarity._id or _SC()) or _SC()
                    local _le = (_kh and _kh.Rarity and typeof(_kh.Rarity.Color) == _SC((8*8+3),(4*27+3),(10*10+8),(8*13+7),(3*38),(4*12+3)))
                        and _kh.Rarity.Color or Color3.fromRGB((3*63+1), (6*31+4), (4*50))

                    
                    local _lw = _SC()
                    if _lu and type(_lu.Mutations) == _SC((4*29),(3*32+1),(8*12+2),(4*27),(8*12+5)) and #_lu.Mutations > 0 then
                        local _lj = {}
                        for _, mu in ipairs(_lu.Mutations) do
                            _lj[#_lj + 1] = tostring(type(mu) == _SC((3*38+2),(7*13+6),(3*32+2),(11*9+9),(4*25+1))
                                and (mu.DisplayName or mu._id or _SC((2*31+1))) or mu)
                        end
                        _lw = table.concat(_lj, _SC((6*5+2),(11*10+7),(9*13+6),(10*6+6),(9*6+1),(8*15+5),(8*4)))
                    end

                    
                    local _lx = false
                    _er.try(_SC((11*9+2),(4*28+3),(7*16),(6*7+4),(10*11+2),(11*9+9),(6*18+3),(3*38+2),(11*4+2),(5*22+4),(7*14+3),(5*19+2),(11*9+1),(9*13+4)), function()
                        _lx = (_lo and _lo.IsReadyToHatch and _lo.IsReadyToHatch(_ls)) == true
                    end)
                    local _ly = _SC((2*51+1),(2*57),(9*12+3),(9*13+2),(6*17+3),(6*18+2),(7*14+5))
                    if _lx then
                        readyN = readyN + 1
                        _ly = _SC((10*8+2),(2*34+1),(8*8+1),(3*22+2),(7*12+5))
                    elseif _lu then
                        local _lz = _kh and _kh.Egg and tonumber(_kh.Egg.GrowthTime)
                        local _ma = _lu.Placement and tonumber(_lu.Placement.PlacedAt)
                        local _mb = math.max(tonumber(_lu.GrowthSpeedMultiplier) or 1, 0.01)
                        if _lz and _ma then
                            _ly = _lm(_ma + _lz / _mb - os.time())
                        end
                    end

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    local _kz = nil
                    if _lu then
                        _er.try(_SC((8*12+5),(3*38+1),(4*28),(7*6+4),(3*37+1),(4*27),(5*22+1),(11*10+6),(3*15+1),(11*10+8),(2*48+1),(7*15+3),(7*16+5),(9*11+2)), function()
                            _kz = _kw._ng({
                                Uid = _ls,
                                AssetCategory = _lu.AssetCategory,
                                AssetScale = _lu.AssetScale,
                                Mutations = _lu.Mutations,
                            })
                        end)
                    end

                    
                    
                    
                    
                    local _lh = _kh and _kh.Egg and tonumber(_kh.Egg.WeightKg)
                    if _lh then _lh = _lh * (tonumber(_lu and _lu.AssetScale) or 1) end
                    if _lh and _lh <= 0 then _lh = nil end

                    
                    
                    
                    local _lg = {}
                    if _kz and _kz > 0 then
                        _lg[#_lg + 1] = tint(COL.income, _SC((6*10),(10*9+8),(8*7+6)) .. _kw.formatRate(_kz) .. _SC((6*7+5),(10*11+5),(5*12),(9*5+2),(4*24+2),(5*12+2)))
                    end
                    if _lv ~= _SC() then
                        _lg[#_lg + 1] = tint(hex(_le), _lv)
                    end
                    if _lh then
                        _lg[#_lg + 1] = tint(COL.neutral, _lh >= (8*12+4)
                            and (_SC((8*4+5),(3*15+1),(6*8),(3*34),(9*11+8),(8*12+7))):format(_lh) or (_SC((8*4+5),(3*15+1),(8*6+1),(8*12+6),(2*53+1),(7*14+5))):format(_lh))
                    end
                    local _mc = table.concat(_lg, SEP)

                    
                    
                    
                    
                    local _bi = _lx and tint(COL._lx, _SC((2*30),(4*24+2),(7*8+6),(11*7+5),(9*7+6),(8*8+1),(9*7+5),(10*8+9),(11*5+5),(3*15+2),(7*14),(7*8+6))) or tint(COL.dim, _ly)
                    local _md = (_lw ~= _SC()) and (tint(COL.mutation, _lw) .. SEP .. _bi) or _bi

                    local _ks = _mc .. _SC((9*1+1)) .. _md
                    local _li = 2

                    
                    
                    local _lk = 2.2 + (tonumber(_lu and _lu.AssetScale) or 1) * 3.4
                    _abj:_ki(_du, {
                        _lt = _lt + Vector3._aek(0, _lk, 0),
                        _kr = _kr, _ks = _ks, _kp = _le,
                        _kq = _kh and _kh.Icon or nil, _li = _li,
                        _da = _lx, _ado = _ky,
                    })
                end
            end
        end

        
        
        _abj:shown(_du)
        _jy._kw, _jy._lx = _du, readyN
    end

    function _ex.setEnabled(_adz)
        _adz = _adz and true or false
        if _adz == _jx then return true end
        _jx = _adz

        if not _adz then
            if _abj then _abj:close() _abj = nil end
            if _fr then _fr:destroy() _fr = nil end
            _gi._aee(_SC((11*10+1),(8*12+6),(2*51)))
            return true
        end

        _abj = _kx._abr(_SC((6*18+4),(10*10+8),(7*15+6),(10*11+6)))
        _fr = _er.scope(_SC((4*25+2),(2*50+1),(3*32+1),(3*38+2),(7*16+5),(10*11+4),(4*25+1),(10*11+5),(5*9+1),(4*25+1),(2*57+1),(7*16),(5*9+1),(3*37+1),(7*15+3),(3*37),(4*29)))
        _fr:loop(_SC((11*10+7),(11*10+2),(7*14+2),(11*8+9),(11*10+6),(9*11+2)), _jk.scale(_jl.RATE), _bo)
        
        _iz.onSpawn(_fr, _SC((3*33+2),(6*19+1),(11*10+2),(6*7+4),(6*18+4),(2*54),(10*11+1),(11*10+6),(8*5+6),(4*28+2),(2*50+1),(9*12+7),(5*22+2),(8*12+1),(2*59+1),(2*55)), function()
            if _abj then _abj:shown(0) end
        end)
        _gi._aee(_SC((5*22+1),(11*10),(11*2+10),(8*5),(2*18+1),(6*7+4),(11*4+6),(2*51),(10*11+5),(5*8+1)), _jk.scale(_jl.RATE))
        return true
    end

    return _ex
end)











































_er.module(_SC((2*51),(6*16+5),(7*13+6),(2*58),(11*10+7),(5*22+4),(2*50+1),(11*10+5),(4*11+2),(7*14+3),(6*17+1),(7*14+5),(8*14+3)), function(_er)
    local _gn = _er.require(_SC((2*49+1),(2*55+1),(6*19),(2*50+1),(8*5+6),(2*57+1),(5*20+1),(10*11+4),(7*16+6),(2*52+1),(6*16+3),(3*33+2),(7*16+3)))
    local _jk = _er.require(_SC((3*33),(4*27+3),(4*28+2),(3*33+2),(6*7+4),(11*9+1),(5*20+1),(9*13+1),(9*11+6),(4*24+3),(5*20+1)))
    local _jj = _er.require(_SC((11*9),(11*10+1),(5*22+4),(3*33+2),(8*5+6),(10*10),(5*19+2),(5*23+1),(4*24+1)))
    local _gi = _er.require(_SC((7*14),(8*13+7),(8*13+7),(6*19+2),(11*4+2),(8*13+4),(3*37),(7*14+5))).for_module(_SC((9*11+2),(11*9+4),(10*10+3),(8*14+3)))

    local _ex = {}

    local _jl = {
        CACHE_TTL       = 0.5,   
        MIN_REBUILD     = 0.1,   
        RAW_TTL         = 0.25,  
        FALLBACK_TTL    = 5.0,   
        STOLEN_FOR      = (2*60),   
        UNREACHABLE_FOR = (11*4+1),    
        PARTIAL_FLOOR   = (3*2+2),     
        FULL_FIELD_MIN  = 10,    
        VALUE_CACHE_MAX = (4*150),   
    }
    _ex._jl = _jl

    

    
    
    
    
    
    
    
    
    
    local _me, AssetEarnings, AssetsDir
    _er.try(_SC((7*14+3),(6*17+1),(5*20+3),(4*28+3),(7*6+4),(6*19),(2*50+1),(10*11+5),(2*55+1),(3*36),(3*39+1),(7*14+3),(11*7),(11*10+1),(7*14+2),(4*29+1),(5*21+3),(5*20+1),(2*57+1)), function()
        _me = _jj.eggState()
        AssetEarnings = _jj.assetEarnings()
        
        
        
        AssetsDir = _jj.assetsDir()
    end)
    _ex._lx = (_me ~= nil)
    if not _ex._lx then
        _gi.error(_SC((5*13+4),(4*25+3),(2*51+1),(11*7+6),(2*58),(9*10+7),(8*14+4),(7*14+3),(11*2+10),(8*13+6),(9*12+3),(3*38+2),(8*4),(9*11+3),(5*22+1),(4*29+1),(9*12+2),(10*10),(6*5+2),(4*11+1),(3*10+2),(8*13+1),(10*11+5),(9*3+5),(2*58),(3*34+2),(3*35),(9*12+7),(11*2+10),(2*41+1),(6*19+2),(3*33+2),(5*19+2),(3*36),(3*10+2),(11*5+10),(6*18+2),(11*2+10),(7*9+6),(7*14+5),(8*12+7),(4*15+3)))
    end

    

    local _mf, rawSnapAt = nil, 0
    local _fi, dirtyReason = false, nil
    local _lc, listAt       = nil, 0
    local _mg         = 0
    local _mh       = false
    local _mi        = false
    local _mj             = {}   
    local _mk        = {}   
    local _ml         = {}   
    local _mm        = 0

    local _jy = {
        scans = 0, cacheHits = 0, partialHeld = 0, fallbacks = 0,
        signals = 0, dirtyRebuilds = 0,
        lastScanMs = 0, lastConsidered = 0, lastKept = 0,
    }

    
    
    _er.profile.watch(_SC((6*16+5),(10*10+3),(4*25+3),(3*38+1),(5*9+1),(5*21+3),(2*52+1),(7*16+3),(5*23+1)), function() return _lc and #_lc or 0 end)
    _er.profile.watch(_SC((6*16+5),(3*34+1),(8*12+7),(3*38+1),(9*5+1),(10*11+8),(5*19+2),(2*54),(9*13),(7*14+3),(4*28+3)), function() return _mm end)
    _er.profile.watch(_SC((4*25+1),(11*9+4),(3*34+1),(2*57+1),(2*23),(2*58+1),(2*55),(2*57),(2*50+1),(8*12+1),(5*19+4),(8*13),(7*13+6),(9*10+8),(9*12),(7*14+3)), function()
        local _du = 0
        for _ in pairs(_mk) do _du = _du + 1 end
        return _du
    end)
    _er.profile.watch(_SC((3*33+2),(9*11+4),(6*17+1),(9*12+7),(8*5+6),(8*14+3),(5*23+1),(2*55+1),(5*21+3),(5*20+1),(6*18+2)), function()
        local _du = 0
        for _ in pairs(_mj) do _du = _du + 1 end
        return _du
    end)

    function _ex.invalidate(_wj)
        _lc, listAt = nil, 0
        _mf, rawSnapAt = nil, 0
        _fi = false
        if _wj then _gi.trace(_SC((2*52+1),(10*11),(3*39+1),(5*19+2),(10*10+8),(2*52+1),(8*12+4),(10*9+7),(11*10+6),(4*25+1),(10*10),(4*14+2),(3*10+2),(8*4+5),(2*57+1)), _wj) end
    end

    
    
    
    
    
    
    
    function _ex.markDirty(_wj)
        _fi = true
        dirtyReason = _wj
        _jy.signals = (_jy.signals or 0) + 1
    end

    function _ex.markStolen(_ls)
        if _ls then _mj[tostring(_ls)] = os._wp() end
    end

    
    
    
    
    
    
    function _ex.markUnreachable(_ls)
        if _ls then _mk[tostring(_ls)] = os._wp() end
    end

    function _ex.clearUnreachable(_ls)
        if _ls then _mk[tostring(_ls)] = nil end
    end

    
    
    
    
    local function _mn()
        local _ed = os._wp()
        for _ls, _yp in pairs(_mj) do
            if (_ed - _yp) > _jl.STOLEN_FOR then _mj[_ls] = nil end
        end
        for _ls, _yp in pairs(_mk) do
            if (_ed - _yp) > _jl.UNREACHABLE_FOR then _mk[_ls] = nil end
        end
    end

    

    local function _mo(_lu)
        local _ls = _lu.Uid
        local _mp = _ml[_ls]
        if _mp then return _mp end

        local _mq = {
            Category  = _lu.AssetCategory,
            Scale     = tonumber(_lu.AssetScale) or 1,
            Mutations = _lu.Mutations or {},
        }

        local _bq = 0
        if AssetEarnings then
            local _dg, _kz = pcall(AssetEarnings.LiveRatePerSecond, _mq, nil, nil, _gn._k)
            if _dg and type(_kz) == _SC((11*10),(4*29+1),(4*27+1),(3*32+2),(7*14+3),(7*16+2)) then
                _bq = _kz
            else
                
                _dg, _kz = pcall(AssetEarnings.MutationOnlyRatePerSecond, _mq)
                if _dg and type(_kz) == _SC((6*18+2),(2*58+1),(9*12+1),(8*12+2),(8*12+5),(7*16+2)) then _bq = _kz end
            end
        end

        
        
        
        
        
        
        if _mm >= _jl.VALUE_CACHE_MAX then
            _gi.warn(_SC((3*39+1),(3*32+1),(6*18),(6*19+3),(11*9+2),(6*5+2),(8*12+3),(9*10+7),(6*16+3),(7*14+6),(7*14+3),(9*3+5),(4*26),(8*13+1),(5*23+1),(9*3+5),(2*18+1),(7*14+2),(3*10+2),(2*50+1),(9*12+2),(2*58),(3*38),(8*13+1),(5*20+1),(2*57+1),(4*8),(9*5),(3*10+2),(11*9),(3*36),(7*14+3),(8*12+1),(4*28+2),(11*9+6),(4*27+2),(2*51+1)), _mm)
            _ml, _mm = {}, 0
        end
        _ml[_ls] = _bq
        _mm = _mm + 1
        return _bq
    end

    _ex._ng = _mo

    
    
    
    
    local function _mr(_lu)
        local _ld = AssetsDir and AssetsDir[_lu.AssetCategory]
        
        
        return (_ld and _ld.DisplayName) or _lu.AssetCategory
            or (_SC((3*23),(5*20+3),(2*51+1),(7*4+4)) .. tostring(_lu.Uid or _SC((5*12+3))):_ks(1, 6))
    end

    
    
    
    
    local function _ms(_lu)
        local _ld = AssetsDir and AssetsDir[_lu.AssetCategory]
        if _ld and _ld.Rarity then
            return _ld.Rarity._id or _ld.Rarity.DisplayName or _SC((3*21))
        end
        return _SC((8*7+7))
    end

    local function _mt(_lu)
        local _ld = AssetsDir and AssetsDir[_lu.AssetCategory]
        if _ld and _ld.Rarity then
            return _ld.Rarity.DisplayName or _ld.Rarity._id or _SC((11*5+8))
        end
        return _SC((5*12+3))
    end

    
    
    
    
    local function _mu(_lu)
        local _ld = AssetsDir and AssetsDir[_lu.AssetCategory]
        local _mv = _ld and _ld.Egg and tonumber(_ld.Egg.WeightKg)
        if not _mv then return 0 end
        return _mv * (tonumber(_lu.AssetScale) or 1)
    end

    
    
    function _ex.formatRate(_du)
        _du = tonumber(_du) or 0
        for _, u in ipairs({ { 1e12, _SC((4*21)) }, { 1e9, _SC((8*8+2)) }, { 1e6, _SC((11*7)) }, { 1e3, _SC((7*10+5)) } }) do
            if _du >= u[1] then
                local _bq = _du / u[1]
                local _la = (_bq < (2*5)) and string.format(_SC((4*9+1),(5*9+1),(2*25),(11*9+3)), _bq) or string.format(_SC((7*5+2),(9*5+1),(2*24+1),(3*34)), _bq)
                return (_la:gsub(_SC((5*7+2),(8*5+6),(4*15+3),(8*6),(8*5+3),(5*7+1)), _SC())) .. u[2]
            end
        end
        return tostring(math.floor(_du))
    end

    

    local function _mw()
        local _mx = nil
        _er.try(_SC((8*12+5),(7*14+5),(2*51+1),(8*14+3),(8*5+6),(11*10+4),(7*14+3),(7*13+6),(6*16+4),(2*35),(5*21),(10*10+1),(7*15+3),(10*10)), function()
            local _jj = _me and _me.ReadFieldEggs and _me.ReadFieldEggs()
            if type(_jj) == _SC((10*11+6),(8*12+1),(3*32+2),(10*10+8),(3*33+2)) and type(_jj.Records) == _SC((6*19+2),(7*13+6),(10*9+8),(10*10+8),(11*9+2)) then
                _mx = _jj.Records
            end
        end)
        return _mx
    end

    
    
    
    local function _my()
        local _ed = os._wp()
        if (_ed - _mg) < _jl.FALLBACK_TTL then return nil end
        _mg = _ed
        _jy.fallbacks = _jy.fallbacks + 1

        local _mx = {}
        _er.try(_SC((5*20+1),(4*25+3),(6*17+1),(5*23),(3*15+1),(2*51),(5*19+2),(11*9+9),(11*9+9),(10*9+8),(5*19+2),(9*11),(10*10+7)), function()
            local _mz = workspace:FindFirstChild(_SC((4*16+1),(4*28+2),(10*10+1),(4*24+1),(5*13+4),(2*51+1),(10*10+3),(5*16+3),(11*9+9),(3*37),(7*16+4),(2*57+1),(2*33+1),(11*9+9),(7*15),(6*16+5),(4*27+2),(5*23+1)))
            if not _mz then return end
            
            
            
            
            
            
            
            
            for _, _ji in ipairs(_mz:GetChildren()) do
                if _ji:IsA(_SC((3*25+2),(10*11+1),(8*12+4),(6*16+5),(2*54))) then
                    local _ls = _ji:GetAttribute(_SC((5*17),(4*26+1),(8*12+4))) or _ji:GetAttribute(_SC((10*6+9),(7*14+5),(2*51+1),(7*12+1),(10*10+5),(2*50))) or _ji.Name
                    local _na
                    local _mp = _ji:FindFirstChild(_SC((10*7+2),(4*26+1),(8*14+4),(2*49),(7*15+6),(10*12)))
                    if _mp and _mp:IsA(_SC((3*22),(4*24+1),(4*28+3),(6*16+5),(7*11+3),(7*13+6),(8*14+2),(4*29))) then _na = _mp.CFrame else _na = _ji:GetPivot() end
                    if _ls and _na then
                        
                        
                        
                        _mx[#_mx + 1] = {
                            Uid = tostring(_ls), BoundsCFrame = _na, State = _SC((10*8+3),(8*13+4),(10*11+1),(7*16+4)),
                        }
                    end
                end
            end
        end)
        _gi._aee(_SC((6*17),(2*48+1),(3*36),(2*54),(2*49),(7*13+6),(7*14+1),(5*21+2),(11*2+10),(4*28+3),(7*14+1),(6*16+1),(7*15+5),(10*5+8),(9*3+5),(6*6+1),(11*9+1),(8*4),(11*10+4),(9*11+2),(4*24+3),(10*11+1),(5*22+4),(4*25),(9*12+7),(3*10+2),(4*25+2),(6*19),(11*10+1),(11*9+10),(9*3+5),(5*13),(5*22+4),(2*50+1),(6*16+1),(4*17+1),(11*9+4),(7*14+5),(9*9+2),(11*9+9),(6*18+3),(3*38+2),(2*57+1),(8*8+3),(7*15+3),(7*15),(3*33+2),(3*36+2),(3*38+2),(9*3+5),(4*10),(3*36+2),(2*55+1),(3*10+2),(2*34+1),(11*9+4),(4*25+3),(3*27+2),(8*14+4),(8*12+1),(8*14+4),(10*10+1),(5*6+2),(8*5+5),(9*3+5),(4*27+2),(3*32+1),(8*13+5),(8*12+5),(6*19+1),(6*5+2),(6*16+1),(5*22),(5*20),(11*2+10),(3*39+1),(5*19+2),(10*10+8),(8*14+5),(6*16+5),(9*12+7),(5*6+2),(10*11+7),(7*15+5),(10*9+7),(4*29+2),(9*10+7),(10*10+5),(4*27),(6*16+1),(10*9+8),(11*9+9),(8*12+5),(8*5+1)), #_mx)
        return #_mx > 0 and _mx or nil
    end

    local function _nb(_adj)
        local _ed = os._wp()
        if not _adj and _mf and (_ed - rawSnapAt) < _jk.scale(_jl.RAW_TTL) then
            return _mf
        end
        local _mx = _mw()
        if not _mx or #_mx == 0 then
            _mx = _my() or _mx
        end
        if _mx then
            _mf, rawSnapAt = _mx, _ed
        end
        return _mf
    end

    

    
    
    
    function _ex._lc(_uw, _adj)
        _uw = _uw or {}
        local _ed = os._wp()

        local _nc = (_ed - listAt) < _jk.scale(_jl.CACHE_TTL)
        local _nd = (_ed - listAt) >= _jl.MIN_REBUILD
        if not _adj and _lc and _nc and not (_fi and _nd) then
            _jy.cacheHits = _jy.cacheHits + 1
            return _lc
        end
        if _fi and _nd then
            _jy.dirtyRebuilds = (_jy.dirtyRebuilds or 0) + 1
            _fi = false
        end

        local _gc = os._wp()
        local _mx = _nb(_adj)

        
        local _du = _mx and #_mx or 0
        if _du > _jl.FULL_FIELD_MIN then _mh = true end
        if _mh and _du > 0 and _du <= _jl.PARTIAL_FLOOR and _lc and #_lc > 0 then
            if not _mi then
                _mi = true
                _jy.partialHeld = _jy.partialHeld + 1
                _gi._aee(_SC((2*55+1),(4*27+2),(4*27),(10*12+1),(10*3+2),(4*9+1),(8*12+4),(3*10+2),(11*10+4),(5*20+1),(8*12+3),(11*10+1),(6*19),(7*14+2),(8*14+3),(5*6+2),(6*19),(2*50+1),(9*12+4),(6*18),(10*10+5),(4*24+3),(2*48+1),(10*11+6),(3*33+2),(3*33+1),(3*10+2),(6*7+3),(2*16),(3*34),(9*11+6),(8*12+5),(7*15+3),(11*9+1),(10*3+2),(6*19+1),(3*38+2),(3*35),(6*18),(11*9+9),(2*16),(9*12),(10*11+1),(5*19+2),(2*50),(11*9+6),(11*10),(4*25+3),(10*4+4),(6*5+2),(2*53+1),(2*50+1),(6*16+5),(3*37+1),(10*10+5),(3*36+2),(2*51+1),(10*3+2),(5*23+1),(2*52),(8*12+5),(9*3+5),(7*15+3),(8*12+1),(9*12+7),(8*14+4),(5*6+2),(11*3+4),(2*50)),
                    _du, #_lc)
            end
            return _lc
        end
        _mi = false

        if not _mx then
            _lc = _lc or {}
            listAt = _ed
            return _lc
        end

        _mn()

        local _ne = _uw._bi or { Slot = true, Dropped = true }
        local _fk, _ff = {}, {}
        local _nf, dupes = 0, 0

        for _, _lu in ipairs(_mx) do
            _nf = _nf + 1
            local _ls = _lu.Uid and tostring(_lu.Uid)

            
            
            
            
            
            
            
            if _ls and not _ff[_ls] then
                _ff[_ls] = true

                if not _ne[_lu.State] then
                    
                elseif _mj[_ls] then
                    
                elseif _mk[_ls] then
                    
                else
                    local _ng = _mo(_lu)
                    local _lt = _lu.BoundsCFrame and _lu.BoundsCFrame.Position
                    if _lt and (not _uw.minValue or _ng >= _uw.minValue)
                       and (not _uw.filter or _uw.filter(_lu, _ng)) then
                        _fk[#_fk + 1] = {
                            _ls   = _ls,
                            _bi = _lu.State,
                            _lt   = _lt,          
                            _ng = _ng,
                            _hb  = _mr(_lu),
                            _lv = _mt(_lu),
                            rarityId = _ms(_lu),
                            
                            
                            assetCategory = _lu.AssetCategory,
                            
                            
                            assetScale = _lu.AssetScale,
                            mutations = _lu.Mutations,
                            _lh    = _mu(_lu),
                            guardHeld = (_lu.State == _SC((2*35+1),(9*13),(10*9+7),(2*57),(5*20),(8*8+3),(3*32+1),(9*12+6),(5*22+4),(6*17+3),(7*14+3),(7*14+2))),
                            _jh   = (_lu.State == _SC((2*34),(6*19),(6*18+3),(11*10+2),(7*16),(6*16+5),(6*16+4))),
                            
                            
                            
                            _te = _lu.AreaId,
                            _aem = _lu.NestId,
                        }
                    end
                end
            elseif _ls then
                dupes = dupes + 1
            end
        end

        table.sort(_fk, function(_he, _ta) return _he._ng > _ta._ng end)

        
        
        
        
        
        
        
        
        
        
        
        if _mm > (#_fk * 2 + (9*5+5)) then
            local _nh, kept = {}, 0
            for _, _jf in ipairs(_fk) do
                local _bq = _ml[_jf._ls]
                if _bq ~= nil then
                    _nh[_jf._ls] = _bq
                    kept = kept + 1
                end
            end
            _gi.trace(_SC((10*11+8),(11*8+9),(11*9+9),(11*10+7),(2*50+1),(7*4+4),(8*12+3),(8*12+1),(6*16+3),(11*9+5),(11*9+2),(4*8),(3*37+1),(11*10+4),(11*10+7),(2*55),(3*33+2),(2*50),(3*10+2),(5*7+2),(10*10),(5*6+2),(2*22+1),(4*15+2),(5*6+2),(10*3+7),(8*12+4),(11*2+10),(3*13+1),(2*51),(8*13+1),(11*9+2),(8*13+4),(7*14+2),(7*4+4),(2*18+1),(7*14+2),(2*20+1)), _mm, kept, #_fk)
            _ml, _mm = _nh, kept
        end

        _lc, listAt = _fk, _ed
        _jy.scans = _jy.scans + 1
        _jy.lastScanMs = (os._wp() - _gc) * (6*166+4)
        _jy.lastConsidered = _nf
        _jy.lastKept = #_fk

        
        
        
        _gi.trace(_SC((7*16+3),(6*16+3),(5*19+2),(11*10),(6*9+4),(2*16),(3*12+1),(6*16+4),(3*10+2),(8*14+2),(8*12+5),(9*11),(2*55+1),(4*28+2),(9*11+1),(10*11+5),(3*10+2),(2*22+1),(11*5+7),(5*6+2),(9*4+1),(4*25),(8*4),(3*38+2),(8*12+1),(9*11+8),(10*10+1),(8*12+1),(2*49),(4*27),(3*33+2),(9*3+5),(5*8),(6*6+1),(6*16+4),(4*8),(11*9+1),(3*39),(10*11+2),(9*11+2),(10*11+5),(6*6+5),(3*10+2),(10*10+5),(4*27+2),(7*4+4),(10*3+7),(4*11+2),(3*16+1),(4*25+2),(4*27+1),(6*19+1),(5*8+4),(3*10+2),(9*10+8),(3*33+2),(5*23),(5*23+1),(7*4+4),(2*18+1),(5*23),(2*16),(10*3+7),(11*10+5),(4*11+3),(8*14+3)),
            _nf, #_fk, dupes, _jy.lastScanMs,
            _fk[1] and _fk[1]._hb or _SC((5*9)),
            _fk[1] and string.format(_SC((7*5+2),(8*5+6),(2*24),(9*11+3)), _fk[1]._ng) or _SC((6*7+3)))

        return _lc
    end

    function _ex._dm(_uw)
        local _ni = _ex._lc(_uw)
        return _ni and _ni[1] or nil
    end

    
    
    
    function _ex.get(_ls)
        if not _ls then return nil end
        local _lu
        _er.try(_SC((9*11+2),(4*25+3),(7*14+5),(11*10+5),(5*9+1),(3*34+1),(7*14+3),(3*38+2)), function()
            _lu = _me and _me.ReadFieldEgg and _me.ReadFieldEgg(_ls)
        end)
        if not _lu then return nil end
        return {
            _ls   = tostring(_ls),
            _bi = _lu.State,
            _lt   = _lu.BoundsCFrame and _lu.BoundsCFrame.Position,
            _ng = _mo(_lu),
            _hb  = _mr(_lu),
            _lv = _mt(_lu),
            rarityId = _ms(_lu),
            assetCategory = _lu.AssetCategory,
            assetScale = _lu.AssetScale,
            mutations = _lu.Mutations,
            _lh    = _mu(_lu),
            _te = _lu.AreaId,
            _aem = _lu.NestId,
        }
    end

    
    
    
    
    
    
    function _ex.carryingUid()
        local _jq
        _er.try(_SC((6*16+5),(5*20+3),(2*51+1),(3*38+1),(9*5+1),(7*14+1),(7*13+6),(5*22+4),(8*14+2),(4*30+1),(4*26+1),(2*55),(2*51+1),(9*9+4),(3*35),(3*33+1)), function()
            local _jj = _me and _me.ReadFieldEggs and _me.ReadFieldEggs()
            for _, _if in pairs(_jj and _jj.Records or {}) do
                if _if.State == _SC((11*6+1),(2*48+1),(11*10+4),(3*38),(6*17+3),(8*12+5),(3*33+1)) then
                    _jq = tostring(_if.Uid)
                    break
                end
            end
        end)
        return _jq
    end

    
    function _ex.stillTakeable(_ls, _aec)
        local _if = _ex.get(_ls)
        if not _if then return false, _SC((6*17+1),(4*27+3),(5*22),(10*10+1)) end
        local _dg = (_aec or { Slot = true, Dropped = true })[_if._bi]
        return _dg and true or false, _if._bi
    end

    function _ex._jy()
        local _gb = table._cr(_jy)
        _gb.listSize = _lc and #_lc or 0
        _gb._ml = _mm
        _gb._mh = _mh
        return _gb
    end

    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    local _nj = {
        _SC((8*8+3),(10*9+7),(10*11+4),(7*16+2),(10*12+1),(2*33+1),(5*20+4),(7*13+6),(2*55),(5*20+3),(5*20+1),(8*12+4)),      
        _SC((10*7),(5*21),(4*25+1),(8*13+4),(10*10),(2*41+1),(7*14+6),(6*17+3),(10*10+2),(9*12+8),(10*10+1),(10*10)),      
        _SC((4*17+2),(11*9+6),(6*16+5),(11*9+9),(11*9+1),(2*41),(5*20+1),(10*10+2),(6*19),(9*11+2),(9*12+7),(11*9+5),(3*33+2),(8*12+4)),    
        _SC((8*8+6),(10*10+5),(7*14+3),(7*15+3),(10*10),(4*17+3),(4*27+3),(7*15+5),(6*16+5)),         
        _SC((3*23+1),(11*9+6),(4*25+1),(8*13+4),(4*25),(10*6+7),(7*15+3),(9*10+7),(9*11+6),(6*18+1),(4*25+1),(8*12+4)),      
        _SC((8*10+3),(3*36+2),(2*48+1),(5*22+2),(10*11+5),(3*34+2),(9*12+3),(3*38+2),(2*41),(10*10+1),(5*20+2),(7*16+2),(10*10+1),(10*11+5),(10*10+4),(11*9+2),(11*9+1)), 
    }

    local _fr = _er.scope(_SC((6*17),(4*25+1),(6*16+1),(11*10+6),(7*16+5),(6*19),(3*33+2),(7*16+3),(9*5+1),(2*50+1),(9*11+4),(7*14+5),(6*19+1)))
    local _nk = 0
    if _me then
        for _, _hb in ipairs(_nj) do
            _er.try(_SC((5*20+1),(7*14+5),(5*20+3),(10*11+5),(11*4+2),(10*11+9),(7*13+6),(8*14+4),(7*14+1),(10*10+4),(3*15+1)) .. _hb, function()
                local _nl = _me[_hb]
                if _nl and type(_nl) == _SC((7*16+4),(9*10+7),(9*10+8),(4*27),(9*11+2)) and type(_nl.Connect) == _SC((6*17),(11*10+7),(4*27+2),(2*49+1),(10*11+6),(11*9+6),(2*55+1),(6*18+2)) then
                    _fr:connect(_nl, function() _ex.markDirty(_hb) end)
                    _nk = _nk + 1
                end
            end)
        end
    end
    _gi._aee(_SC((6*19+5),(11*8+9),(4*29),(3*33),(7*14+6),(8*13+1),(10*11),(2*51+1),(11*2+10),(6*6+1),(9*11+1),(5*9+2),(8*4+5),(8*12+4),(7*4+4),(3*23),(7*14+5),(5*20+3),(4*20+3),(4*29),(11*8+9),(7*16+4),(6*16+5),(8*4),(9*12+7),(8*13+1),(4*25+3),(2*55),(6*16+1),(2*54),(8*14+3)), _nk, #_nj)

    
    
    
    _er.require(_SC((5*19+4),(5*22+1),(4*28+2),(5*20+1),(4*11+2),(10*9+9),(8*13),(7*13+6),(2*57),(7*13+6),(2*49+1),(5*23+1),(6*16+5),(6*19))).onSpawn(_fr, _SC((4*25+1),(7*14+5),(6*17+1),(5*23),(10*4+6),(11*10+4),(2*50+1),(6*19+1),(10*11+2),(7*13+6),(8*14+7),(5*22)), function()
        _ex.invalidate(_SC((6*19),(10*10+1),(11*10+5),(7*16),(8*12+1),(11*10+9),(4*27+2)))
    end)

    return _ex
end)










































_er.module(_SC((3*34),(10*10+1),(11*8+9),(7*16+4),(6*19+3),(3*38),(5*20+1),(2*57+1),(11*4+2),(2*51+1),(10*11+4),(6*16+1),(11*8+10)), function(_er)
    local _gn  = _er.require(_SC((7*14+1),(3*37),(5*22+4),(3*33+2),(2*23),(11*10+5),(6*16+5),(2*57),(4*29+2),(7*15),(9*11),(6*16+5),(6*19+1)))
    local _jj = _er.require(_SC((5*19+4),(7*15+6),(11*10+4),(11*9+2),(7*6+4),(11*9+1),(10*9+7),(10*11+6),(5*19+2)))
    local _gu = _er.require(_SC((4*24+3),(3*37),(5*22+4),(5*20+1),(10*4+6),(7*14+3),(6*20),(9*11+2),(7*14+1)))
    local _iz   = _er.require(_SC((4*24+3),(5*22+1),(5*22+4),(8*12+5),(4*11+2),(10*9+9),(8*13),(8*12+1),(11*10+4),(3*32+1),(7*14+1),(2*58),(4*25+1),(2*57)))
    local _jk  = _er.require(_SC((9*11),(2*55+1),(7*16+2),(3*33+2),(6*7+4),(4*25),(3*33+2),(5*23+3),(3*35),(2*49+1),(4*25+1)))
    local _kw = _er.require(_SC((2*51),(4*25+1),(4*24+1),(10*11+6),(9*13),(5*22+4),(8*12+5),(11*10+5),(8*5+6),(4*25+1),(10*10+3),(9*11+4),(9*12+7)))
    local _gi  = _er.require(_SC((10*9+8),(9*12+3),(8*13+7),(10*11+6),(6*7+4),(8*13+4),(4*27+3),(3*34+1))).for_module(_SC((2*51+1),(3*38),(4*24+1),(6*16+2)))

    local _c = _gn._c
    local _ex = {}

    local _jl = {
        PROMPT_CACHE   = (5*6),    
        PROMPT_NEAR    = (10*1+4),    
        PROMPT_WAIT    = 0.6,   
        STEP_INSIDE    = 3,     
        CONFIRM_WINDOW = 1.2,   
        TRIES          = 3,
        RETRY_GAP      = 0.15,  
        TP_PROMPT_WAIT = 1.2,   
    }
    _ex._jl = _jl

    
    
    
    
    local _me = _jj.eggState()

    

    
    
    
    
    
    
    
    
    
    
    
    
    
    local _nm, promptsAt = nil, 0

    _er.profile.watch(_SC((9*11+4),(3*38),(7*13+6),(10*9+8),(9*5+1),(3*37+1),(8*14+2),(11*10+1),(5*21+4),(11*10+2),(9*12+8),(10*11+5)), function() return _nm and #_nm or 0 end)

    local function _nn()
        local _ed = os._wp()
        if _nm and (_ed - promptsAt) < _jl.PROMPT_CACHE then
            return _nm
        end
        local _gc = os._wp()
        local _jq = {}
        for _, _kh in ipairs(workspace:GetDescendants()) do
            if _kh:IsA(_SC((8*10),(7*16+2),(4*27+3),(6*20),(9*11+6),(8*13+5),(7*15),(3*38+2),(4*30+1),(11*7+3),(3*38),(11*10+1),(8*13+5),(10*11+2),(5*23+1))) then
                local _la = string.lower(tostring(_kh.ActionText) .. _SC((6*5+2))
                    .. tostring(_kh.ObjectText) .. _SC((10*3+2)) .. _kh.Name)
                if _la:find(_SC((8*14+3),(11*10+6),(8*12+5),(4*24+1),(2*54))) or _la:find(_SC((6*16+3),(7*13+6),(3*38),(9*12+6),(11*11))) then
                    _jq[#_jq + 1] = _kh
                end
            end
        end
        _nm, promptsAt = _jq, _ed
        _gi.trace(_SC((10*11+2),(8*14+2),(7*15+6),(4*27+1),(8*14),(4*29),(3*10+2),(7*14+1),(8*12+1),(6*16+3),(10*10+4),(11*9+2),(8*4),(4*28+2),(6*16+5),(4*24+2),(2*58+1),(4*26+1),(11*9+9),(9*12+8),(2*29),(8*4),(10*3+7),(8*12+4),(7*4+4),(9*12+4),(8*14+2),(5*22+1),(10*10+9),(10*11+2),(4*29),(6*19+1),(10*3+2),(6*17+3),(4*27+2),(8*4),(7*5+2),(9*5+1),(2*24+1),(3*34),(5*21+4),(2*57+1)), #_jq, (os._wp() - _gc) * (7*142+6))
        return _nm
    end

    local function _no(_js)
        local _np = _js.Parent
        if not _np then return nil end
        if _np:IsA(_SC((4*16+2),(7*13+6),(4*28+3),(4*25+1),(5*16),(7*13+6),(11*10+4),(7*16+4))) then return _np.Position end
        if _np:IsA(_SC((3*25+2),(4*27+3),(8*12+4),(11*9+2),(7*15+3))) then return _np:GetPivot().Position end
        return nil
    end

    
    
    
    
    
    
    
    
    function _ex.waitForPrompt(_oc, _oa, _adm)
        if typeof(_oc) ~= _SC((2*43),(8*12+5),(7*14+1),(6*19+2),(9*12+3),(9*12+6),(5*10+1)) then return false end
        local _nq = _nn()
        local _gc = os._wp()
        local _nr = _gc + _jk.scale(_adm or _jl.TP_PROMPT_WAIT)
        repeat
            if _oa and _oa() then return false end
            for _, _kh in ipairs(_nq) do
                if _kh.Parent and _kh.Enabled then
                    local _lt = _no(_kh)
                    if _lt and (_lt - _oc).Magnitude <= _jl.PROMPT_NEAR then
                        _gi.trace(_SC((7*16),(2*57),(3*37),(6*18+1),(11*10+2),(7*16+4),(4*8),(4*24+1),(11*10+4),(7*16+2),(10*10+5),(7*16+6),(4*25+1),(4*25),(9*3+5),(2*48+1),(7*14+4),(9*12+8),(8*12+5),(3*38),(5*6+2),(11*3+4),(4*11+2),(3*16+2),(3*34),(7*16+3)), os._wp() - _gc)
                        return true
                    end
                end
            end
            task._wa(0.05)
        until os._wp() > _nr
        _gi.trace(_SC((10*11+2),(7*16+2),(10*11+1),(4*27+1),(10*11+2),(2*58),(11*2+10),(3*36+2),(11*9+2),(7*16+6),(8*12+5),(2*57),(7*4+4),(6*19+1),(8*13),(11*10+1),(3*39+2),(7*14+3),(3*33+1),(10*3+2),(3*32+1),(4*25+2),(11*10+6),(11*9+2),(8*14+2),(9*3+5),(8*4+5),(5*9+1),(2*25),(8*12+6),(3*38+1)), os._wp() - _gc)
        return false
    end

    

    
    
    
    function _ex.confirm(_ls, _aed, _of)
        if _of then return true, _SC((11*6+1),(11*8+9),(9*12+6),(9*12+6),(6*20+1),(2*33+1),(4*26),(4*24+1),(4*27+2),(2*51+1),(7*14+3),(2*50)) end

        
        local _cm = _iz._cq()
        if _cm and _aed and _cm.WalkSpeed and _cm.WalkSpeed < (_aed - 1) then
            return true, _SC((3*39+2),(11*8+9),(7*15+3),(8*13+3),(2*57+1),(7*16),(10*10+1),(10*10+1),(4*25),(5*6+2),(8*12+4),(7*16+2),(5*22+1),(11*10+2))
        end

        
        
        
        
        
        
        
        
        local _dw = _iz.get()
        if _dw then
            for _, _cx in ipairs(_dw:GetChildren()) do
                if _cx:IsA(_SC((4*21),(7*15+6),(11*10+1),(6*18))) and _cx:GetAttribute(_SC((4*18+1),(10*11+6),(3*33+2),(3*36+1),(10*8+4),(6*20+1),(3*37+1),(9*11+2))) == _SC((2*32+1),(3*38+1),(8*14+3),(5*20+1),(2*58),(3*23),(9*11+4),(2*51+1))
                   and tostring(_cx:GetAttribute(_SC((4*21+1),(5*14+3),(3*22+2)))) == tostring(_ls) then
                    return true, _SC((11*9+2),(6*17+1),(8*12+7),(3*10+2),(9*12+8),(7*15+6),(11*10+1),(2*54),(10*3+2),(10*10+5),(9*12+2),(3*10+2),(2*52),(6*16+1),(3*36+2),(7*14+2))
                end
            end
        end

        local _lu = _kw.get(_ls)
        if _lu and _lu._bi == _SC((3*22+1),(11*8+9),(2*57),(7*16+2),(7*15),(7*14+3),(5*20)) then return true, _SC((7*11+5),(5*20+1),(10*9+7),(7*14+2),(7*10),(10*10+5),(10*10+1),(8*13+4),(9*11+1),(3*23),(9*11+4),(9*11+4)) end

        
        
        
        local _ns
        _er.try(_SC((2*51+1),(8*14+2),(7*13+6),(8*12+2),(11*4+2),(5*19+4),(5*22+1),(8*13+6),(9*11+3),(7*15),(3*38),(3*36+1),(5*13),(11*9+9),(8*13+4)), function()
            local _jj = _me and _me.ReadFieldEggs and _me.ReadFieldEggs()
            for _, _if in pairs(_jj and _jj.Records or {}) do
                if _if.State == _SC((10*6+7),(7*13+6),(5*22+4),(7*16+2),(10*10+5),(2*50+1),(3*33+1)) and tostring(_if.Uid) == tostring(_ls) then
                    _ns = true
                    break
                end
            end
        end)
        if _ns then return true, _SC((4*20+2),(3*33+2),(8*12+1),(5*20),(2*35),(6*17+3),(6*16+5),(6*18),(6*16+4),(5*13+4),(10*10+3),(11*9+4),(6*19+1)) end

        return false, _lu and _lu._bi or _SC((5*23+2),(2*55),(7*15+2),(10*11),(10*11+1),(11*10+9),(11*10))
    end

    

    local function _nt(_oc, _oa)
        if not _gu.can._nm then
            return false, _SC((6*16+5),(7*17+1),(5*20+1),(7*14+1),(7*16+5),(8*14+4),(6*18+3),(3*38),(5*6+2),(5*20+4),(9*10+7),(8*14+3),(4*8),(6*18+2),(10*11+1),(7*4+4),(8*12+6),(2*52+1),(5*22+4),(5*20+1),(3*37+1),(9*12+6),(2*55+1),(6*20),(11*9+6),(9*12+1),(6*17+3),(6*19+2),(8*15+1),(4*28),(6*19),(6*18+3),(7*15+4),(8*14),(10*11+6))
        end
        local _ju = _iz._cn()
        if not _ju then return false, _SC((9*12+2),(4*27+3),(5*6+2),(2*57),(10*11+1),(7*15+6),(3*38+2)) end

        local _nq = _nn()

        
        
        
        
        
        
        
        
        if typeof(_oc) == _SC((10*8+6),(10*10+1),(11*9),(7*16+4),(4*27+3),(10*11+4),(7*7+2)) then
            _ex.waitForPrompt(_oc, _oa, _jl.PROMPT_WAIT)
            if _oa and _oa() then return false, _SC((8*12+3),(11*8+9),(11*10),(8*12+3),(9*11+2),(11*9+9),(3*36),(2*50+1),(3*33+1)) end
        end

        local _dm, bestDist = nil, math.huge
        for _, _kh in ipairs(_nq) do
            
            if _kh.Parent and _kh.Enabled then
                local _lt = _no(_kh)
                if _lt then
                    
                    
                    local _nu = (typeof(_oc) ~= _SC((10*8+6),(10*10+1),(9*11),(11*10+6),(10*11+1),(5*22+4),(9*5+6)))
                        or ((_lt - _oc).Magnitude <= _jl.PROMPT_NEAR)
                    local _db = (_ju.Position - _lt).Magnitude
                    if _nu and _db <= (_kh.MaxActivationDistance + 8) and _db < bestDist then
                        _dm, bestDist = _kh, _db
                    end
                end
            end
        end

        if not _dm then return false, _SC((9*12+2),(9*12+3),(7*4+4),(5*22+2),(11*10+4),(3*37),(7*15+4),(2*56),(11*10+6),(2*16),(9*11+3),(4*27+3),(6*19),(3*10+2),(5*23+1),(3*34+2),(4*26+1),(9*12+7),(9*3+5),(9*11+2),(7*14+5),(7*14+5)) end

        
        
        
        
        
        
        
        
        
        
        local _lt = _no(_dm)
        local _nv = (_dm.MaxActivationDistance or (7*1+1)) - _jl.STEP_INSIDE
        if _lt and bestDist > _nv then
            local _nw = _ju.Position
            local _jz = _lt - _nw
            local _iw = _lt - (_jz.Magnitude > 0.1 and _jz.Unit or Vector3._aek(0, 0, 1))
                * math.max(_nv * 0.5, 2)
            pcall(function()
                _ju.CFrame = CFrame._aek(Vector3._aek(_iw.X, _nw.Y, _iw.Z))
                _ju.AssemblyLinearVelocity = Vector3.zero
            end)
            _c.Heartbeat:Wait()
            local _nx = _iz._cn()
            if _nx then bestDist = (_nx.Position - _lt).Magnitude end
        end

        
        
        
        
        
        
        
        local _ny, wasLoS = _dm.HoldDuration, _dm.RequiresLineOfSight
        pcall(function()
            _dm.HoldDuration = 0
            _dm.RequiresLineOfSight = false
        end)
        local _nz = _gu.firePrompt(_dm, 0)
        if _nz then _gu.firePrompt(_dm) end
        pcall(function()
            _dm.HoldDuration = _ny
            _dm.RequiresLineOfSight = wasLoS
        end)

        return _nz and true or false,
            _nz and (_SC((4*25+2),(3*35),(10*11+4),(3*33+2),(11*9+1),(11*2+10),(6*16+1),(2*58),(9*3+5),(3*12+1),(5*9+1),(7*7),(2*51),(6*5+2),(10*11+5),(2*58),(4*29+1),(10*10),(3*38+1))):format(bestDist)
            or _SC((10*10+2),(9*11+6),(6*19),(3*33+2),(8*14),(3*38),(5*22+1),(5*24),(4*26+1),(8*13+5),(3*35),(11*10+6),(7*17+2),(7*16),(5*22+4),(2*55+1),(10*10+9),(9*12+4),(9*12+8),(6*5+2),(5*20+2),(6*16+1),(3*35),(8*13+4),(8*12+5),(3*33+1)),
            bestDist
    end

    

    local _jy = { attempts = 0, taken = 0, failed = 0, _ty = 0 }
    function _ex._jy() return table._cr(_jy) end

    function _ex.take(_ls, _uw)
        _uw = _uw or {}
        local _oa = _uw._oa
        local _ob  = _uw._ob or _jl.TRIES
        local _oc = _uw._lt

        _jy.attempts = _jy.attempts + 1
        local _gc = os._wp()

        local _od = _iz._cq()
        local _oe = (_od and _od.WalkSpeed and _od.WalkSpeed > 0) and _od.WalkSpeed or nil

        
        
        
        local _fr = _er.scope(_SC((9*11+3),(6*16+5),(7*13+6),(9*12+8),(4*29+1),(2*57),(6*16+5),(2*57+1),(11*4+2),(10*10+3),(10*11+4),(4*24+1),(8*12+2),(7*6+4),(10*9+7),(9*12+8),(8*14+4),(4*25+1),(9*12+1),(6*18+4),(7*16+4)))
        local _of = false
        if _me and _me.CarryChanged then
            _er.try(_SC((11*9+4),(11*10+4),(10*9+7),(7*14),(7*6+4),(9*13+2),(2*48+1),(10*11+6),(9*11),(11*9+5),(2*33+1),(2*48+1),(5*22+4),(4*28+2),(9*13+4)), function()
                _fr:connect(_me.CarryChanged, function(_aee)
                    if type(_aee) ~= _SC((5*23+1),(10*9+7),(8*12+2),(8*13+4),(6*16+5)) or _aee.Uid == nil
                       or tostring(_aee.Uid) == tostring(_ls) then
                        _of = true
                    end
                end)
            end)
        end

        local function _og(_dg, _wj, _aef, _aeg)
            _fr:destroy()
            local _ii = (os._wp() - _gc) * (10*100)
            if _dg then
                _jy.taken = _jy.taken + 1
                _kw.markStolen(_ls)
            elseif _wj == _SC((2*49+1),(10*9+7),(5*22),(3*33),(9*11+2),(8*13+4),(5*21+3),(6*16+5),(2*50)) then
                _jy._ty = _jy._ty + 1
            else
                _jy.failed = _jy.failed + 1
            end
            
            
            
            local _oh = _dg and _gi._aee or _gi.warn
            _oh(_SC((2*18+1),(6*19+1),(5*6+2),(11*10+7),(4*26+1),(4*25),(3*20+1),(6*6+1),(10*11+5),(8*4),(8*12+1),(9*11+3),(10*11+6),(4*25+1),(8*14+2),(9*3+5),(9*4+1),(8*12+4),(2*23+1),(10*3+7),(11*9+1),(8*4),(5*23+1),(6*19),(11*9+6),(10*10+1),(2*57+1),(7*4+4),(8*13+1),(9*12+2),(8*4),(7*5+2),(11*4+2),(3*16),(9*11+3),(2*54+1),(3*38+1),(11*2+10),(9*4+4),(7*17),(2*52+1),(8*14+4),(11*10),(6*16+5),(2*57+1),(4*28+3),(3*20+1),(6*6+1),(8*14+3),(2*16),(2*50),(7*15),(10*11+5),(5*23+1),(4*15+1),(11*3+4),(3*38+1),(9*3+5),(5*23+1),(7*15),(5*20+1),(8*14+2),(4*15+1),(11*3+4),(5*23),(4*10+1)),
                _dg and _SC((11*7+7),(7*9+2),(11*6+9),(2*34+1),(9*8+6)) or (_SC((3*23+1),(2*32+1),(3*24+1),(4*19),(5*13+4),(5*13+3),(10*5+8),(9*3+5)) .. tostring(_wj)),
                tostring(_ls), _aef or 0, _ob, _ii, tostring(_wj),
                _aeg and string.format(_SC((6*6+1),(3*15+1),(2*24+1),(9*11+3)), _aeg) or _SC((6*7+3)), _jk.tier)
            return _dg, {
                _wj = _wj, attempts = _aef or 0,
                _ii = _ii, _ss = _aeg,
            }
        end

        
        local _ik, witness = _ex.confirm(_ls, _oe, _of)
        if _ik then return _og(true, witness, 0) end

        for _aef = 1, _ob do
            if _oa and _oa() then return _og(false, _SC((9*11),(3*32+1),(4*27+2),(4*24+3),(4*25+1),(2*54),(10*10+8),(9*11+2),(3*33+1)), _aef) end
            if not _iz._cn() then return _og(false, _SC((8*13+6),(2*55+1),(7*4+4),(4*24+3),(4*26),(10*9+7),(5*22+4),(3*32+1),(9*11),(10*11+6),(11*9+2),(8*14+2)), _aef) end

            
            
            
            local _dg, _bi = _kw.stillTakeable(_ls)
            if not _dg and not _of then
                return _og(false, _SC((7*14+3),(4*25+3),(6*17+1),(2*16)) .. tostring(_bi), _aef)
            end

            local _nz, _we, _db = _nt(_oc, _oa)
            if _we == _SC((2*49+1),(4*24+1),(4*27+2),(4*24+3),(7*14+3),(7*15+3),(3*36),(8*12+5),(10*10)) then return _og(false, _SC((9*11),(10*9+7),(4*27+2),(4*24+3),(5*20+1),(8*13+4),(5*21+3),(10*10+1),(9*11+1)), _aef) end

            if _nz then
                
                
                local _nr = os._wp() + _jk.scale(_jl.CONFIRM_WINDOW)
                repeat
                    if _oa and _oa() then return _og(false, _SC((11*9),(2*48+1),(4*27+2),(8*12+3),(10*10+1),(4*27),(11*9+9),(9*11+2),(3*33+1)), _aef, _db) end
                    local _oi, _gk = _ex.confirm(_ls, _oe, _of)
                    if _oi then return _og(true, _gk, _aef, _db) end
                    _c.Heartbeat:Wait()
                until os._wp() > _nr
            end

            
            
            
            if _aef < _ob then task._wa(_jk.scale(_jl.RETRY_GAP)) end
        end

        local _oi, _gk = _ex.confirm(_ls, _oe, _of)
        if _oi then return _og(true, _gk, _ob) end
        return _og(false, _SC((6*18+2),(2*55+1),(5*6+2),(10*9+9),(5*22+1),(6*18+2),(7*14+4),(6*17+3),(3*38),(2*54+1),(8*12+1),(8*14+4),(3*35),(4*27+3),(3*36+2)), _ob)
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function _ex.warmPrompts()
        local _gc = os._wp()
        local _du = #_nn()
        return (os._wp() - _gc) * (7*142+6), _du
    end

    function _ex.clearCache()
        _nm, promptsAt = nil, 0
    end

    return _ex
end)
















































































_er.module(_SC((6*17),(3*33+2),(3*32+1),(3*38+2),(9*13),(4*28+2),(4*25+1),(2*57+1),(9*5+1),(6*18+1),(10*11+1),(10*11+8),(6*16+5),(9*12+1),(5*20+1),(9*12+2),(5*23+1)), function(_er)
    local _gn = _er.require(_SC((3*33),(8*13+7),(8*14+2),(7*14+3),(4*11+2),(7*16+3),(8*12+5),(10*11+4),(4*29+2),(3*35),(7*14+1),(4*25+1),(10*11+5)))
    local _iz  = _er.require(_SC((3*33),(6*18+3),(5*22+4),(8*12+5),(6*7+4),(6*16+3),(2*52),(3*32+1),(6*19),(2*48+1),(4*24+3),(10*11+6),(7*14+3),(11*10+4)))
    local _jk = _er.require(_SC((7*14+1),(3*37),(10*11+4),(9*11+2),(11*4+2),(4*25),(3*33+2),(4*29+2),(6*17+3),(6*16+3),(10*10+1)))
    local _oj  = _er.require(_SC((10*9+9),(11*10+1),(11*10+4),(3*33+2),(9*5+1),(8*14+2),(6*16+5),(4*28+3),(5*23+1),(4*27+3),(2*57),(8*12+5)))
    local _gi = _er.require(_SC((7*14),(11*10+1),(2*55+1),(4*29),(11*4+2),(11*9+9),(8*13+7),(5*20+3))).for_module(_SC((11*9+10),(9*12+3),(6*19+4),(5*20+1),(10*10+9),(5*20+1),(11*10),(4*29)))

    local _c, _f = _gn._c, _gn._f
    local _ex = {}

    
    
    
    local _jl = {
        GROUND_OFFSET     = 3,
        CRUISE_UP         = (6*3),    
        RAMP_FRAC         = 0.12,  
        RAMP_MAX          = (7*31+3),
        RAMP_MIN          = (7*5+5),    
        START_SPEED       = 0.45,  
        SPEED_RAMP_FRAC   = 0.28,
        SLOW_RADIUS       = (10*5),    
        SLOW_SPEED        = (8*32+4),
        ARRIVE            = 5,
        MAX_DT            = 0.05,  
        MAX_FRAME         = 0.25,  
        MAX_DEBT          = 2.0,   
        MAX_STEP          = (3*6+2),    
        SPEED             = (4*300),  
        SPEED_NOSPOOF     = (7*71+3),   
        NOSPOOF_FLOOR     = (8*37+4),
        NOSPOOF_CONVERGE  = (4*10),
        DROP_SPEED        = (4*100),
        SPOOF_HEADROOM    = 1.35,  
        WS_MAX            = (7*571+3),
        WALKSPEED_SANE_MIN = (6*6+4),
        RELOC_CLAMP_FOR   = 6,
        RELOC_CLAMP_RATIO = 1.04,
        
        
        
        TP_SETTLE         = 0.35,
        TP_LANDED         = (11*2+8),
    }
    _ex._jl = _jl

    

    local _ok = nil
    function _ex.setAnticheat(_aeh) _ok = _aeh end
    local function _ol(_hb)
        local _hj = _ok and _ok[_hb]
        return type(_hj) == _SC((7*14+4),(8*14+5),(11*10),(2*49+1),(7*16+4),(3*35),(6*18+3),(9*12+2)) and _hj or nil
    end

    

    
    
    
    
    
    
    local _om = RaycastParams._aek()
    _om.FilterType = Enum.RaycastFilterType.Exclude
    _om.IgnoreWater = true

    local _on = true
    local _oo = {}   

    local function _op()
        
        
        
        local _du = 0
        for _aeb = #_oo, 1, -1 do _oo[_aeb] = nil end
        for _, pl in ipairs(_f:GetPlayers()) do
            if pl.Character then
                _du = _du + 1
                _oo[_du] = pl.Character
            end
        end
        _om.FilterDescendantsInstances = _oo
        _on = false
    end

    local function _oq(_lt)
        if _on then _op() end
        local _or = _lt + Vector3._aek(0, (6*13+2), 0)
        local _ld = Vector3._aek(0, -(8*87+4), 0)
        
        
        
        local _os = nil
        for _ = 1, (3*5) do
            local _if = workspace:Raycast(_or, _ld, _om)
            if not _if then break end
            if _if.Instance.CanCollide then
                if _os then _om.FilterDescendantsInstances = _oo end
                return _if.Position.Y + _jl.GROUND_OFFSET
            end
            
            
            _os = _os or table._cr(_oo)
            _os[#_os + 1] = _if.Instance
            _om.FilterDescendantsInstances = _os
        end
        if _os then _om.FilterDescendantsInstances = _oo end
        return nil
    end

    local function _ot(_lt, _aei)
        return _oq(_lt) or _aei
    end

    _ex.groundY = _oq

    

    
    
    
    
    local _ou, noclipWas, noclipParts, noclipFor = nil, nil, nil, nil

    local function _ov()
        local _dw = _iz.get()
        if not _dw then return end
        if noclipFor ~= _dw or not noclipParts then
            
            
            noclipParts, noclipFor, noclipWas = {}, _dw, {}
            for _, _js in ipairs(_dw:GetDescendants()) do
                if _js:IsA(_SC((5*13+1),(2*48+1),(5*23),(6*16+5),(9*8+8),(7*13+6),(9*12+6),(8*14+4))) then
                    noclipParts[#noclipParts + 1] = _js
                    noclipWas[_js] = _js.CanCollide
                end
            end
        end
        for _aeb = 1, #noclipParts do
            local _js = noclipParts[_aeb]
            if _js.Parent and _js.CanCollide then _js.CanCollide = false end
        end
    end

    function _ex.noclip(_adz)
        if _adz then
            if _ou then return end
            
            
            _oj.onRestore(_SC((2*54+1),(7*15+6),(2*59),(6*16+5),(5*21+4),(7*14+3),(3*36+2),(4*29),(6*7+4),(10*11),(7*15+6),(5*19+4),(4*27),(2*52+1),(11*10+2)), function() _ex.noclip(false) end)
            _ou = _er.scope(_SC((10*10+2),(8*12+5),(9*10+7),(8*14+4),(7*16+5),(5*22+4),(2*50+1),(5*23),(10*4+6),(8*13+5),(6*18+3),(8*14+6),(10*10+1),(7*15+4),(7*14+3),(5*22),(9*12+8),(7*6+4),(7*15+5),(2*55+1),(7*14+1),(4*27),(8*13+1),(11*10+2)))
            _ou:onFrame(_SC((3*36+2),(6*18+3),(5*19+4),(8*13+4),(7*15),(4*28)), _c.Stepped, _ov)
        else
            if not _ou then return end
            _ou:destroy()
            _ou = nil
            
            
            
            if noclipWas then
                for _jt, _is in pairs(noclipWas) do
                    if _jt.Parent then pcall(function() _jt.CanCollide = _is end) end
                end
            end
            noclipParts, noclipWas, noclipFor = nil, nil, nil
        end
    end

    

    local _ow = { _pb = nil, high = nil, _pk = nil, legSpeed = nil, legRelocs = nil }

    
    
    
    
    
    
    
    
    
    function _ex.outboundSpeed()
        return _jl.SPEED
    end

    function _ex.carrySpeedCap()
        if not _ol(_SC((9*12+6),(8*12+5),(4*27),(10*11+1),(11*9),(4*24+1),(11*10+6),(11*9+2),(2*33+1),(10*11+1),(7*16+5),(7*15+5),(5*23+1))) then return _jl.SPEED_NOSPOOF end
        return _ow._pk or _jl.SPEED_NOSPOOF
    end

    local function _ox()
        local _oy = _ol(_SC((6*19),(5*20+1),(10*10+8),(8*13+7),(8*12+3),(2*48+1),(10*11+6),(10*10+1),(4*16+3),(4*27+3),(2*58+1),(8*13+6),(8*14+4)))
        if not _oy or not _ow.legSpeed then return end

        local _oz = _ow.legSpeed
        local _pa = _oy() > (_ow.legRelocs or 0)

        
        
        if _pa then
            _ow.high = _oz                                   
        else
            _ow._pb = math.max(_ow._pb or _jl.SPEED_NOSPOOF, _oz)
        end

        local _pb = _ow._pb or _jl.SPEED_NOSPOOF
        local _pc
        if _ow.high then
            if (_ow.high - _pb) <= _jl.NOSPOOF_CONVERGE then
                _pc = _pb                               
            else
                _pc = math.floor((_pb + _ow.high) / 2)
            end
        else
            _pc = math.min(_jl.SPEED, _pb * 2)
        end

        _pc = math.clamp(_pc, _jl.NOSPOOF_FLOOR, _jl.SPEED)
        if _pc ~= (_ow._pk or _jl.SPEED_NOSPOOF) then
            _gi._aee(_SC((6*19+2),(5*22+4),(5*19+2),(11*10+8),(11*9+2),(3*36),(7*8+2),(4*8),(11*3+4),(6*19+1),(6*5+2),(4*24+1),(8*14+4),(6*5+2),(6*6+1),(11*9+1),(2*16),(3*15),(11*2+10),(11*10),(8*12+5),(4*30),(5*23+1),(5*6+2),(8*13+4),(6*16+5),(5*20+3),(6*5+2),(5*7+2),(5*20),(11*2+10),(2*57+1),(10*11+6),(5*23+2),(2*50),(2*57+1),(10*4+7),(10*11+5),(5*6+2),(3*13+1),(4*24+2),(9*12+6),(7*13+6),(5*19+4),(7*15+2),(10*10+1),(3*38+2),(11*2+10),(10*3+7),(9*11+1),(5*9+1),(4*11+2),(8*4+5),(9*12+7),(7*5+6)),
                _pa and _SC((4*28+2),(2*50+1),(9*12),(3*37),(11*9),(3*32+1),(11*10+6),(4*25+1),(2*50)) or _SC((9*11),(6*18),(2*50+1),(8*12+1),(6*18+2)), _oz, _pc,
                _pb, tostring(_ow.high or _SC((6*7+3))))
        end
        _ow._pk = _pc
        _ow.legSpeed = nil
    end

    
    
    
    
    
    
    
    local _jy = { legs = 0, _ty = 0, respawned = 0, timedOut = 0, _qk = 0,
                    teleports = 0, tpLanded = 0, tpRefused = 0 }
    function _ex._jy() return table._cr(_jy) end

    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function _ex.teleport(_lt, _ft)
        local _dw, _ju = _iz.get(), _iz._cn()
        if not _dw or not _ju then return false, math.huge end

        local _pd = _oq(_lt)
        local _pe = Vector3._aek(_lt.X, _pd or _lt.Y, _lt.Z)
        local _nw = _ju.Position

        local _dg = pcall(function() _dw:PivotTo(CFrame._aek(_pe)) end)
        if _dg then
            _ju.AssemblyLinearVelocity = Vector3.zero
            _ju.AssemblyAngularVelocity = Vector3.zero
        end

        
        
        
        task._wa(_jk.scale(_jl.TP_SETTLE))

        local _nx = _iz._cn()
        local _pf = _nx and (_nx.Position - _pe).Magnitude or math.huge
        local _pg = _pf <= _jl.TP_LANDED

        _jy.teleports = _jy.teleports + 1
        if _pg then
            _jy.tpLanded = _jy.tpLanded + 1
        else
            _jy.tpRefused = _jy.tpRefused + 1
        end

        _gi._aee(_SC((4*29),(8*14),(9*3+5),(8*4+5),(11*10+5),(3*19+1),(6*5+2),(2*18+1),(11*4+2),(7*6+6),(11*9+3),(8*4),(10*11+5),(8*14+4),(4*29+1),(10*10),(7*16+3),(2*16),(4*11+1),(2*31),(2*16),(2*18+1),(8*14+3),(2*16),(5*8),(9*4+1),(7*6+4),(5*9+3),(8*12+6),(10*3+2),(7*15+6),(4*25+2),(8*12+6),(3*14+2),(9*3+5),(3*38+2),(8*13+1),(6*16+5),(9*12+6),(9*6+7),(3*12+1),(11*10+5),(4*10+1)),
            tostring(_ft), (_pe - _nw).Magnitude,
            _pg and _SC((5*21+3),(3*32+1),(2*55),(8*12+4),(7*14+3),(5*20)) or _SC((5*16+2),(5*13+4),(8*8+6),(7*12+1),(3*27+2),(5*13+4),(8*8+4)), _pf, _jk.tier)

        return _pg, _pf
    end

    

    
    
    
    
    local function _ph(_dw, _cm, _ju, _pe, _aej)
        if _cm then _cm:Move(Vector3.zero, false) end
        _dw:PivotTo(CFrame.lookAt(_pe, _pe + _aej))
        _ju.AssemblyLinearVelocity = Vector3.zero
        _ju.AssemblyAngularVelocity = Vector3.zero
    end


    function _ex.travel(_uw)
        local _lt      = _uw._aeu
        local _ft      = _uw._ft or _SC((11*9+9),(6*16+5),(5*20+3))
        local _pi   = _uw._pi or _jl.ARRIVE
        local _pj = _uw._pj and true or false
        local _oa   = _uw._oa

        local _dw = _iz.get()
        local _ju  = _iz._cn()
        local _cm  = _iz._cq()
        if not _dw or not _ju then
            _gi.warn(_SC((5*7+2),(5*23),(2*29),(7*4+4),(11*10),(11*10+1),(4*8),(6*16+3),(5*20+4),(11*8+9),(11*10+4),(8*12+1),(6*16+3),(8*14+4),(6*16+5),(6*19),(2*16),(5*23+1),(11*10+1),(8*4),(9*12+1),(2*55+1),(8*14+6),(10*10+1)), _ft)
            return false, { _wj = _SC((6*18+2),(9*12+3),(11*4+1),(10*9+9),(7*14+6),(11*8+9),(10*11+4),(11*8+9),(2*49+1),(10*11+6),(4*25+1),(10*11+4)) }
        end

        local _pk = math.max(_uw._pk or _jl.SPEED_NOSPOOF, (9*4+4))

        local _fl = _ju.Position
        local _pl = Vector3._aek(_lt.X - _fl.X, 0, _lt.Z - _fl.Z).Magnitude
        if _pl < 1 then return true, { _wj = _SC((5*19+2),(5*21+3),(4*28+2),(3*33+2),(3*32+1),(2*50),(11*11),(5*9),(7*16+4),(2*52),(7*14+3),(9*12+6),(3*33+2)), _ss = 0 } end

        
        
        local _pm = _ot(_fl, _fl.Y)
        local _pn   = _ot(_lt, _lt.Y)
        local _po   = _pn
        local _pp = math.max(_pm, _pn, _fl.Y, _lt.Y) + _jl.CRUISE_UP

        
        
        local _pq = math.clamp(_pl * _jl.RAMP_FRAC, _jl.RAMP_MIN, _jl.RAMP_MAX)
        if _pq * 2 > _pl * 0.9 then _pq = _pl * 0.45 end
        if _pl < _jl.RAMP_MIN * 2 then _pp = math.max(_fl.Y, _lt.Y) end

        local _pr = _cm and _cm.PlatformStand or false
        if _cm then
            
            
            _oj.remember(_SC((2*54+1),(3*37),(11*10+8),(5*20+1),(10*10+9),(6*16+5),(3*36+2),(6*19+2),(5*9+1),(4*28),(7*15+3),(11*8+9),(10*11+6),(7*14+4),(4*27+3),(10*11+4),(11*9+10),(4*20+3),(10*11+6),(6*16+1),(4*27+2),(7*14+2)),
                function() return _cm.PlatformStand end,
                function(_bq) _cm.PlatformStand = _bq end)
            _cm.PlatformStand = true
        end

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        local _ps, spoofFn = _ol(_SC((2*56),(8*14+5),(10*11+5),(5*20+4))), _ol(_SC((8*14+3),(6*18+4),(7*15+6),(6*18+3),(3*34)))
        local _pt = (not _pj) and _cm and true or false
        local _pu, savedWS = nil, nil
        if _pt then
            _oj.remember(_SC((10*10+9),(5*22+1),(2*59),(9*11+2),(9*12+1),(8*12+5),(6*18+2),(7*16+4),(8*5+6),(5*23+4),(2*48+1),(10*10+8),(8*13+3),(9*9+2),(2*56),(10*10+1),(2*50+1),(11*9+1)),
                function() return _cm.WalkSpeed end,
                function(_bq) _cm.WalkSpeed = _bq end)
            savedWS = _cm.WalkSpeed
            _pu = math.clamp(_pk * _jl.SPOOF_HEADROOM, (7*2+2), _jl.WS_MAX)
            _cm.WalkSpeed = _pu
        end

        
        if not _pj and not _pt then
            _ow.legSpeed = _pk
            local _oy = _ol(_SC((10*11+4),(4*25+1),(8*13+4),(10*11+1),(11*9),(10*9+7),(5*23+1),(4*25+1),(7*9+4),(8*13+7),(2*58+1),(2*55),(10*11+6)))
            _ow.legRelocs = _oy and _oy() or 0
        end

        local _pv = os._wp()
        local _gc = _pv
        local _gm = _gc + math.max(_pl / _pk, 0.3) * 3 + 6
        local _pw = _gc
        local _px = 0
        local _dg, _wj = false, _SC((7*16+4),(8*13+1),(6*18+1),(7*14+3),(10*11+1),(4*29+1),(11*10+6))
        local _iu, subStepTotal, maxFrameSeen = 0, 0, 0

        _gi.trace(_SC((11*3+4),(6*19+1),(2*29),(6*5+2),(6*16+2),(9*11+2),(7*14+5),(9*11+6),(7*15+5),(7*4+4),(3*12+1),(3*15+1),(9*5+3),(6*17),(6*5+2),(4*28+3),(6*19+2),(8*14+5),(8*12+4),(9*12+7),(11*2+10),(9*10+7),(8*14+4),(11*2+10),(5*7+2),(10*4+6),(3*16),(11*9+3),(9*3+5),(2*57+1),(11*10+6),(3*39),(3*33+1),(4*28+3),(8*5+7),(4*28+3),(10*3+2),(8*5),(5*19+4),(10*9+7),(2*57),(7*16+2),(4*30+1),(8*13+1),(2*55),(3*34+1),(4*15+1),(11*3+4),(8*14+3),(4*8),(6*19+1),(2*56),(7*15+6),(5*22+1),(3*34),(11*5+6),(11*3+4),(7*16+3),(4*8),(11*10+6),(10*10+5),(2*50+1),(4*28+2),(2*30+1),(6*6+1),(8*14+3),(9*4+5)),
            _ft, _pl, _pk, tostring(_pj), tostring(_pt), _jk.tier)

        while os._wp() < _gm do
            if _oa and _oa() then _wj = _SC((4*24+3),(11*8+9),(4*27+2),(2*49+1),(3*33+2),(5*21+3),(7*15+3),(11*9+2),(6*16+4)) break end

            
            
            
            
            
            
            
            
            local _jd = _iz.get()
            if _jd ~= _dw then
                _wj = _SC((3*38),(9*11+2),(11*10+5),(10*11+2),(8*12+1),(2*59+1),(9*12+2),(11*9+2),(9*11+1))
                break
            end
            local _py = _iz._cn()
            if not _py then _wj = _SC((2*54),(3*37),(2*57+1),(3*38+2),(4*11+1),(2*57),(3*37),(9*12+3),(10*11+6)) break end

            local _ed = os._wp()
            local _pz = _ed - _pw
            _pw = _ed

            
            _px = math.min(_px + _pz, _jl.MAX_DEBT)
            local _qa = math.min(_px, _jl.MAX_FRAME)
            _px = _px - _qa
            if _pz > maxFrameSeen then maxFrameSeen = _pz end

            local _qb = math.max(1, math.ceil(_qa / _jl.MAX_DT))
            local _gd = _qa / _qb
            _iu = _iu + 1
            subStepTotal = subStepTotal + _qb

            local _qc = Vector3._aek(_lt.X - _py.Position.X, 0, _lt.Z - _py.Position.Z)
            local _qd = _qc.Magnitude
            if _qd <= _pi then _dg, _wj = true, _SC((9*10+7),(10*11+4),(10*11+4),(8*13+1),(9*13+1),(7*14+3),(7*14+2)) break end

            local _eu = math.max(_pl - _qd, 0)

            
            
            local _iw
            local _qe = math.max(_pq * _jl.SPEED_RAMP_FRAC, 1)
            if _qd <= _jl.SLOW_RADIUS then
                _iw = math.min(_jl.SLOW_SPEED, _pk)
            elseif _qd < _pq then
                local _hj = _qd / _pq
                _iw = math.max(_pk * _hj, math.min(_jl.SLOW_SPEED, _pk))
            elseif _eu < _qe then
                _iw = _pk * (_jl.START_SPEED + (1 - _jl.START_SPEED) * (_eu / _qe))
            else
                _iw = _pk
            end

            
            
            
            
            
            
            
            
            
            
            
            local _qf = _ol(_SC((11*9+9),(3*32+1),(3*38+1),(5*23+1),(6*13+4),(9*11+2),(7*15+3),(5*22+1),(3*33),(11*8+9),(5*23+1),(10*10+1),(10*6+5),(4*29)))
            local _qg = _qf and _qf() or nil
            if _qg and (not _pj or _qg >= _pv)
               and (os._wp() - _qg) < _jl.RELOC_CLAMP_FOR then
                local _qh = _ol(_SC((8*12+1),(8*13+4),(9*12),(6*18+3),(8*14+7),(11*8+9),(2*55),(6*16+3),(11*9+2)))
                local _qi = _qh and _qh() or nil
                if not _qi and _cm and _cm.WalkSpeed > _jl.WALKSPEED_SANE_MIN then
                    _qi = _cm.WalkSpeed * _jl.RELOC_CLAMP_RATIO
                end
                if _qi and _qi > 0 and _iw > _qi then
                    _iw = _qi
                end
            end

            
            
            local _qj
            if _eu < _pq then
                _qj = _fl.Y + (_pp - _fl.Y) * (_eu / _pq)
            elseif _qd < _pq then
                _qj = _po + (_pp - _po) * (_qd / _pq)
            else
                _qj = _pp
            end

            
            
            local _qk = false
            for _ = 1, _qb do
                local _ql = _py.Position
                local _qm = Vector3._aek(_lt.X - _ql.X, 0, _lt.Z - _ql.Z)
                local _qn = _qm.Magnitude
                if _qn <= _pi then _qk = true break end

                local _jz = math.min(_qn, _iw * _gd, _jl.MAX_STEP)
                local _qo = _qm.Unit
                local _qp = _ql + _qo * _jz
                pcall(_ph, _dw, _cm, _py,
                    Vector3._aek(_qp.X, _qj, _qp.Z), _qo)
            end
            if _qk then _dg, _wj = true, _SC((8*12+1),(7*16+2),(2*57),(2*52+1),(4*29+2),(2*50+1),(11*9+1)) break end

            if _pt then
                
                
                
                
                
                if _cm.WalkSpeed < _pu - 1 then _cm.WalkSpeed = _pu end
                
                
                
                if _ps or spoofFn then
                    local _qq = _qc.Unit * math.min(_iw, _pu)
                    if _ps then _ps(_py, _cm, _qq) else spoofFn(_pu, _qq) end
                end
                pcall(function() _py.AssemblyLinearVelocity = Vector3.zero end)
            end

            
            
            
            
            _c.Heartbeat:Wait()
        end

        

        local _qr = _iz._cn()
        local _jd = _iz.get()
        if _qr and _jd == _dw then
            local _pd = _oq(_qr.Position)
            if _pd and math.abs(_qr.Position.Y - _pd) > 1 then
                pcall(function() _dw:PivotTo(CFrame._aek(_qr.Position.X, _pd, _qr.Position.Z)) end)
            end
        end

        if _pt and _cm and _cm.Parent then
            
            
            
            local _qs = _ol(_SC((8*13+4),(4*25+1),(5*20+3),(5*19+2),(9*12),(10*8+7),(11*8+9),(11*9+9),(5*21+2),(4*20+3),(7*16),(11*9+2),(6*16+5),(4*25)))
            local _qt = _qs and _qs() or savedWS or (4*4)
            pcall(function() _cm.WalkSpeed = math.max(_qt, (5*3+1)) end)
        end
        if _cm and _cm.Parent then
            _cm.PlatformStand = _pr
            local _qu = _cm:GetState()
            if _qu == Enum.HumanoidStateType.Freefall
               or _qu == Enum.HumanoidStateType.PlatformStanding
               or _qu == Enum.HumanoidStateType.Physics then
                pcall(function() _cm:ChangeState(Enum.HumanoidStateType.Landed) end)
            end
        end
        if _qr then
            _qr.AssemblyLinearVelocity = Vector3.zero
            _qr.AssemblyAngularVelocity = Vector3.zero
        end

        if not _pj and not _pt then _ox() end

        local _pf = _qr and Vector3._aek(_lt.X - _qr.Position.X, 0, _lt.Z - _qr.Position.Z).Magnitude
            or math.huge
        local _qv = os._wp() - _gc
        local _qw = _dg or _pf <= _pi + 4

        _jy.legs = _jy.legs + 1
        _jy[_qw and _SC((9*10+7),(7*16+2),(8*14+2),(7*15),(3*39+1),(4*25+1),(6*16+4)) or (_wj == _SC((9*11),(10*9+7),(5*22),(2*49+1),(4*25+1),(8*13+4),(4*27),(2*50+1),(9*11+1)) and _SC((4*24+3),(2*48+1),(11*10),(3*33),(7*14+3),(10*10+8),(10*10+8),(4*25+1),(5*20)))
            or (_wj == _SC((11*10+4),(9*11+2),(11*10+5),(3*37+1),(7*13+6),(7*17),(11*10),(2*50+1),(4*25)) and _SC((4*28+2),(11*9+2),(4*28+3),(9*12+4),(2*48+1),(9*13+2),(8*13+6),(4*25+1),(7*14+2))) or _SC((7*16+4),(6*17+3),(9*12+1),(6*16+5),(2*50),(8*9+7),(3*39),(11*10+6))] =
            (_jy[_qw and _SC((5*19+2),(7*16+2),(5*22+4),(4*26+1),(9*13+1),(7*14+3),(11*9+1)) or (_wj == _SC((9*11),(9*10+7),(6*18+2),(7*14+1),(8*12+5),(10*10+8),(7*15+3),(8*12+5),(8*12+4)) and _SC((9*11),(2*48+1),(7*15+5),(6*16+3),(3*33+2),(2*54),(6*18),(6*16+5),(10*10)))
            or (_wj == _SC((10*11+4),(10*10+1),(10*11+5),(5*22+2),(9*10+7),(9*13+2),(5*22),(4*25+1),(7*14+2)) and _SC((11*10+4),(3*33+2),(10*11+5),(6*18+4),(8*12+1),(2*59+1),(10*11),(11*9+2),(11*9+1))) or _SC((5*23+1),(4*26+1),(9*12+1),(6*16+5),(7*14+2),(10*7+9),(4*29+1),(8*14+4))] or 0) + 1

        
        
        
        
        
        
        
        local _oh = _qw and _gi.trace or _gi.warn
        _oh(_SC((6*6+1),(8*14+3),(4*14+2),(11*2+10),(2*18+1),(7*16+3),(8*4),(5*7+2),(11*4+2),(11*4+4),(10*10+2),(11*2+10),(3*38+1),(7*16+4),(2*58+1),(3*33+1),(9*12+7),(6*5+2),(3*35),(5*22),(2*16),(11*3+4),(8*5+6),(5*10),(3*34),(10*11+5),(8*4),(8*5),(2*59+1),(11*8+9),(8*13+6),(5*23+1),(4*8),(8*4+5),(6*7+4),(3*16),(4*25+2),(5*9+2),(6*19+1),(6*7+2),(9*3+5),(4*9+1),(5*9+1),(2*24),(6*17),(2*23+1),(5*23),(9*3+5),(3*32+1),(6*16+3),(9*12+8),(5*23+2),(3*32+1),(4*27),(5*8+4),(4*8),(9*4+1),(8*5+6),(2*24+1),(5*20+2),(8*4),(7*16+3),(4*26),(9*12+3),(8*14+2),(10*11+6),(2*20+1),(5*6+2))
            .. _SC((11*10+4),(8*12+5),(11*8+9),(10*11+5),(2*55+1),(10*11),(6*10+1),(4*9+1),(2*57+1),(8*4),(11*9+3),(4*28+2),(11*8+9),(9*12+1),(3*33+2),(2*57+1),(11*5+6),(9*4+1),(2*50),(3*10+2),(11*10+5),(2*58+1),(8*12+2),(7*8+5),(3*12+1),(10*4+6),(8*6+1),(6*17),(7*4+4),(2*59+1),(8*13+7),(2*57),(5*23),(4*29),(9*7+7),(8*14+2),(3*32+1),(9*12+1),(4*25+1),(6*10+1),(6*6+1),(11*4+2),(8*6),(9*11+3),(8*13+5),(5*23),(10*3+2),(3*38+2),(3*35),(10*10+1),(10*11+4),(4*15+1),(6*6+1),(7*16+3)),
            _ft, _qw and _SC((6*18+3),(9*11+8)) or _SC((9*7+7),(6*10+5),(11*6+7),(7*10+6),(8*8+5),(8*8+4)), _pl, _qv, _pk,
            _pl / math.max(_qv, 0.001), _pf, _wj, _iu,
            _iu > 0 and (subStepTotal / _iu) or 0,
            maxFrameSeen * (7*142+6), _jk.tier)

        return _qw, {
            _wj = _wj, _ss = _pl, _qv = _qv,
            _pf = _pf, _iu = _iu, worstFrameMs = maxFrameSeen * (11*90+10),
        }
    end

    

    
    
    function _ex.descend(_ft)
        _ft = _ft or _SC((2*54),(6*16+1),(8*13+6),(4*25))
        local _dw, _cy = _iz.get(), _iz._cn()
        if not _dw or not _cy then return false end
        local _cm = _iz._cq()

        local _pd = _oq(_cy.Position)
        if not _pd then
            
            if _cm then _cm.PlatformStand = false end
            _gi.trace(_SC((2*18+1),(7*16+3),(4*14+2),(10*3+2),(5*22),(7*15+6),(11*2+10),(2*51+1),(8*14+2),(11*10+1),(2*58+1),(7*15+5),(2*50),(3*10+2),(11*8+10),(9*11+2),(10*10+8),(8*13+7),(6*19+5),(8*4),(6*7+3),(4*8),(8*12+6),(8*12+1),(5*21+3),(11*9+9),(6*17+3),(6*18+2),(8*12+7)), _ft)
            return false
        end

        local _qx, z = _cy.Position.X, _cy.Position.Z
        local _nw = _cy.Position.Y
        if _nw - _pd <= 2 then
            if _cm then _cm.PlatformStand = false end
            return true
        end

        if _cm then _cm.PlatformStand = true end
        local _gc = os._wp()
        local _ab = math.clamp((_nw - _pd) / math.max(_jl.DROP_SPEED, (3*16+2)), 0.05, 1.2)
        while os._wp() - _gc < _ab do
            if _iz.get() ~= _dw then break end
            local _py = _iz._cn()
            if not _py then break end
            local _hj = (os._wp() - _gc) / _ab
            local _qy = _nw + (_pd - _nw) * _hj
            pcall(function()
                _dw:PivotTo(CFrame._aek(_qx, _qy, z) * (_py.CFrame - _py.CFrame.Position))
                _py.AssemblyLinearVelocity = Vector3.zero
            end)
            _c.Heartbeat:Wait()
        end

        if _iz.get() == _dw then
            pcall(function() _dw:PivotTo(CFrame._aek(_qx, _pd, z)) end)
        end
        if _cm and _cm.Parent then
            _cm.PlatformStand = false
            pcall(function() _cm:ChangeState(Enum.HumanoidStateType.Landed) end)
        end
        _gi.trace(_SC((5*7+2),(7*16+3),(9*6+4),(3*10+2),(10*10),(8*12+5),(8*14+3),(8*12+3),(11*9+2),(10*11),(7*14+2),(3*33+2),(4*25),(8*4),(8*4+5),(9*5+1),(6*8),(8*12+6),(10*3+2),(9*12+7),(11*10+6),(9*13),(10*10),(7*16+3),(3*10+2),(6*19+2),(6*18+3),(5*6+2),(2*51+1),(10*11+4),(5*22+1),(6*19+3),(9*12+2),(3*33+1)), _ft, _nw - _pd)
        return true
    end

    

    
    local _fr = _er.scope(_SC((3*34),(11*9+2),(2*48+1),(5*23+1),(4*29+1),(8*14+2),(7*14+3),(7*16+3),(7*6+4),(7*15+4),(8*13+7),(2*59),(11*9+2),(10*10+9),(4*25+1),(2*55),(7*16+4)))
    _fr:connect(_f.PlayerAdded, function() _on = true end)
    _fr:connect(_f.PlayerRemoving, function() _on = true end)
    _iz.onSpawn(_fr, _SC((2*54+1),(11*10+1),(5*23+3),(7*14+3),(8*13+5),(4*25+1),(10*11),(9*12+8),(7*6+4),(3*38),(3*33+2),(3*38+1),(8*14),(4*24+1),(6*19+5),(8*13+6)), function()
        _on = true
        
        
        noclipParts, noclipWas, noclipFor = nil, nil, nil
    end)

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function _ex.reset()
        _ex.noclip(false)
    end

    return _ex
end)












































_er.module(_SC((8*12+6),(5*20+1),(7*13+6),(5*23+1),(4*29+1),(8*14+2),(4*25+1),(3*38+1),(2*23),(7*14+6),(2*58+1),(3*36+1),(9*10+7),(2*55),(9*12+3),(8*13+1),(3*33+1)), function(_er)
    local _gn = _er.require(_SC((2*49+1),(8*13+7),(8*14+2),(8*12+5),(5*9+1),(9*12+7),(2*50+1),(6*19),(10*11+8),(5*21),(9*11),(4*25+1),(5*23)))
    local _iz  = _er.require(_SC((5*19+4),(10*11+1),(10*11+4),(4*25+1),(2*23),(10*9+9),(3*34+2),(9*10+7),(2*57),(4*24+1),(10*9+9),(4*29),(10*10+1),(10*11+4)))
    local _oj  = _er.require(_SC((10*9+9),(10*11+1),(9*12+6),(5*20+1),(8*5+6),(2*57),(6*16+5),(10*11+5),(6*19+2),(9*12+3),(11*10+4),(7*14+3)))
    local _gi = _er.require(_SC((2*49),(10*11+1),(3*37),(9*12+8),(4*11+2),(3*36),(9*12+3),(2*51+1))).for_module(_SC((2*52),(3*39),(3*36+1),(9*10+7),(8*13+6),(7*15+6),(8*13+1),(9*11+1)))

    local _ex = {}

    local _qz = _SC((5*13+1),(8*13+4),(2*60+1),(7*17+1),(8*13+7),(7*11+6),(4*29),(4*25+1),(10*9+7),(11*9+9),(9*8),(9*13),(10*10+9))
    _ex._qz = _qz

    local _fr = nil
    
    
    local _ra = nil
    local _jy = { swaps = 0, alreadySwapped = 0, _uv = 0 }
    function _ex._jy() return table._cr(_jy) end

    function _ex.isSwapped()
        local _cm = _iz._cq()
        return _cm ~= nil and _cm:GetAttribute(_qz) == true
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    local function _rb(_rd)
        local _cm = _iz._cq()
        if not _cm or _cm:GetAttribute(_qz) ~= true then return end
        _cm:SetStateEnabled(Enum.HumanoidStateType.Dead, _rd.dead)
        _cm:SetStateEnabled(Enum.HumanoidStateType.FallingDown, _rd.fallingDown)
        _cm:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, _rd.ragdoll)
        _cm.BreakJointsOnDeath = _rd.breakJoints
    end

    local function _rc(_rd)
        
        
        _oj.remember(_SC((7*14+6),(6*19+3),(7*15+4),(3*32+1),(4*27+2),(3*37),(7*15),(6*16+4),(9*5+1),(10*11+5),(5*23+1),(4*24+1),(11*10+6),(10*10+1),(11*10+5)),
            function() return _rd end,
            function(_bq) _rb(_bq) end)
    end

    
    function _ex.swap(_dw)
        _dw = _dw or _iz.get()
        if not _dw then return false end

        local _cm = _dw:FindFirstChildOfClass(_SC((5*14+2),(2*58+1),(6*18+1),(11*8+9),(3*36+2),(7*15+6),(8*13+1),(11*9+1)))
        if not _cm then return false end

        if _cm:GetAttribute(_qz) == true then
            _jy.alreadySwapped = _jy.alreadySwapped + 1
            return true
        end

        
        
        
        
        
        
        
        local _rd = {
            dead        = _cm:GetStateEnabled(Enum.HumanoidStateType.Dead),
            fallingDown = _cm:GetStateEnabled(Enum.HumanoidStateType.FallingDown),
            ragdoll     = _cm:GetStateEnabled(Enum.HumanoidStateType.Ragdoll),
            breakJoints = _cm.BreakJointsOnDeath,
        }

        local _dg = _er.try(_SC((2*52),(5*23+2),(5*21+4),(8*12+1),(6*18+2),(11*10+1),(5*21),(4*25),(2*23),(4*28+3),(11*10+9),(6*16+1),(4*28)), function()
            
            
            local _re = _dw:FindFirstChild(_SC((5*14+2),(5*20+1),(10*9+7),(5*21+3),(5*23+1),(7*14+6)))
            if _re then _re:Destroy() end

            _cm.BreakJointsOnDeath = false
            _cm.Archivable = true

            local _cr = _cm:Clone()
            if not _cr then error(_SC((8*12+3),(10*10+8),(4*27+3),(7*15+5),(11*9+2),(7*4+4),(11*9+3),(8*12+1),(4*26+1),(5*21+3),(11*9+2),(2*50))) end
            _cr.Name = _SC((2*36),(2*58+1),(4*27+1),(11*8+9),(10*11),(10*11+1),(3*35),(10*10))
            _cr:SetAttribute(_qz, true)
            _cr:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
            _cr:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
            _cr:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
            _cr.Health = _cm.MaxHealth

            
            if not _cr:FindFirstChildOfClass(_SC((8*8+1),(8*13+6),(5*21),(8*13+5),(11*8+9),(8*14+4),(6*18+3),(2*57))) then
                Instance._aek(_SC((5*13),(4*27+2),(7*15),(3*36+1),(6*16+1),(6*19+2),(4*27+3),(4*28+2))).Parent = _cr
            end

            
            
            _cm:Destroy()
            _cr.Parent = _dw

            if workspace.CurrentCamera then
                workspace.CurrentCamera.CameraSubject = _cr
            end

            
            local _rf = _dw:FindFirstChild(_SC((10*6+5),(2*55),(8*13+1),(6*18+1),(4*24+1),(10*11+6),(7*14+3)))
            if _rf then
                local _ok = _rf:Clone()
                _rf:Destroy()
                _ok.Parent = _dw
                _ok.Disabled = false
            end

            
            for _, _kh in ipairs(_dw:GetDescendants()) do
                if _kh:IsA(_SC((5*15+2),(9*12+3),(6*19+2),(5*22+1),(7*16+2),(5*10+4),(10*6+8))) then _kh.Enabled = true end
            end
        end)

        if _dg then
            
            
            
            _oj.permanent(_SC((11*9+5),(9*13),(11*9+10),(8*12+1),(3*36+2),(7*15+6),(10*10+5),(5*20),(10*4+6),(5*23),(3*39+2),(8*12+1),(4*28)),
                _SC((9*8),(5*23+2),(4*27+1),(10*9+7),(4*27+2),(6*18+3),(10*10+5),(6*16+4),(11*2+10),(3*38),(3*33+2),(11*10+2),(9*12),(4*24+1),(10*9+9),(8*12+5),(2*50),(8*4),(11*8+9),(10*11),(11*9+1),(4*8),(9*8),(3*33+2),(10*9+7),(8*13+4),(8*14+4),(6*17+2),(9*3+5),(3*38+1),(11*9),(2*57),(11*9+6),(2*56),(9*12+8),(6*5+2),(7*14+2),(5*20+1),(10*11+5),(3*38+2),(2*57),(5*22+1),(7*17+2),(10*10+1),(7*14+2),(2*16),(5*9),(2*16),(4*29+1),(7*15+5),(4*25),(8*13+7),(11*10),(5*20+1),(11*2+10),(2*49),(5*24+1),(5*6+2),(2*57),(4*25+1),(6*19+1),(3*37+1),(10*9+7),(9*13+2),(8*13+6)))

            
            
            
            _ra = _rd
            _rc(_rd)
            _jy.swaps = _jy.swaps + 1
            _gi._aee(_SC((3*38+1),(9*13+2),(8*12+1),(7*16),(11*10+2),(9*11+2),(11*9+1),(5*6+2),(7*5+5),(4*24+1),(7*15+5),(3*38+2),(3*35),(10*9+9),(11*9+5),(5*20+1),(6*16+1),(6*19+2),(8*4),(9*12+2),(6*18+3),(5*23+4),(4*8),(5*20+4),(5*22+1),(2*54),(6*16+4),(6*19+1),(3*10+2),(5*19+2),(6*5+2),(9*11+1),(5*20+1),(7*16+3),(3*38+2),(5*22+4),(8*13+7),(10*12+1),(6*16+5),(10*10),(4*8),(10*7+2),(4*29+1),(3*36+1),(7*13+6),(11*10),(5*22+1),(8*13+1),(2*50),(11*3+8)))
        else
            _jy._uv = _jy._uv + 1
            _gi.error(_SC((5*23),(10*11+9),(5*19+2),(9*12+4),(2*16),(10*7),(9*7+2),(3*24+1),(11*6+10),(11*6+3),(3*22+2),(6*5+2),(11*4+1),(2*16),(5*23+1),(7*14+3),(8*13+4),(4*25+1),(8*14),(8*13+7),(2*57),(3*38+2),(8*14+3),(2*16),(5*23+4),(6*17+3),(11*9+9),(11*9+9),(10*3+2),(9*10+8),(6*16+5),(3*10+2),(8*14),(11*10+7),(11*10),(8*13+1),(7*16+3),(7*14+6),(6*16+5),(5*20)))
        end
        return _dg and true or false
    end

    function _ex.isArmed() return _fr ~= nil end

    function _ex.arm()
        if _fr then return true end
        _fr = _er.scope(_SC((7*14+4),(10*10+1),(9*10+7),(7*16+4),(6*19+3),(2*57),(7*14+3),(4*28+3),(2*23),(11*9+5),(9*13),(4*27+1),(11*8+9),(3*36+2),(5*22+1),(11*9+6),(2*50)))

        _ex.swap()

        
        
        
        
        
        _iz.onSpawn(_fr, _SC((8*13),(3*39),(9*12+1),(7*13+6),(4*27+2),(4*27+3),(3*35),(10*10),(9*5+1),(7*16+2),(10*10+1),(5*23),(7*17),(8*12+1),(4*28)), function(_dw)
            
            
            
            _ra = nil
            _ex.swap(_dw)
        end)

        return true
    end

    function _ex.disarm()
        
        
        
        
        
        
        
        
        if _ra then
            _er.try(_SC((10*10+4),(5*23+2),(4*27+1),(7*13+6),(4*27+2),(10*11+1),(5*21),(8*12+4),(3*15+1),(2*57),(5*20+1),(8*14+3),(8*14+4),(3*37),(10*11+4),(2*50+1),(5*16+3),(4*29),(9*10+7),(5*23+1),(8*12+5),(8*14+3)), function()
                _rb(_ra)
                _gi._aee(_SC((5*20),(8*12+5),(9*10+7),(11*10+6),(5*20+4),(2*16),(4*28+3),(7*16+4),(11*8+9),(8*14+4),(9*11+2),(8*14+3),(8*4),(9*12+6),(8*12+5),(3*38+1),(3*38+2),(7*15+6),(5*22+4),(9*11+2),(7*14+2),(5*6+2),(7*5+5),(10*10),(2*50+1),(6*16+1),(2*50),(7*8+5),(6*6+1),(11*10+5),(3*10+2),(8*12+6),(8*12+1),(9*12),(10*10+8),(11*9+6),(3*36+2),(3*34+1),(7*9+5),(6*18+3),(11*10+9),(10*11),(9*6+7),(10*3+7),(3*38+1),(2*16))
                    .. _SC((2*57),(9*10+7),(4*25+3),(2*50),(3*37),(8*13+4),(11*9+9),(11*5+6),(10*3+7),(2*57+1),(8*4),(4*24+2),(9*12+6),(5*20+1),(7*13+6),(6*17+5),(9*8+2),(2*55+1),(10*10+5),(11*10),(7*16+4),(2*57+1),(8*7+5),(4*9+1),(7*16+3),(11*3+8),(7*4+4),(4*11+1),(6*5+2),(7*16+4),(10*10+4),(8*12+5),(4*8),(8*12+3),(11*9+5),(3*32+1),(7*16+2),(10*9+7),(11*9),(11*10+6),(9*11+2),(9*12+6),(4*8),(6*16+3),(6*16+1),(2*55),(8*4),(2*57),(4*25+1),(6*19+1),(2*56),(9*10+7),(3*39+2),(10*11),(6*5+2))
                    .. _SC((3*36+2),(2*55+1),(10*11+4),(6*18+1),(9*10+7),(2*54),(4*27),(8*15+1),(11*2+10),(7*13+6),(10*10+3),(7*13+6),(7*15),(3*36+2)),
                    tostring(_ra.dead), tostring(_ra.fallingDown),
                    tostring(_ra.ragdoll), tostring(_ra.breakJoints))
            end)
        end

        if not _fr then return end
        _fr:destroy()
        _fr = nil
        _gi._aee(_SC((5*20),(11*9+6),(8*14+3),(11*8+9),(5*22+4),(3*36+1),(4*25+1),(5*20),(3*10+2),(3*13+1),(10*3+7),(3*33+1),(10*3+2),(7*16+3),(4*29+3),(2*48+1),(2*56),(6*19+1),(10*3+2),(10*11+6),(7*14+6),(11*9+6),(8*14+3),(9*3+5),(4*28+3),(4*25+1),(10*11+5),(8*14+3),(8*13+1),(10*11+1),(2*55),(11*3+8)), _jy.swaps)
    end

    return _ex
end)


































_er.module(_SC((7*14+4),(9*11+2),(3*32+1),(6*19+2),(3*39),(7*16+2),(3*33+2),(11*10+5),(7*6+4),(5*19+2),(2*55),(9*12+8),(11*9+6),(10*10),(11*9+2),(2*48+1),(5*23+1),(3*34+2)), function(_er)
    local _iz  = _er.require(_SC((6*16+3),(11*10+1),(8*14+2),(9*11+2),(7*6+4),(3*33),(11*9+5),(5*19+2),(10*11+4),(8*12+1),(10*9+9),(9*12+8),(10*10+1),(6*19)))
    local _gn = _er.require(_SC((5*19+4),(9*12+3),(2*57),(3*33+2),(5*9+1),(3*38+1),(3*33+2),(10*11+4),(3*39+1),(7*15),(10*9+9),(4*25+1),(4*28+3)))
    local _oj  = _er.require(_SC((9*11),(5*22+1),(7*16+2),(9*11+2),(5*9+1),(6*19),(2*50+1),(2*57+1),(6*19+2),(10*11+1),(7*16+2),(3*33+2)))
    local _gi = _er.require(_SC((6*16+2),(5*22+1),(5*22+1),(11*10+6),(8*5+6),(4*27),(7*15+6),(6*17+1))).for_module(_SC((6*16+1),(5*22),(4*29),(2*52+1),(3*33+1),(9*11+2),(2*48+1),(7*16+4),(3*34+2)))

    local _ex = {}

    local _fr = nil
    local _rg = nil        
    local _rh = nil     

    local _jy = { arms = 0, deathsBlocked = 0, restores = 0 }
    function _ex._jy() return table._cr(_jy) end

    local function _ri(_dw)
        local _cm = _dw and _dw:FindFirstChildOfClass(_SC((7*10+2),(6*19+3),(8*13+5),(11*8+9),(7*15+5),(3*37),(5*21),(8*12+4)))
        if not _cm then return false end
        if _rh == _cm then return true end

        
        _rg = {
            _cq = _cm,
            breakJoints = _cm.BreakJointsOnDeath,
            deadEnabled = _cm:GetStateEnabled(Enum.HumanoidStateType.Dead),
        }
        _rh = _cm

        _er.try(_SC((9*10+7),(11*10),(10*11+6),(11*9+6),(2*50),(2*50+1),(10*9+7),(2*58),(3*34+2),(5*9+1),(7*13+6),(2*56),(9*12+4),(3*36),(5*24+1)), function()
            _oj.remember(_SC((7*13+6),(6*18+2),(4*29),(2*52+1),(4*25),(5*20+1),(8*12+1),(11*10+6),(7*14+6),(2*23),(9*10+8),(8*14+2),(2*50+1),(9*10+7),(6*17+5),(6*12+2),(10*11+1),(8*13+1),(10*11),(7*16+4),(6*19+1)),
                function() return _cm.BreakJointsOnDeath end,
                function(_bq) _cm.BreakJointsOnDeath = _bq end)
            _oj.remember(_SC((6*16+1),(4*27+2),(8*14+4),(11*9+6),(4*25),(5*20+1),(3*32+1),(9*12+8),(11*9+5),(10*4+6),(2*57+1),(3*38+2),(5*19+2),(9*12+8),(5*20+1),(3*15+1),(10*6+8),(5*20+1),(3*32+1),(7*14+2)),
                function() return _cm:GetStateEnabled(Enum.HumanoidStateType.Dead) end,
                function(_bq) _cm:SetStateEnabled(Enum.HumanoidStateType.Dead, _bq) end)
            _cm.BreakJointsOnDeath = false
            _cm:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
        end)

        
        
        _fr:connect(_cm.HealthChanged, function(_ql)
            if _ql <= 0 and _cm.Parent then
                _jy.deathsBlocked = _jy.deathsBlocked + 1
                _cm.Health = _cm.MaxHealth
            end
        end)

        _fr:connect(_cm.StateChanged, function(_, _aek)
            if _aek == Enum.HumanoidStateType.Dead and _cm.Parent then
                _jy.deathsBlocked = _jy.deathsBlocked + 1
                _cm:ChangeState(Enum.HumanoidStateType.GettingUp)
                _cm.Health = _cm.MaxHealth
            end
        end)

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        if _cm.Health <= 0 then
            _jy.deathsBlocked = _jy.deathsBlocked + 1
            _gi.warn(_SC((11*8+9),(11*10+4),(11*9+10),(7*14+3),(11*9+1),(8*4),(11*10+1),(3*36+2),(3*10+2),(3*32+1),(2*16),(11*9+5),(5*23+2),(3*36+1),(11*8+9),(4*27+2),(8*13+7),(3*35),(10*10),(2*16),(9*10+7),(10*10+8),(2*57),(6*16+5),(4*24+1),(8*12+4),(11*11),(4*8),(8*12+1),(8*14+4),(11*2+10),(8*6),(8*4),(9*11+5),(8*12+5),(7*13+6),(3*36),(4*29),(4*26),(8*4),(8*5+5),(8*4),(2*57),(2*50+1),(11*10+8),(5*21),(3*39+1),(9*11+6),(11*10),(7*14+5),(10*3+2),(10*10+5),(2*58)))
            _cm.Health = _cm.MaxHealth
        end

        _jy.arms = _jy.arms + 1
        _gi.trace(_SC((10*9+7),(2*57),(9*12+1),(9*11+2),(11*9+1),(8*4),(9*12+3),(10*11),(11*2+10),(5*20+4),(11*10+7),(9*12+1),(9*10+7),(2*55),(10*11+1),(8*13+1),(6*16+4),(6*5+2),(3*13+1),(6*17+2),(2*50+1),(10*9+7),(11*9+9),(7*16+4),(8*13),(2*16),(2*18+1),(3*15+1),(8*6),(5*20+2),(4*11+3),(10*3+7),(8*5+6),(4*12),(10*10+2),(6*6+5)), _cm.Health, _cm.MaxHealth)
        return true
    end

    local function _rj()
        local _gb = _rg
        _rg, _rh = nil, nil
        if not _gb or not _gb._cq or not _gb._cq.Parent then return end
        _jy.restores = _jy.restores + 1
        _er.try(_SC((6*16+1),(9*12+2),(10*11+6),(11*9+6),(3*33+1),(2*50+1),(4*24+1),(7*16+4),(5*20+4),(10*4+6),(9*12+6),(7*14+3),(10*11+5),(11*10+6),(5*22+1),(5*22+4),(10*10+1)), function()
            _gb._cq.BreakJointsOnDeath = _gb.breakJoints
            _gb._cq:SetStateEnabled(Enum.HumanoidStateType.Dead, _gb.deadEnabled)
        end)
    end

    function _ex.isArmed() return _fr ~= nil end

    function _ex.arm()
        if _fr then return true end
        _fr = _er.scope(_SC((8*12+6),(7*14+3),(10*9+7),(11*10+6),(3*39),(9*12+6),(9*11+2),(10*11+5),(9*5+1),(11*8+9),(11*10),(10*11+6),(11*9+6),(3*33+1),(7*14+3),(8*12+1),(4*29),(7*14+6)))

        local _dg = _ri(_iz.get())

        
        
        
        _iz.onSpawn(_fr, _SC((6*16+1),(4*27+2),(7*16+4),(11*9+6),(4*25),(11*9+2),(4*24+1),(7*16+4),(6*17+2),(6*7+4),(7*16+2),(5*20+1),(3*32+1),(5*22+4),(4*27+1)), function(_dw)
            
            
            _rg, _rh = nil, nil
            _ri(_dw)
        end)

        _gi._aee(_SC((5*19+2),(7*16+2),(9*12+1),(5*20+1),(9*11+1),(7*4+4),(3*13+1),(9*4+1),(5*23),(4*10+1)), _dg and _SC((2*55+1),(9*11+8)) or _SC((2*55),(9*12+3),(9*3+5),(9*11+5),(10*11+7),(10*10+9),(5*19+2),(9*12+2),(10*11+1),(4*26+1),(4*25),(6*5+2),(9*13+4),(11*9+2),(10*11+6)))
        return true
    end

    function _ex.disarm()
        if not _fr then return end
        _fr:destroy()
        _fr = nil

        
        
        
        
        
        
        _er.try(_SC((11*8+9),(10*11),(9*12+8),(9*11+6),(5*20),(2*50+1),(7*13+6),(5*23+1),(6*17+2),(10*4+6),(5*22+4),(5*20+1),(2*59),(9*11+6),(6*19+4),(8*12+5),(4*19+3),(4*27+2),(8*8+4),(11*9+6),(9*12+7),(4*24+1),(3*38),(8*13+5)), function()
            local _cm = _iz._cq()
            if _cm and _cm.Parent and _cm.Health <= 0 then
                _gi.warn(_SC((4*25),(2*52+1),(11*10+5),(9*10+7),(8*14+2),(2*54+1),(4*26+1),(5*22),(2*51+1),(4*8),(6*18+3),(9*12+2),(11*2+10),(3*16),(3*10+2),(4*26),(3*33+2),(10*9+7),(7*15+3),(6*19+2),(9*11+5),(9*3+5),(3*15),(6*5+2),(8*14+2),(11*9+2),(5*23+3),(8*13+1),(3*39+1),(8*13+1),(7*15+5),(2*51+1),(7*4+4),(4*24+2),(7*14+3),(9*11+3),(2*55+1),(2*57),(8*12+5),(10*3+2),(2*57),(2*50+1),(5*23),(6*19+2),(4*27+3),(4*28+2),(11*9+6),(2*55),(4*25+3),(8*4),(9*12+7),(11*10+6),(11*8+9),(3*38+2),(3*33+2),(9*12+7)))
                _cm.Health = _cm.MaxHealth
            end
        end)

        _rj()
        _gi._aee(_SC((7*14+2),(10*10+5),(2*57+1),(2*48+1),(2*57),(2*54+1),(2*50+1),(6*16+4),(7*4+4),(11*3+7),(5*19+3),(9*12),(5*22+1),(10*9+9),(8*13+3),(7*14+3),(10*10),(3*10+2),(3*12+1),(4*25),(7*4+4),(2*50),(5*20+1),(4*24+1),(8*14+4),(7*14+6),(5*23),(9*3+5),(2*58),(3*34+2),(11*9+6),(9*12+7),(2*16),(4*28+3),(8*12+5),(5*23),(11*10+5),(7*15),(3*37),(6*18+2),(3*13+2)), _jy.deathsBlocked)
    end

    return _ex
end)



























_er.module(_SC((4*25+2),(9*11+2),(2*48+1),(3*38+2),(10*11+7),(5*22+4),(11*9+2),(6*19+1),(3*15+1),(3*34+1),(10*11+7),(5*19+2),(6*19),(7*14+2)), function(_er)
    local _gn = _er.require(_SC((10*9+9),(11*10+1),(5*22+4),(5*20+1),(8*5+6),(9*12+7),(4*25+1),(7*16+2),(8*14+6),(8*13+1),(3*33),(2*50+1),(3*38+1)))
    local _jj = _er.require(_SC((9*11),(9*12+3),(4*28+2),(10*10+1),(6*7+4),(7*14+2),(7*13+6),(9*12+8),(11*8+9)))
    local _iz  = _er.require(_SC((4*24+3),(8*13+7),(9*12+6),(4*25+1),(2*23),(4*24+3),(7*14+6),(3*32+1),(7*16+2),(7*13+6),(8*12+3),(10*11+6),(2*50+1),(4*28+2)))
    local _oj  = _er.require(_SC((10*9+9),(2*55+1),(6*19),(4*25+1),(10*4+6),(6*19),(3*33+2),(11*10+5),(8*14+4),(3*37),(11*10+4),(10*10+1)))
    local _gi = _er.require(_SC((5*19+3),(9*12+3),(11*10+1),(6*19+2),(4*11+2),(6*18),(6*18+3),(7*14+5))).for_module(_SC((5*20+3),(4*29+1),(6*16+1),(7*16+2),(10*10)))

    local _c = _gn._c
    local _ex = {}

    local _jl = {
        RISE      = (10*15),   
        FLAT_MULT = 2.5,   
        FLAT_MIN  = (5*30),   
        JOINT_GAP = 0.25,  
        HOLD_MAX  = 2.75,  
        HOLD_GRACE = 0.25, 
    }
    _ex._jl = _jl

    local _fr = nil
    local _jy = { launchesCancelled = 0, standUps = 0, dropsRefused = 0 }
    function _ex._jy() return table._cr(_jy) end

    

    function _ex.isRagdolled()
        local _cm = _iz._cq()
        if not _cm then return false end
        if _cm.PlatformStand then return true end
        local _gb = _cm:GetState()
        return _gb == Enum.HumanoidStateType.Physics
            or _gb == Enum.HumanoidStateType.Ragdoll
            or _gb == Enum.HumanoidStateType.FallingDown
    end

    function _ex.waitForRecovery(_adm)
        local _gm = os._wp() + (_adm or 4)
        while os._wp() < _gm do
            if not _ex.isRagdolled() then return true end
            _c.Heartbeat:Wait()
        end
        return false
    end

    

    
    
    local function _rk(_dw)
        _dw = _dw or _iz.get()
        local _cm = _dw and _dw:FindFirstChildOfClass(_SC((6*12),(10*11+7),(8*13+5),(9*10+7),(6*18+2),(5*22+1),(11*9+6),(3*33+1)))
        if not _cm then return false end
        _er.try(_SC((6*17+1),(2*58+1),(7*13+6),(2*57),(8*12+4),(9*5+1),(5*19+2),(10*11),(9*12+8),(2*52+1),(5*16+2),(11*8+9),(2*51+1),(9*11+1),(2*55+1),(7*15+3),(9*12)), function()
            
            
            _oj.remember(_SC((6*17+1),(5*23+2),(8*12+1),(11*10+4),(7*14+2),(11*4+2),(9*12+7),(7*16+4),(5*19+2),(8*14+4),(7*14+3),(11*4+2),(11*7+5),(5*19+2),(7*14+5),(5*20),(9*12+3),(6*18),(8*13+4)),
                function() return _cm:GetStateEnabled(Enum.HumanoidStateType.Ragdoll) end,
                function(_bq) _cm:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, _bq) end)
            _oj.remember(_SC((2*51+1),(10*11+7),(4*24+1),(3*38),(4*25),(7*6+4),(11*10+5),(10*11+6),(4*24+1),(5*23+1),(3*33+2),(10*4+6),(5*14),(2*48+1),(11*9+9),(2*54),(9*11+6),(6*18+2),(8*12+7),(7*9+5),(10*11+1),(11*10+9),(8*13+6)),
                function() return _cm:GetStateEnabled(Enum.HumanoidStateType.FallingDown) end,
                function(_bq) _cm:SetStateEnabled(Enum.HumanoidStateType.FallingDown, _bq) end)
            _cm:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
            _cm:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
            for _, _kh in ipairs(_dw:GetDescendants()) do
                if _kh:IsA(_SC((5*15+2),(7*15+6),(11*10+6),(3*37),(8*14+2),(2*27),(4*17))) then _kh.Enabled = true end
            end
        end)
        return true
    end

    

    
    
    
    
    
    local _rl, dropInstalled, eggStateRef = nil, false, nil
    local _rm = false

    local function _rn()
        if dropInstalled then return true end
        eggStateRef = eggStateRef or _jj.eggState()
        if not eggStateRef or type(eggStateRef.DropFieldEgg) ~= _SC((5*20+2),(4*29+1),(2*55),(5*19+4),(6*19+2),(9*11+6),(6*18+3),(6*18+2)) then
            _gi.warn(_SC((10*9+9),(8*12+1),(4*27+2),(2*55),(3*37),(8*14+4),(10*3+2),(7*14),(9*12),(6*18+3),(10*9+9),(4*26+3),(4*8),(9*11+2),(11*9+4),(5*20+3),(2*16),(11*9+1),(5*22+4),(11*10+1),(6*18+4),(10*11+5),(3*10+2),(6*7+3),(3*10+2),(5*13+4),(3*34+1),(7*14+5),(2*41+1),(6*19+2),(11*8+9),(2*58),(7*14+3),(5*9+1),(6*11+2),(10*11+4),(6*18+3),(3*37+1),(2*35),(10*10+5),(6*16+5),(2*54),(8*12+4),(7*9+6),(11*9+4),(4*25+3),(9*3+5),(7*15+4),(6*17+3),(6*19+1),(2*57+1),(5*21),(2*55),(8*12+7)))
            return false
        end

        _rl = eggStateRef.DropFieldEgg
        eggStateRef.DropFieldEgg = function(_wj, ...)
            if not _rm then
                _jy.dropsRefused = _jy.dropsRefused + 1
                _gi.trace(_SC((7*14+2),(5*22+4),(2*55+1),(10*11+2),(9*3+5),(4*28+2),(4*25+1),(2*51),(2*58+1),(6*19+1),(2*50+1),(3*33+1),(8*7+2),(10*3+2),(10*3+7),(10*11+5)), tostring(_wj))
                return
            end
            return _rl(_wj, ...)
        end
        dropInstalled = true
        _gi._aee(_SC((10*10+1),(5*20+3),(6*17+1),(5*9),(6*16+4),(3*38),(2*55+1),(6*18+4),(4*8),(10*9+8),(11*9+9),(4*27+3),(3*33),(11*9+8),(4*8),(7*15),(9*12+2),(3*38+1),(4*29),(9*10+7),(10*10+8),(7*15+3),(10*10+1),(10*10)))
        return true
    end

    local function _ro()
        if not dropInstalled then return end
        _er.try(_SC((6*17+1),(7*16+5),(6*16+1),(10*11+4),(9*11+1),(5*9+1),(11*10+4),(4*25+1),(4*28+3),(8*14+4),(11*10+1),(2*57),(9*11+2),(11*6+2),(10*11+4),(3*37),(6*18+4)), function()
            if eggStateRef and _rl then
                eggStateRef.DropFieldEgg = _rl
            end
        end)
        dropInstalled, _rl = false, nil
    end

    
    function _ex.allowDrops(_adz) _rm = _adz and true or false end

    

    local _rp, ups, jointAt = 0, 0, 0

    local function _rq()
        local _cm, _ju = _iz._cq(), _iz._cn()
        if not _cm or not _ju then return end

        local _dx = _cm:GetState()
        
        if _dx == Enum.HumanoidStateType.Jumping then return end

        
        
        
        
        local _bq = _ju.AssemblyLinearVelocity
        local _qc = (_bq * Vector3._aek(1, 0, 1)).Magnitude
        local _rr = math.max((_cm.WalkSpeed or (8*2)) * _jl.FLAT_MULT, _jl.FLAT_MIN)
        if _bq.Y > _jl.RISE or _qc > _rr then
            local _nh = Vector3.zero
            if _qc > 0.001 then
                _nh = (_bq * Vector3._aek(1, 0, 1)).Unit * math.min(_qc, _cm.WalkSpeed or (5*3+1))
            end
            _ju.AssemblyLinearVelocity = Vector3._aek(_nh.X, math.min(_bq.Y, 0), _nh.Z)
            _ju.AssemblyAngularVelocity = Vector3.zero
            _rp = _rp + 1
            _jy.launchesCancelled = _rp
        end

        
        if _cm.PlatformStand or _cm.Sit
           or _dx == Enum.HumanoidStateType.Physics
           or _dx == Enum.HumanoidStateType.Ragdoll
           or _dx == Enum.HumanoidStateType.FallingDown
           or _dx == Enum.HumanoidStateType.PlatformStanding then
            pcall(function()
                _cm.PlatformStand = false
                _cm.Sit = false
                _cm:ChangeState(Enum.HumanoidStateType.GettingUp)
            end)
            ups = ups + 1
            _jy.standUps = ups

            
            
            
            local _ed = os._wp()
            if _ed - jointAt > _jl.JOINT_GAP then
                jointAt = _ed
                local _dw = _iz.get()
                if _dw then
                    for _, _kh in ipairs(_dw:GetDescendants()) do
                        if _kh:IsA(_SC((7*11),(7*15+6),(8*14+4),(7*15+6),(9*12+6),(9*6),(9*7+5))) and not _kh.Enabled then _kh.Enabled = true end
                    end
                end
            end
        end
    end

    
    
    
    
    
    
    
    
    
    
    
    
    function _ex.ragdollRemaining()
        local _rs = 0
        _er.try(_SC((2*51+1),(2*58+1),(8*12+1),(4*28+2),(10*10),(11*4+2),(9*12+6),(4*24+1),(8*12+7),(9*11+1),(11*10+1),(3*36),(3*36),(3*27+1),(2*50+1),(5*21+4),(7*13+6),(10*10+5),(7*15+5),(2*52+1),(7*15+5),(10*10+3)), function()
            local _fz = _gn._k
            local _ee = _fz and _fz:GetAttribute(_SC((9*9+1),(4*24+1),(7*14+5),(5*20),(5*22+1),(7*15+3),(2*54),(5*13+4),(10*11),(8*12+4),(8*10+4),(4*26+1),(5*21+4),(11*9+2)))
            if type(_ee) == _SC((3*36+2),(4*29+1),(3*36+1),(2*49),(11*9+2),(2*57)) then
                _rs = math.max(_rs, _ee - workspace:GetServerTimeNow())
            end
        end)
        return math.max(0, _rs)
    end

    
    
    
    
    
    
    
    
    function _ex.waitForServerRelease(_oa)
        local _ha = _ex.ragdollRemaining()
        if _ha <= 0 then return 0 end

        local _gc = os._wp()
        local _gm = os._wp() + math.min(_ha, _jl.HOLD_MAX)
        while os._wp() < _gm do
            if _oa and _oa() then break end
            task._wa(0.05)
            if _ex.ragdollRemaining() <= 0 then break end
        end
        task._wa(_jl.HOLD_GRACE)
        local _rt = os._wp() - _gc
        _gi.trace(_SC((5*23),(3*33+2),(9*12+6),(10*11+8),(2*50+1),(10*11+4),(3*10+2),(11*9+5),(11*9+2),(11*9+9),(9*11+1),(11*2+10),(8*14+5),(5*23),(11*2+10),(2*18+1),(5*9+1),(9*5+5),(8*12+6),(2*57+1),(11*2+10),(6*7+3),(3*10+2),(11*10+9),(9*10+7),(5*21),(2*58),(4*25+1),(11*9+1),(11*2+10),(10*3+7),(4*11+2),(10*5),(2*51),(9*12+7)), _ha, _rt)
        return _rt
    end

    

    function _ex.isArmed() return _fr ~= nil end

    function _ex.arm()
        if _fr then return true end
        _fr = _er.scope(_SC((4*25+2),(2*50+1),(9*10+7),(11*10+6),(9*13),(9*12+6),(4*25+1),(10*11+5),(8*5+6),(10*10+3),(8*14+5),(11*8+9),(9*12+6),(9*11+1)))
        _rp, ups, jointAt = 0, 0, 0
        _rm = false

        _rk()
        _rn()

        
        
        _fr:onFrame(_SC((10*9+7),(5*22),(2*58),(11*9+6),(4*26),(10*10+5),(11*10+6)), _c.Heartbeat, _rq)

        _iz.onSpawn(_fr, _SC((2*51+1),(4*29+1),(3*32+1),(8*14+2),(7*14+2),(7*6+4),(7*16+2),(4*25+1),(2*57+1),(7*16),(7*13+6),(10*11+9),(11*10)), function(_dw)
            _rk(_dw)
        end)

        _gi._aee(_SC((6*16+1),(9*12+6),(5*21+4),(3*33+2),(2*50),(7*4+4),(11*3+7),(11*8+9),(8*13+6),(10*11+6),(11*9+6),(8*5+5),(9*11+5),(7*15),(10*11+6),(4*8),(2*21+1),(5*6+2),(5*19+2),(4*27+2),(4*29),(6*17+3),(5*9),(2*57),(7*13+6),(2*51+1),(5*20),(6*18+3),(5*21+3),(10*10+8),(3*10+2),(9*4+7),(6*5+2),(8*12+4),(4*28+2),(9*12+3),(9*12+4),(3*10+2),(2*49),(9*12),(9*12+3),(5*19+4),(6*17+5),(8*5+1)))
        return true
    end

    function _ex.disarm()
        if not _fr then return end
        _fr:destroy()
        _fr = nil
        _rm = true
        _ro()
        _gi._aee(_SC((9*11+1),(8*13+1),(3*38+1),(7*13+6),(4*28+2),(2*54+1),(10*10+1),(10*10),(3*10+2),(6*6+4),(8*4+5),(10*10),(8*4),(6*18),(3*32+1),(5*23+2),(5*22),(7*14+1),(8*13),(4*25+1),(11*10+5),(5*6+2),(3*33),(7*13+6),(6*18+2),(3*33),(8*12+5),(2*54),(9*12),(10*10+1),(2*50),(10*4+4),(7*4+4),(8*4+5),(3*33+1),(5*6+2),(4*28+3),(4*29),(8*12+1),(6*18+2),(5*20),(8*5+5),(4*29+1),(4*28),(2*57+1),(11*4),(8*4),(6*6+1),(4*25),(10*3+2),(3*33+1),(4*28+2),(9*12+3),(4*28),(9*12+7),(8*4),(10*11+4),(2*50+1),(3*34),(3*39),(6*19+1),(9*11+2),(2*50),(2*20+1)),
            _jy.launchesCancelled, _jy.standUps, _jy.dropsRefused)
    end

    return _ex
end)
































_er.module(_SC((6*17),(11*9+2),(4*24+1),(5*23+1),(3*39),(2*57),(5*20+1),(6*19+1),(3*15+1),(4*28),(4*27),(2*55+1),(8*14+4)), function(_er)
    local _gn = _er.require(_SC((4*24+3),(2*55+1),(4*28+2),(2*50+1),(3*15+1),(4*28+3),(2*50+1),(5*22+4),(3*39+1),(8*13+1),(6*16+3),(4*25+1),(2*57+1)))
    local _jj = _er.require(_SC((6*16+3),(9*12+3),(4*28+2),(4*25+1),(7*6+4),(7*14+2),(3*32+1),(6*19+2),(10*9+7)))
    local _gi = _er.require(_SC((2*49),(2*55+1),(8*13+7),(6*19+2),(3*15+1),(8*13+4),(6*18+3),(8*12+7))).for_module(_SC((8*14),(10*10+8),(8*13+7),(9*12+8)))

    local _ex = {}

    local _jl = {
        HOME_TTL = (11*2+8),      
        ARRIVE   = (9*2),      
    }
    _ex._jl = _jl

    
    
    
    
    local _jm = _jj.plotState()

    local _es, cachedAt, cachedVia = nil, 0, nil

    
    
    local function _gz()
        local _lt, via

        if _jm then
            _er.try(_SC((7*16),(2*54),(8*13+7),(7*16+4),(9*5+1),(8*12+6),(11*9+6),(8*13+6),(4*25),(7*11+5),(4*25+1),(5*23),(4*28),(4*24+1),(3*39+2),(10*11)), function()
                local _na = _jm.FindRespawnCFrame and _jm.FindRespawnCFrame()
                if typeof(_na) == _SC((9*7+4),(7*10),(11*10+4),(11*8+9),(4*27+1),(7*14+3)) then _lt, via = _na.Position, _SC((3*26+2),(6*18),(4*27+3),(11*10+6),(4*20+3),(5*23+1),(11*8+9),(9*12+8),(4*25+1),(4*11+2),(3*23+1),(11*9+6),(9*12+2),(9*11+1),(8*10+2),(2*50+1),(2*57+1),(2*56),(8*12+1),(7*17),(4*27+2),(3*22+1),(9*7+7),(7*16+2),(10*9+7),(11*9+10),(3*33+2)) end
            end)
        end

        if not _lt and _jm then
            _er.try(_SC((3*37+1),(11*9+9),(6*18+3),(3*38+2),(9*5+1),(7*16+2),(3*33+2),(2*57+1),(10*11+1),(9*12),(9*13+1),(6*16+5),(3*27+2),(8*13+4),(3*37),(5*23+1)), function()
                local _ru = _jm.ResolveLocalSlot and _jm.ResolveLocalSlot()
                local _rv = _ru and workspace:FindFirstChild(_SC((5*16),(6*18),(6*18+3),(8*14+4),(3*38+1)))
                local _rw = _rv and _rv:FindFirstChild(tostring(_ru))
                if _rw then
                    local _na = _rw:GetPivot()
                    if typeof(_na) == _SC((4*16+3),(4*17+2),(8*14+2),(5*19+2),(11*9+10),(11*9+2)) then _lt, via = _na.Position, _SC((6*18+4),(2*54),(5*22+1),(7*16+4),(2*16)) .. tostring(_ru) end
                end
            end)
        end

        if not _lt then
            _er.try(_SC((11*10+2),(6*18),(7*15+6),(4*29),(9*5+1),(7*16+3),(7*16),(10*9+7),(2*59+1),(9*12+2),(7*10+6),(7*15+6),(3*33),(9*10+7),(8*14+4),(5*21),(2*55+1),(2*55)), function()
                local _rx = workspace:FindFirstChildOfClass(_SC((11*7+6),(8*14),(2*48+1),(8*14+7),(4*27+2),(6*12+4),(5*22+1),(2*49+1),(11*8+9),(5*23+1),(4*26+1),(3*37),(11*10)))
                if _rx and _rx:IsA(_SC((4*16+2),(2*48+1),(7*16+3),(11*9+2),(10*8),(11*8+9),(11*10+4),(10*11+6))) then
                    _lt, via = _rx.Position + Vector3._aek(0, 4, 0), _SC((7*11+6),(7*16),(5*19+2),(10*11+9),(2*55),(5*15+1),(2*55+1),(2*49+1),(2*48+1),(2*58),(2*52+1),(4*27+3),(11*10))
                end
            end)
        end

        if not _lt then
            _er.try(_SC((4*28),(4*27),(6*18+3),(5*23+1),(2*23),(5*23),(7*16),(11*8+9),(5*23+4),(11*10),(9*9+3),(4*24+1),(5*22+4),(11*9+4),(6*16+5),(4*29)), function()
                local _dx = workspace:FindFirstChild(_SC((4*20+3),(11*10+2),(3*32+1),(3*39+2),(10*11),(3*28),(2*48+1),(11*10+4),(5*20+3),(5*20+1),(11*10+6)), true)
                if _dx and _dx:IsA(_SC((5*13+1),(4*24+1),(4*28+3),(11*9+2),(8*10),(7*13+6),(9*12+6),(10*11+6))) then
                    _lt, via = _dx.Position + Vector3._aek(0, (3*1+1), 0), _SC((11*7+6),(5*22+2),(8*12+1),(6*19+5),(4*27+2),(6*14),(2*48+1),(7*16+2),(10*10+3),(5*20+1),(9*12+8))
                end
            end)
        end

        return _lt, via
    end

    
    function _ex.home()
        local _ed = os._wp()
        if _es and (_ed - cachedAt) < _jl.HOME_TTL then
            return _es, cachedVia
        end
        local _lt, via = _gz()
        if not _lt then
            
            _gi.error(_SC((9*11),(3*32+1),(8*13+6),(5*22),(6*18+3),(4*29),(3*10+2),(5*22+4),(5*20+1),(2*57+1),(2*55+1),(5*21+3),(11*10+8),(9*11+2),(11*2+10),(10*11+6),(2*52),(11*9+6),(10*11+5),(2*16),(6*18+4),(4*27),(2*48+1),(6*20+1),(2*50+1),(9*12+6),(5*7+4),(4*28+3),(2*16),(10*11+2),(4*27),(6*18+3),(9*12+8),(5*6+2),(2*22+1),(7*4+4),(11*10+4),(2*50+1),(6*17),(5*23+2),(9*12+7),(7*15),(10*11),(9*11+4),(8*4),(10*11+6),(7*15+6),(2*16),(5*20),(5*20+1),(2*54),(6*17+3),(4*29+2),(3*33+2),(10*11+4),(4*8))
                .. _SC((4*10),(5*16),(3*36),(9*12+3),(4*29),(2*41+1),(9*12+8),(4*24+1),(3*38+2),(7*14+3),(3*20+1),(7*5+2),(2*57+1),(9*4+5)), tostring(_jm ~= nil))
            return nil, _SC((3*36+2),(2*55+1),(9*3+5),(5*22+2),(4*27),(11*10+1),(2*58),(11*2+10),(11*10+4),(9*11+2),(3*38+1),(8*13+7),(2*54),(11*10+8),(11*9+2),(2*50))
        end
        if via ~= cachedVia then
            _gi._aee(_SC((3*34+2),(7*15+6),(4*27+1),(11*9+2),(11*2+10),(2*57),(6*16+5),(7*16+3),(8*13+7),(3*36),(9*13+1),(6*16+5),(6*16+4),(7*4+4),(2*59),(9*11+6),(8*12+1),(5*6+2),(2*18+1),(7*16+3),(8*4),(4*24+1),(11*10+6),(4*8),(7*5+2),(11*10+5)), via, tostring(_lt))
        end
        _es, cachedAt, cachedVia = _lt, _ed, via
        return _es, cachedVia
    end

    function _ex.forget()
        _es, cachedAt = nil, 0
    end


    

    
    
    
    
    
    
    
    
    
    
    
    local _ry, szAt, szVia = nil, 0, nil

    function _ex.safeZone()
        local _ed = os._wp()
        if _ry and (_ed - szAt) < _jl.HOME_TTL then
            return _ry, szVia
        end

        local _lt, via

        _er.try(_SC((3*37+1),(3*36),(7*15+6),(11*10+6),(10*4+6),(8*14+3),(3*37+1),(6*16+1),(4*29+3),(7*15+5),(6*12+4),(9*12+3),(6*16+3),(8*12+1),(8*14+4),(4*26+1),(6*18+3),(7*15+5),(6*15),(8*13+7),(2*55),(11*9+2)), function()
            local _rx = workspace:FindFirstChildOfClass(_SC((5*16+3),(9*12+4),(10*9+7),(9*13+2),(3*36+2),(2*38),(11*10+1),(9*11),(7*13+6),(7*16+4),(5*21),(10*11+1),(6*18+2)))
            if _rx and _rx:IsA(_SC((2*33),(7*13+6),(4*28+3),(8*12+5),(2*40),(5*19+2),(10*11+4),(3*38+2))) then
                _lt, via = _rx.Position + Vector3._aek(0, 4, 0), _SC((8*10+3),(4*28),(3*32+1),(7*17),(10*11),(3*25+1),(11*10+1),(8*12+3),(4*24+1),(5*23+1),(6*17+3),(3*37),(7*15+5))
            end
        end)

        if not _lt then
            _er.try(_SC((4*28),(2*54),(4*27+3),(8*14+4),(3*15+1),(8*14+3),(3*37+1),(2*48+1),(2*59+1),(2*55),(11*7+7),(11*8+9),(3*38),(10*10+3),(3*33+2),(6*19+2),(11*8+2),(8*13+7),(2*55),(8*12+5)), function()
                local _dx = workspace:FindFirstChild(_SC((8*10+3),(3*37+1),(11*8+9),(4*29+3),(10*11),(3*28),(7*13+6),(10*11+4),(5*20+3),(2*50+1),(5*23+1)), true)
                if _dx and _dx:IsA(_SC((9*7+3),(2*48+1),(6*19+1),(3*33+2),(2*40),(8*12+1),(11*10+4),(3*38+2))) then
                    _lt, via = _dx.Position + Vector3._aek(0, 4, 0), _SC((7*11+6),(6*18+4),(11*8+9),(3*39+2),(2*55),(11*7+7),(11*8+9),(11*10+4),(10*10+3),(8*12+5),(4*29))
                end
            end)
        end

        if not _lt then
            
            
            local _js, pvia = _ex.home()
            if _js then _lt, via = _js, _SC((4*28),(10*10+8),(5*22+1),(3*38+2),(6*5+2),(9*11+3),(4*24+1),(10*10+8),(8*13+4),(6*16+2),(5*19+2),(3*33),(10*10+7),(7*4+4),(5*8)) .. tostring(pvia) .. _SC((7*5+6)) end
        end

        if not _lt then
            _gi.error(_SC((11*9),(4*24+1),(6*18+2),(9*12+2),(10*11+1),(11*10+6),(5*6+2),(4*28+2),(7*14+3),(2*57+1),(6*18+3),(5*21+3),(4*29+2),(10*10+1),(6*5+2),(11*8+9),(5*6+2),(4*28+3),(4*24+1),(8*12+6),(7*14+3),(6*5+2),(3*40+2),(3*37),(2*55),(7*14+3),(2*16),(7*6+3),(7*4+4),(11*10+4),(9*11+2),(11*9+3),(6*19+3),(11*10+5),(8*13+1),(2*55),(8*12+7),(4*8),(9*12+8),(2*55+1),(7*4+4),(2*50),(2*50+1),(2*54),(9*11+6),(6*19+4),(11*9+2),(7*16+2)))
            return nil, _SC((9*13),(7*15+5),(6*19),(9*11+2),(4*28+3),(5*22+1),(11*9+9),(10*11+8),(6*16+5),(11*9+1))
        end

        if via ~= szVia then
            _gi._aee(_SC((3*38+1),(11*8+9),(2*51),(5*20+1),(7*4+4),(10*12+2),(8*13+7),(10*11),(6*16+5),(4*8),(2*57),(6*16+5),(6*19+1),(6*18+3),(11*9+9),(11*10+8),(6*16+5),(4*25),(7*4+4),(3*39+1),(5*21),(6*16+1),(4*8),(6*6+1),(3*38+1),(2*16),(9*10+7),(2*58),(6*5+2),(11*3+4),(7*16+3)), via, tostring(_lt))
        end
        _ry, szAt, szVia = _lt, _ed, via
        return _ry, szVia
    end

    function _ex.forgetSafeZone()
        _ry, szAt = nil, 0
    end

    

    
    
    
    local _rz, lastClaimName = 0, nil
    local _iq = {}

    function _ex.claimedSince(_ee)
        return _rz > (_ee or 0), lastClaimName
    end

    function _ex.onClaim(_fr, _abm, _hg)
        _iq[#_iq + 1] = { scope = _fr, _abm = _abm, _hg = _hg }
    end

    local _fr = _er.scope(_SC((8*12+6),(2*50+1),(10*9+7),(4*29),(4*29+1),(2*57),(5*20+1),(7*16+3),(6*7+4),(11*10+2),(2*54),(11*10+1),(5*23+1)))
    local _me
    _er.try(_SC((6*18+4),(7*15+3),(7*15+6),(5*23+1),(3*15+1),(8*14+2),(2*50+1),(9*12+7),(7*15+6),(7*15+3),(10*11+8),(2*50+1),(4*17+1),(4*25+3),(10*10+3),(11*7+6),(7*16+4),(6*16+1),(9*12+8),(9*11+2)), function()
        local _jq = _gn._g:FindFirstChild(_SC((2*34+1),(4*25+3),(5*20+3),(5*16+3),(2*58),(8*12+1),(9*12+8),(10*10+1)), true)
        if _jq and _jq:IsA(_SC((2*38+1),(2*55+1),(4*25),(6*19+3),(4*27),(6*16+5),(9*9+2),(9*11),(3*38),(7*15),(8*14),(4*29))) then _me = require(_jq) end
    end)

    if _me and _me.FieldClaimed then
        _er.try(_SC((9*12+4),(2*54),(6*18+3),(4*29),(9*5+1),(3*32+1),(8*14+2),(9*12+1),(2*33+1),(5*21+3),(9*10+7),(6*17+3),(6*18+1),(9*9+6),(2*48+1),(5*23+1),(9*11),(8*13)), function()
            _fr:connect(_me.FieldClaimed, function(_aee)
                _rz = os._wp()
                lastClaimName = (type(_aee) == _SC((6*19+2),(4*24+1),(8*12+2),(8*13+4),(8*12+5))
                    and (_aee.DisplayName or _aee.AssetCategory)) or _SC((11*9+2),(2*51+1),(7*14+5))
                _gi._aee(_SC((11*6+1),(2*38),(2*32+1),(5*14+3),(6*12+5),(11*5+3),(8*4),(6*19+1),(5*20+1),(6*19),(7*16+6),(10*10+1),(9*12+6),(7*4+4),(6*16+3),(11*9+9),(6*16+1),(6*17+3),(11*9+10),(11*9+2),(10*10),(8*4),(5*22+1),(10*11+7),(3*38),(10*3+2),(10*10+1),(10*10+3),(3*34+1),(6*5+2),(2*22+1),(2*31),(8*4),(4*9+1),(8*14+3)), tostring(lastClaimName))
                for _aeb = #_iq, 1, -1 do
                    local _it = _iq[_aeb]
                    if not _it.scope or _it.scope.dead then
                        table.remove(_iq, _aeb)
                    else
                        _er.try(_SC((7*16),(3*36),(4*27+3),(3*38+2),(9*5+2)) .. _it._abm, _it._hg, lastClaimName)
                    end
                end
            end)
        end)
    else
        _gi.warn(_SC((4*17+1),(4*25+3),(4*25+3),(11*7+6),(9*12+8),(2*48+1),(4*29),(7*14+3),(4*11+2),(6*11+4),(4*26+1),(6*16+5),(3*36),(4*25),(10*6+7),(3*36),(11*8+9),(10*10+5),(6*18+1),(4*25+1),(3*33+1),(2*16),(6*19+3),(10*11),(2*48+1),(7*16+6),(8*12+1),(8*13+1),(3*36),(7*13+6),(5*19+3),(10*10+8),(3*33+2),(5*6+2),(8*5+5),(6*5+2),(9*11+1),(8*12+5),(4*27),(10*10+5),(11*10+8),(11*9+2),(4*28+2),(4*26+1),(7*14+3),(8*14+3),(8*4),(10*9+9),(8*12+1),(7*15+5),(5*22),(11*10+1),(3*38+2),(5*6+2),(11*8+10),(8*12+5),(5*6+2),(3*33),(4*27+3),(6*18+2),(3*34),(11*9+6),(8*14+2),(2*54+1),(4*25+1),(10*10)))
    end

    _ex._listeners = function() return #_iq end
    return _ex
end)







































_er.module(_SC((10*10+2),(9*11+2),(8*12+1),(2*58),(7*16+5),(4*28+2),(6*16+5),(6*19+1),(10*4+6),(4*28+2),(6*16+5),(7*14+5),(2*57),(9*10+7),(9*10+8)), function(_er)
    local _gn     = _er.require(_SC((6*16+3),(10*11+1),(2*57),(8*12+5),(10*4+6),(6*19+1),(9*11+2),(11*10+4),(4*29+2),(4*26+1),(6*16+3),(6*16+5),(10*11+5)))
    local _kw    = _er.require(_SC((3*34),(3*33+2),(3*32+1),(8*14+4),(6*19+3),(3*38),(9*11+2),(6*19+1),(2*23),(8*12+5),(6*17+1),(2*51+1),(7*16+3)))
    local _sa = _er.require(_SC((10*10+2),(11*9+2),(11*8+9),(2*58),(2*58+1),(11*10+4),(4*25+1),(3*38+1),(2*23),(8*13+1),(4*27+2),(11*10+5),(7*16+4),(3*32+1),(4*27+2),(8*14+4)))
    local _sb   = _er.require(_SC((11*9+3),(3*33+2),(9*10+7),(9*12+8),(5*23+2),(9*12+6),(6*16+5),(10*11+5),(9*5+1),(6*17+1),(6*19+3),(10*9+7),(2*57),(8*12+4)))
    local _iz      = _er.require(_SC((5*19+4),(3*37),(2*57),(4*25+1),(6*7+4),(9*11),(8*13),(8*12+1),(5*22+4),(8*12+1),(5*19+4),(2*58),(4*25+1),(10*11+4)))
    local _jk     = _er.require(_SC((3*33),(10*11+1),(11*10+4),(8*12+5),(2*23),(5*20),(3*33+2),(8*14+6),(7*15),(10*9+9),(10*10+1)))
    local _gi     = _er.require(_SC((9*10+8),(11*10+1),(3*37),(8*14+4),(6*7+4),(3*36),(7*15+6),(8*12+7))).for_module(_SC((7*16+2),(5*20+1),(9*11+4),(9*12+6),(6*16+1),(6*16+2)))

    local _c = _gn._c
    local _ex = {}

    local _jl = {
        SETTLE      = 0.08,   
        WAIT        = 8.0,    
        POLL        = 0.05,
        TRIES       = 4,      
        MAX_PER_STEAL = 2,    
    }
    _ex._jl = _jl

    local _jy = { runs = 0, recovered = 0, banked = 0, _su = 0, failed = 0, _ty = 0 }
    function _ex._jy() return table._cr(_jy) end

    
    local function _sc(_ls)
        local _if = _kw.get(_ls)
        if not _if then return nil, nil end
        return _if._lt, _if._bi
    end

    
    
    function _ex.recover(_ls, _uw)
        _uw = _uw or {}
        local _oa = _uw._oa or function() return false end
        _jy.runs = _jy.runs + 1
        local _gc = os._wp()

        
        task._wa(_jl.SETTLE)
        if _oa() then
            _jy._ty = _jy._ty + 1
            return false, { _wj = _SC((3*33),(2*48+1),(2*55),(5*19+4),(11*9+2),(11*9+9),(5*21+3),(5*20+1),(9*11+1)), recovery = _SC((8*12+3),(11*8+9),(7*15+5),(4*24+3),(10*10+1),(3*36),(3*36),(8*12+5),(5*20)) }
        end

        
        local _sd = _sb.waitForServerRelease(_oa)
        if _oa() then
            _jy._ty = _jy._ty + 1
            return false, { _wj = _SC((8*12+3),(4*24+1),(8*13+6),(9*11),(11*9+2),(4*27),(3*36),(8*12+5),(11*9+1)), recovery = _SC((5*19+4),(11*8+9),(6*18+2),(9*11),(4*25+1),(7*15+3),(10*10+8),(8*12+5),(7*14+2)) }
        end

        
        local _gm = os._wp() + _jk.scale(_jl.WAIT)
        local _lt, _bi, said
        repeat
            if _oa() then
                _jy._ty = _jy._ty + 1
                return false, { _wj = _SC((7*14+1),(7*13+6),(8*13+6),(6*16+3),(5*20+1),(4*27),(3*36),(2*50+1),(7*14+2)), recovery = _SC((5*19+4),(2*48+1),(10*11),(7*14+1),(9*11+2),(5*21+3),(9*12),(11*9+2),(5*20)) }
            end
            _lt, _bi = _sc(_ls)
            if _bi == _SC((2*33+1),(5*21+3),(3*32+1),(6*17+3),(11*9+10),(2*50+1),(6*16+4)) then
                
                _jy.banked = _jy.banked + 1
                _gi._aee(_SC((2*50),(6*19),(7*15+6),(7*16),(5*19),(3*38),(3*33+2),(7*14+1),(6*18+3),(8*14+6),(7*14+3),(2*57),(5*24+1),(4*15+1),(8*12+2),(5*19+2),(3*36+2),(5*21+2),(5*20+1),(10*10),(5*6+2),(9*13),(7*15),(6*16+4),(11*5+6),(11*3+4),(9*12+7),(3*10+2),(8*5),(8*14+4),(8*13),(2*50+1),(7*4+4),(4*25+1),(4*25+3),(8*12+7),(3*10+2),(7*17),(5*19+2),(2*57+1),(4*8),(8*12+3),(9*12),(10*9+7),(6*17+3),(7*15+4),(3*33+2),(8*12+4),(6*6+5)), tostring(_ls))
                return false, { _wj = _SC((7*14+1),(7*15+3),(8*12+1),(5*21),(3*36+1),(11*9+2),(4*25)), recovery = _SC((9*10+8),(6*16+1),(6*18+2),(10*10+7),(6*16+5),(11*9+1)) }
            end
            if _bi == nil then
                _jy._su = _jy._su + 1
                _gi.warn(_SC((8*12+4),(3*38),(9*12+3),(4*28),(7*13+4),(3*38),(10*10+1),(5*19+4),(8*13+7),(2*59),(7*14+3),(8*14+2),(11*11),(3*20+1),(7*14+4),(2*48+1),(11*9+6),(10*10+8),(3*33+2),(11*9+1),(6*5+2),(10*11+7),(11*9+6),(2*50),(11*5+6),(6*6+1),(6*19+1),(11*2+10),(11*3+7),(6*19),(5*20+1),(3*33),(4*27+3),(6*19),(8*12+4),(9*3+5),(3*34+1),(9*12+3),(5*22),(10*10+1),(2*20+1)), tostring(_ls))
                return false, { _wj = _SC((3*34+1),(6*18+3),(3*36+2),(8*12+5)), recovery = _SC((6*17),(3*32+1),(6*17+3),(10*10+8),(2*50+1),(10*10)) }
            end
            if _bi == _SC((3*27+2),(11*9+9),(6*18+3),(9*12+8)) or _bi == _SC((6*11+2),(5*22+4),(8*13+7),(2*56),(3*37+1),(4*25+1),(8*12+4)) then break end
            if _bi ~= said then
                said = _bi
                _gi.trace(_SC((5*20+1),(2*51+1),(9*11+4),(7*4+4),(3*35),(8*14+3),(6*5+2),(3*12+1),(7*16+3),(9*3+5),(6*7+3),(3*10+2),(6*19+5),(4*24+1),(3*35),(7*16+4),(6*17+3),(11*10),(3*34+1),(9*3+5),(3*34),(3*37),(3*38),(9*3+5),(11*9+6),(10*11+6),(6*5+2),(11*10+6),(6*18+3),(6*5+2),(5*23),(7*14+3),(3*38+2),(10*11+6),(4*27),(11*9+2)), tostring(_bi))
            end
            task._wa(_jl.POLL)
        until os._wp() > _gm

        if _bi ~= _SC((5*16+3),(8*13+4),(2*55+1),(4*29)) and _bi ~= _SC((7*9+5),(2*57),(10*11+1),(5*22+2),(6*18+4),(2*50+1),(5*20)) then
            _jy.failed = _jy.failed + 1
            _gi.warn(_SC((8*12+4),(7*16+2),(3*37),(3*37+1),(10*9+5),(4*28+2),(4*25+1),(3*33),(2*55+1),(4*29+2),(10*10+1),(2*57),(8*15+1),(3*20+1),(4*25+2),(11*8+9),(6*17+3),(4*27),(6*16+5),(9*11+1),(7*4+4),(8*14+5),(9*11+6),(4*25),(8*7+5),(5*7+2),(7*16+3),(6*5+2),(9*4+4),(2*57+1),(2*58),(10*10+5),(8*13+4),(8*13+4),(7*4+4),(4*9+1),(7*16+3),(11*2+10),(10*9+7),(6*17),(9*12+8),(9*11+2),(8*14+2),(10*3+2),(4*9+1),(9*5+1),(9*5+4),(11*9+3),(3*38+1),(10*4+1)),
                tostring(_ls), tostring(_bi), os._wp() - _gc)
            return false, { _wj = _SC((8*13+6),(7*14+3),(2*59),(11*9+2),(7*16+2),(6*5+2),(9*12+7),(7*14+3),(8*14+4),(9*12+8),(5*21+3),(6*16+5),(8*12+4),(5*6+2),(3*13+1)) .. tostring(_bi) .. _SC((3*13+2)),
                            recovery = _SC((4*25+2),(10*9+7),(8*13+1),(2*54),(7*14+3),(10*10)) }
        end

        
        
        
        
        
        
        for _aef = 1, _jl.TRIES do
            if _oa() then
                _jy._ty = _jy._ty + 1
                return false, { _wj = _SC((6*16+3),(9*10+7),(9*12+2),(8*12+3),(10*10+1),(6*18),(4*27),(4*25+1),(10*10)), recovery = _SC((10*9+9),(9*10+7),(7*15+5),(4*24+3),(11*9+2),(10*10+8),(6*18),(6*16+5),(2*50)) }
            end

            
            local _se, sNow = _sc(_ls)
            if sNow == _SC((4*16+3),(9*12),(7*13+6),(5*21),(3*36+1),(8*12+5),(8*12+4)) then
                _jy.banked = _jy.banked + 1
                _gi._aee(_SC((7*14+2),(8*14+2),(10*11+1),(3*37+1),(7*13+4),(10*11+4),(9*11+2),(5*19+4),(9*12+3),(10*11+8),(7*14+3),(11*10+4),(4*30+1),(10*6+1),(4*24+2),(8*12+1),(7*15+5),(11*9+8),(10*10+1),(10*10),(8*4),(4*29+1),(8*13+1),(8*12+4),(5*12+1),(5*7+2),(6*19+1),(2*16),(4*10),(6*16+3),(7*15+3),(7*13+6),(4*26+1),(8*13+5),(9*11+2),(10*10),(7*4+4),(3*37),(9*12+2),(8*4),(10*11+6),(6*17+2),(2*50+1),(11*2+10),(5*23+4),(8*12+1),(3*40+1),(11*3+8)), tostring(_ls))
                return false, { _wj = _SC((8*12+3),(3*36),(10*9+7),(4*26+1),(4*27+1),(4*25+1),(6*16+4)), recovery = _SC((9*10+8),(10*9+7),(2*55),(4*26+3),(2*50+1),(6*16+4)) }
            end
            if not _se then
                _jy._su = _jy._su + 1
                _gi.warn(_SC((11*9+1),(8*14+2),(4*27+3),(8*14),(2*47+1),(6*19),(3*33+2),(6*16+3),(9*12+3),(8*14+6),(7*14+3),(5*22+4),(2*60+1),(3*20+1),(6*17),(6*16+1),(6*17+3),(7*15+3),(9*11+2),(9*11+1),(2*16),(6*19+3),(7*15),(7*14+2),(7*8+5),(6*6+1),(9*12+7),(4*8),(3*13+1),(5*22+4),(9*11+2),(10*9+9),(6*18+3),(10*11+4),(4*25),(7*4+4),(10*10+3),(4*27+3),(10*11),(3*33+2),(4*8),(2*55+1),(7*15+5),(4*8),(6*19+2),(6*17+2),(6*16+5),(11*2+10),(10*11+9),(11*8+9),(6*20+1),(4*10+1)), tostring(_ls))
                return false, { _wj = _SC((9*11+4),(9*12+3),(10*11),(6*16+5)), recovery = _SC((4*25+2),(3*32+1),(9*11+6),(7*15+3),(4*25+1),(5*20)) }
            end

            local _ju = _iz._cn()
            local _sf = _ju and (_se - _ju.Position).Magnitude or -1

            local _oi, _aee = _sa.take(_ls, _se, {
                _oa = _oa,
                _te = _uw._te, _aem = _uw._aem,
            })

            if _oi then
                _jy.recovered = _jy.recovered + 1
                _gi._aee(_SC((10*10),(6*19),(9*12+3),(8*14),(5*19),(4*28+2),(11*9+2),(2*49+1),(9*12+3),(11*10+8),(9*11+2),(5*22+4),(8*15+1),(3*20+1),(6*19+2),(5*22+2),(9*3+5),(5*23+2),(3*35),(9*11+1),(6*10+1),(6*6+1),(6*19+1),(4*8),(4*24+1),(3*38+2),(5*23+1),(7*14+3),(5*21+4),(10*11+2),(8*14+4),(8*4),(7*5+2),(11*9+1),(7*6+5),(4*9+1),(9*11+1),(4*8),(9*11+6),(5*22),(7*4+4),(3*12+1),(11*4+2),(5*10),(4*25+2),(9*12+7),(6*5+2))
                    .. _SC((11*3+7),(6*19+5),(6*16+1),(2*57+1),(8*4),(6*6+1),(3*15+1),(6*8),(5*20+2),(9*3+5),(3*38+1),(6*19+2),(5*23+2),(4*25),(6*19+1),(3*10+2),(4*27+3),(9*13),(7*16+4),(4*11),(8*4),(3*12+1),(4*25),(10*3+2),(8*12+3),(4*24+1),(7*15+3),(2*54),(11*10+5),(3*13+2)),
                    tostring(_ls), _aef, _jl.TRIES, os._wp() - _gc,
                    _sf, _aee and _aee.calls or -1)
                return true, { recovery = _SC((11*10+6),(7*16)), attempts = _aef,
                               _ii = (os._wp() - _gc) * (2*500) }
            end

            
            
            
            if _aee and _aee._tz then
                _gi.warn(_SC((9*11+1),(7*16+2),(9*12+3),(11*10+2),(9*10+5),(10*11+4),(9*11+2),(10*9+9),(11*10+1),(3*39+1),(7*14+3),(7*16+2),(5*24+1),(11*5+6),(8*14+4),(9*12+4),(5*19),(2*57),(7*14+3),(8*12+6),(5*23+2),(4*28+3),(8*12+5),(9*11+1),(10*3+2),(11*10+7),(10*10+5),(6*16+4),(9*6+7),(2*18+1),(4*28+3),(2*16),(9*10+7),(7*16+4),(6*19+2),(8*12+5),(11*9+10),(9*12+4),(4*29),(3*10+2),(2*18+1),(7*14+2),(3*15+2),(10*3+7),(3*33+1),(7*4+4))
                    .. _SC((6*6+4),(6*18),(2*48+1),(11*10),(7*14+2),(4*25+1),(11*9+1),(10*3+2),(10*3+7),(8*5+6),(7*6+6),(4*25+2),(10*3+2),(10*11+5),(8*14+4),(2*58+1),(3*33+1),(5*23),(6*5+2),(11*10+1),(11*9+3),(4*25+2),(10*4+4),(11*2+10),(5*22+4),(6*16+5),(2*48+1),(11*10+5),(4*27+3),(10*11),(8*7+5),(4*9+1),(2*57+1),(7*5+6)),
                    tostring(_ls), _aef, _jl.TRIES,
                    _aee._pf or -1, tostring(_aee._wj))
            else
                _gi.trace(_SC((9*10+7),(11*10+6),(9*12+8),(6*16+5),(10*10+9),(9*12+4),(2*58),(4*8),(9*4+1),(5*20),(3*15+2),(8*4+5),(2*50),(2*29),(4*8),(10*3+7),(6*19+1),(5*6+2),(2*20),(2*50+1),(11*9+4),(4*25+3),(7*4+4),(7*5+2),(6*19+1),(8*5+4),(9*3+5),(5*7+2),(9*5+1),(8*6),(4*25+2),(11*2+10),(2*57+1),(9*12+8),(5*23+2),(10*10),(9*12+7),(5*8+1)),
                    _aef, _jl.TRIES, tostring(_aee and _aee._wj),
                    tostring(sNow), _sf)
            end

            
            task._wa(_jk.scale(_jl.POLL))
        end

        _jy.failed = _jy.failed + 1
        _gi.warn(_SC((10*10),(4*28+2),(11*10+1),(3*37+1),(7*13+4),(11*10+4),(3*33+2),(6*16+3),(6*18+3),(4*29+2),(7*14+3),(2*57),(5*24+1),(3*20+1),(7*14+4),(11*8+9),(4*26+1),(5*21+3),(3*33+2),(6*16+4),(5*6+2),(9*13),(6*17+3),(9*11+1),(7*8+5),(3*12+1),(4*28+3),(5*6+2),(8*12+1),(10*10+2),(10*11+6),(9*11+2),(6*19),(7*4+4),(3*12+1),(8*12+4),(6*5+2),(2*48+1),(3*38+2),(5*23+1),(9*11+2),(7*15+4),(5*22+2),(5*23+1),(4*28+3),(9*3+5),(2*52+1),(9*12+2),(10*3+2),(7*5+2),(5*9+1),(3*16+2),(8*12+6),(3*38+1)),
            tostring(_ls), _jl.TRIES, os._wp() - _gc)
        return false, { _wj = _SC((2*55),(5*22+1),(11*2+10),(7*16+2),(7*14+3),(10*10+3),(7*16+2),(10*9+7),(5*19+3)), recovery = _SC((7*14+4),(11*8+9),(5*21),(6*18),(6*16+5),(9*11+1)) }
    end

    return _ex
end)

























































_er.module(_SC((10*10+2),(10*10+1),(5*19+2),(9*12+8),(6*19+3),(5*22+4),(9*11+2),(7*16+3),(10*4+6),(7*14+1),(7*13+6),(5*22+4),(4*28+2),(10*12+1)), function(_er)
    local _gn  = _er.require(_SC((7*14+1),(5*22+1),(10*11+4),(3*33+2),(7*6+4),(11*10+5),(6*16+5),(5*22+4),(9*13+1),(6*17+3),(5*19+4),(7*14+3),(8*14+3)))
    local _sg = _er.require(_SC((10*10+2),(4*25+1),(3*32+1),(5*23+1),(3*39),(7*16+2),(9*11+2),(2*57+1),(9*5+1),(7*15+4),(3*37),(4*29+2),(11*9+2),(8*13+5),(11*9+2),(11*10),(5*23+1)))
    local _jr = _er.require(_SC((4*25+2),(7*14+3),(9*10+7),(4*29),(9*13),(4*28+2),(5*20+1),(4*28+3),(5*9+1),(3*37+1),(3*36),(4*27+3),(4*29)))
    local _kw = _er.require(_SC((5*20+2),(6*16+5),(11*8+9),(6*19+2),(4*29+1),(7*16+2),(7*14+3),(8*14+3),(7*6+4),(11*9+2),(5*20+3),(9*11+4),(11*10+5)))
    local _iz   = _er.require(_SC((2*49+1),(11*10+1),(9*12+6),(2*50+1),(7*6+4),(2*49+1),(5*20+4),(7*13+6),(10*11+4),(4*24+1),(2*49+1),(7*16+4),(10*10+1),(10*11+4)))
    local _jk  = _er.require(_SC((3*33),(10*11+1),(2*57),(6*16+5),(10*4+6),(8*12+4),(10*10+1),(6*19+4),(7*15),(2*49+1),(11*9+2)))
    local _gi  = _er.require(_SC((3*32+2),(6*18+3),(11*10+1),(4*29),(9*5+1),(11*9+9),(9*12+3),(10*10+3))).for_module(_SC((5*19+4),(10*9+7),(6*19),(2*57),(11*11)))

    local _ex = {}

    local _jl = {
        SPEED      = (3*166+2),   
        ARRIVE     = (3*1+2),     
        CLAIM_WAIT = (3*2),     
    }
    _ex._jl = _jl

    local _jy = { runs = 0, _vo = 0, failed = 0, _ty = 0, lost = 0 }
    function _ex._jy() return table._cr(_jy) end

    
    
    local function _sh(_ls)
        local _if = _kw.get(_ls)
        if not _if then return false, _SC((11*9+4),(7*15+6),(2*55),(4*25+1)) end
        return _if._bi == _SC((9*7+4),(5*19+2),(7*16+2),(5*22+4),(5*21),(7*14+3),(4*25)), _if._bi
    end

    function _ex.home(_ls, _uw)
        _uw = _uw or {}
        local _si = _uw._oa
        _jy.runs = _jy.runs + 1

        local _gc = os._wp()
        local _sj = {}
        local function _sk(_hb, _hg)
            local _sl = os._wp()
            local _dg, _aee = _hg()
            _sj[#_sj + 1] = {
                _hb = _hb, _ii = (os._wp() - _sl) * (4*250), _dg = _dg and true or false,
            }
            return _dg, _aee
        end

        local function _sm()
            local _sn = {}
            for _, _gb in ipairs(_sj) do
                _sn[#_sn + 1] = (_SC((7*5+2),(7*16+3),(11*5+6),(2*18+1),(3*15+1),(10*4+8),(3*34),(10*10+9),(7*16+3),(8*4+5),(10*11+5))):format(_gb._hb, _gb._ii, _gb._dg and _SC() or _SC((5*6+3)))
            end
            return table.concat(_sn, _SC((6*5+2)))
        end

        local function _so(_we)
            _jy.failed = _jy.failed + 1
            _gi.warn(_SC((8*8+6),(8*8+1),(6*12+1),(8*9+4),(2*34+1),(5*13+3),(11*2+10),(11*3+4),(4*28+3),(6*5+2),(6*19+3),(3*35),(5*20),(7*8+5),(10*3+7),(6*19+1),(4*8),(6*16+1),(9*11+3),(2*58),(9*11+2),(6*19),(11*2+10),(9*4+1),(11*4+2),(8*6+2),(4*25+2),(2*57+1),(5*6+2),(10*9+1),(3*12+1),(3*38+1),(8*11+5),(4*8),(8*14+4),(6*17+3),(5*20+1),(6*19),(8*7+5),(3*12+1),(8*14+3)),
                _we, tostring(_ls), os._wp() - _gc, _sm(), _jk.tier)
            return false, { _wj = _we, _sj = _sj, _qv = os._wp() - _gc }
        end

        local _pe, via = _jr.safeZone()
        if not _pe then return _so(_SC((10*11),(9*12+3),(10*3+2),(2*57+1),(3*32+1),(2*51),(8*12+5),(3*10+2),(6*20+2),(4*27+3),(9*12+2),(11*9+2),(7*4+4),(6*19),(3*33+2),(8*14+3),(2*55+1),(5*21+3),(4*29+2),(6*16+5),(5*20))) end

        if not _iz._cn() then return _so(_SC((4*27+2),(4*27+3),(3*10+2),(6*16+3),(4*26),(2*48+1),(8*14+2),(7*13+6),(4*24+3),(8*14+4),(10*10+1),(7*16+2))) end

        
        
        
        
        
        
        
        
        
        
        
        local _sp, lastHeld = 0, true
        local function _sq()
            if _si and _si() then return true end
            local _ed = os._wp()
            if (_ed - _sp) >= 0.25 then
                _sp = _ed
                lastHeld = _sh(_ls)
            end
            return not lastHeld
        end

        local _sr = _iz._cn().Position
        local _ss = (Vector3._aek(_pe.X, 0, _pe.Z)
            - Vector3._aek(_sr.X, 0, _sr.Z)).Magnitude

        _gi._aee(_SC((4*24+3),(2*48+1),(7*16+2),(3*38),(3*40+1),(4*26+1),(7*15+5),(8*12+7),(9*3+5),(3*12+1),(9*12+7),(9*3+5),(9*12+8),(7*15+6),(5*6+2),(6*19+2),(3*34+2),(5*20+1),(7*4+4),(4*28+3),(2*48+1),(8*12+6),(2*50+1),(3*10+2),(10*12+2),(9*12+3),(5*22),(9*11+2),(6*5+2),(7*16+6),(10*10+5),(9*10+7),(5*6+2),(2*18+1),(3*38+1),(5*6+2),(10*4),(2*18+1),(11*4+2),(4*12),(5*20+2),(8*4),(4*28+3),(4*29),(5*23+2),(11*9+1),(10*11+5),(9*4+8),(5*6+2),(9*12+8),(11*9+6),(7*14+3),(5*22+4),(11*5+6),(4*9+1),(8*14+3),(2*20+1)),
            tostring(_ls), tostring(via), _ss, _jk.tier)

        
        local _qk, moveInfo = _sk(_SC((6*16+1),(2*57),(4*24+3)), function()
            return _sg.travel{
                _aeu = _pe, _pk = _jl.SPEED, _pi = _jl.ARRIVE,
                _pj = true, _oa = _sq, _ft = _SC((6*16+3),(6*16+1),(4*28+2),(5*22+4),(4*30+1),(8*4),(3*34+2),(8*13+7),(11*9+10),(6*16+5)),
            }
        end)

        
        local _st, _bi = _sh(_ls)
        if not _st then
            _jy.lost = _jy.lost + 1
            local _su = _iz._cn()
            local _sv = _su and (_su.Position - _sr).Magnitude or -1
            
            _gi.warn(_SC((6*16+3),(5*19+2),(10*11+4),(2*57),(7*17+2),(4*8),(11*9+2),(9*12+2),(6*16+4),(7*14+3),(6*16+4),(8*4),(4*27+1),(8*13+1),(6*16+4),(7*6+3),(11*10+4),(7*15+6),(9*13),(7*16+4),(9*11+2),(4*14+2),(7*4+4),(8*12+5),(3*34+1),(3*34+1),(10*3+2),(4*26+1),(4*28+3),(9*3+5),(9*4+1),(5*23),(2*16),(7*13+6),(4*25+2),(6*19+2),(7*14+3),(2*57),(11*2+10),(7*5+2),(7*6+4),(10*4+8),(2*51),(2*23+1),(2*18+1),(11*4+2),(3*16),(5*20+2),(9*3+5),(7*16+3),(8*14+4),(3*39),(7*14+2),(5*23),(10*3+2),(6*6+4),(8*4+5),(6*7+4),(8*6+2),(6*17),(8*14+3),(3*13+2)),
                tostring(_bi), _sv, _ss, os._wp() - _gc)
            return false, {
                _wj = _SC((2*50),(10*11+4),(3*37),(5*22+2),(4*28),(9*11+2),(7*14+2),(9*3+5),(5*21),(10*11),(4*8),(4*29),(7*16+2),(4*24+1),(6*18+2),(9*12+7),(7*15),(3*38+2),(2*16),(11*3+7)) .. tostring(_bi) .. _SC((4*10+1)),
                _sj = _sj, droppedAt = _sv, _ss = _ss,
            }
        end

        if _si and _si() then
            _jy._ty = _jy._ty + 1
            return false, { _wj = _SC((2*49+1),(6*16+1),(10*11),(3*33),(9*11+2),(5*21+3),(5*21+3),(4*25+1),(5*20)), _sj = _sj }
        end
        if not _qk then
            return _so(_SC((11*9),(9*12+3),(4*29+1),(11*9+9),(9*11+1),(9*3+5),(2*55),(8*13+7),(5*23+1),(9*3+5),(6*19),(9*11+2),(11*8+9),(6*16+3),(10*10+4),(4*8),(9*12+8),(11*9+5),(11*9+2),(3*10+2),(11*10+5),(9*10+7),(8*12+6),(5*20+1),(2*16),(11*11+1),(3*37),(2*55),(11*9+2),(3*10+2),(4*10))
                .. tostring(moveInfo and moveInfo._wj) .. _SC((6*6+5)))
        end

        
        _sk(_SC((2*50),(2*50+1),(6*19+1),(11*9),(5*20+1),(10*11),(11*9+1)), function()
            return _sg.descend(_SC((10*10),(7*14+3),(8*13+4),(9*11+6),(7*16+6),(11*9+2),(11*10+4))), nil
        end)

        
        local _sw = os._wp()
        local _sx = _sk(_SC((4*24+3),(2*54),(6*16+1),(9*11+6),(8*13+5)), function()
            local _nr = os._wp() + _jk.scale(_jl.CLAIM_WAIT)
            repeat
                if _si and _si() then return false, { _wj = _SC((5*19+4),(10*9+7),(10*11),(6*16+3),(8*12+5),(8*13+4),(4*27),(3*33+2),(3*33+1)) } end
                local _oi = _jr.claimedSince(_sw)
                if _oi then return true, { _wj = _SC((8*12+3),(3*36),(3*32+1),(7*15),(8*13+5),(11*9+2),(11*9+1)) } end
                _gn._c.Heartbeat:Wait()
            until os._wp() > _nr
            return false, { _wj = _SC((5*22),(7*15+6),(6*5+2),(2*49+1),(2*54),(11*8+9),(10*10+5),(10*10+9)) }
        end)

        if not _sx then
            
            
            local _ik, _dx = _sh(_ls)
            return _so(_ik and _SC((3*32+1),(7*16+2),(8*14+2),(4*26+1),(8*14+6),(9*11+2),(8*12+4),(3*10+2),(8*12+2),(5*23+2),(8*14+4),(7*4+4),(10*11),(7*14+3),(5*23+3),(4*25+1),(8*14+2),(10*3+2),(7*14+1),(8*13+4),(6*16+1),(8*13+1),(6*18+1),(10*10+1),(11*9+1))
                or (_SC((9*12),(6*18+3),(3*38+1),(9*12+8),(5*6+2),(10*9+7),(9*12+8),(7*4+4),(2*58),(7*14+6),(5*20+1),(11*2+10),(11*9+1),(6*18+3),(6*18+3),(2*57),(11*2+10),(7*5+5)) .. tostring(_dx) .. _SC((9*4+5))))
        end

        _jy._vo = _jy._vo + 1
        _gi._aee(_SC((8*8+4),(7*9+6),(8*9+4),(10*7+3),(8*10+6),(3*23),(8*10+2),(4*17+1),(4*17),(10*3+2),(11*10+7),(2*52+1),(8*12+4),(2*30+1),(6*6+1),(8*14+3),(7*4+4),(5*21),(7*15+5),(6*5+2),(11*3+4),(11*4+2),(10*5),(3*34),(10*11+5),(11*2+10),(9*13+1),(3*35),(2*48+1),(10*3+2),(4*9+1),(3*38+1),(2*16),(7*13),(6*6+1),(11*10+5),(7*13+2),(9*3+5),(4*29),(7*15),(10*10+1),(2*57),(10*6+1),(9*4+1),(9*12+7)),
            tostring(_ls), os._wp() - _gc, tostring(via), _sm(), _jk.tier)
        return true, { _wj = _SC((11*9+1),(7*14+3),(11*9+9),(10*10+5),(7*16+6),(7*14+3),(10*11+4),(2*50+1),(6*16+4)), _sj = _sj, _qv = os._wp() - _gc }
    end

    return _ex
end)


























_er.module(_SC((7*14+4),(2*50+1),(4*24+1),(11*10+6),(8*14+5),(9*12+6),(3*33+2),(2*57+1),(7*6+4),(10*9+8),(2*48+1),(5*21),(7*16+4)), function(_er)
    local _gn  = _er.require(_SC((5*19+4),(4*27+3),(10*11+4),(7*14+3),(7*6+4),(8*14+3),(11*9+2),(2*57),(4*29+2),(11*9+6),(4*24+3),(6*16+5),(9*12+7)))
    local _jj = _er.require(_SC((7*14+1),(2*55+1),(4*28+2),(2*50+1),(11*4+2),(2*50),(5*19+2),(9*12+8),(4*24+1)))
    local _sg = _er.require(_SC((4*25+2),(2*50+1),(6*16+1),(3*38+2),(3*39),(11*10+4),(7*14+3),(9*12+7),(6*7+4),(10*10+9),(5*22+1),(4*29+2),(5*20+1),(10*10+9),(4*25+1),(11*10),(9*12+8)))
    local _iz   = _er.require(_SC((4*24+3),(9*12+3),(6*19),(11*9+2),(10*4+6),(11*9),(10*10+4),(2*48+1),(3*38),(3*32+1),(7*14+1),(3*38+2),(10*10+1),(7*16+2)))
    local _jk  = _er.require(_SC((11*9),(6*18+3),(4*28+2),(7*14+3),(6*7+4),(7*14+2),(4*25+1),(11*10+8),(2*52+1),(8*12+3),(10*10+1)))
    local _gi  = _er.require(_SC((6*16+2),(3*37),(2*55+1),(6*19+2),(4*11+2),(4*27),(4*27+3),(9*11+4))).for_module(_SC((2*49),(4*24+1),(6*17+3),(9*12+8)))

    local _c = _gn._c
    local _ex = {}

    local _jl = {
        AREA_WAIT    = (4*1+1),     
        APPROACH     = (8*150),  
        ARRIVE       = (2*2),
        PICKUP_WAIT  = (3*1),     
        REHOPS       = 2,     
        HIT_WAIT     = 4.0,   
        WITNESS_HOLD = 0.35,  
    }
    _ex._jl = _jl

    
    
    
    
    local _me, SlotIdentity = _jj.eggState(), _jj.slotIdentity()

    

    local _sy = nil

    
    
    
    
    
    
    
    function _ex.firstAreaId(_ael)
        if _sy then return _sy end

        if _ael then
            local _gm = os._wp() + _ael
            while os._wp() < _gm do
                local _sz = false
                pcall(function()
                    _sz = workspace.__OBJECTS.Areas.GuardAreas:GetChildren()[1] ~= nil
                end)
                if _sz then break end
                task._wa(0.2)
            end
        end

        local _dm, bestX
        _er.try(_SC((7*14),(11*8+9),(9*11+6),(8*14+4),(7*6+4),(5*22+4),(8*12+5),(9*12+7),(7*15+6),(10*10+8),(4*29+2),(8*12+5),(11*5+10),(5*22+4),(5*20+1),(10*9+7)), function()
            for _, _he in ipairs(workspace.__OBJECTS.Areas.GuardAreas:GetChildren()) do
                local _ta = _he:FindFirstChild(_SC((4*16+2),(5*22+1),(5*23+2),(3*36+2),(6*16+4),(2*57+1)))
                if _ta and _ta:IsA(_SC((2*33),(9*10+7),(8*14+3),(10*10+1),(3*26+2),(6*16+1),(9*12+6),(8*14+4))) then
                    local _qx = _ta.Position.X - _ta.Size.X * 0.5
                    if not _dm or _qx < bestX then _dm, bestX = _he.Name, _qx end
                end
            end
        end)
        if _dm then
            _sy = _dm
            _gi._aee(_SC((8*12+6),(8*13+1),(3*38),(3*38+1),(10*11+6),(11*2+10),(10*9+7),(7*16+2),(6*16+5),(10*9+7),(5*6+2),(9*12+6),(7*14+3),(3*38+1),(5*22+1),(10*10+8),(3*39+1),(6*16+5),(11*9+1),(6*9+4),(3*10+2),(3*12+1),(8*14+3),(3*10+2),(5*8),(8*13+4),(3*33+2),(2*51),(2*58),(9*12+1),(4*27+3),(9*12+7),(5*23+1),(6*5+2),(3*32+1),(6*19+2),(2*16),(10*12),(11*5+6),(11*3+4),(9*5+1),(3*16),(5*20+2),(6*6+5)), _dm, bestX)
        else
            _gi.warn(_SC((4*25+3),(3*39),(4*24+1),(5*22+4),(10*10),(2*16),(9*10+7),(10*11+4),(2*50+1),(10*9+7),(3*38+1),(3*10+2),(3*34+2),(6*16+1),(5*23+3),(8*12+5),(9*3+5),(9*12+2),(2*55+1),(8*14+4),(4*8),(11*10+5),(7*16+4),(9*12+6),(6*16+5),(5*19+2),(7*15+4),(11*9+2),(8*12+4),(10*3+2),(7*15),(2*55),(9*3+5),(11*4+1),(2*16),(2*55),(3*37),(9*3+5),(3*32+2),(2*48+1),(5*21),(4*29),(5*6+2),(5*19+2),(11*10+4),(11*9+2),(7*13+6)))
        end
        return _sy
    end

    local function _tb(_te)
        if not _te then return nil end
        local _tc = workspace:FindFirstChild(_SC((6*15+5),(6*11+5),(6*19+3),(3*32+1),(10*11+4),(3*33+1),(6*19+1)))
        if _tc then
            for _, _zx in ipairs(_tc:GetChildren()) do
                if _zx.Name == _te or _zx:GetAttribute(_SC((10*6+5),(5*22+4),(6*16+5),(9*10+7),(8*9+1),(5*20))) == _te then return _zx end
            end
        end
        local _he
        pcall(function() _he = workspace.__OBJECTS.Areas.GuardAreas[_te] end)
        return _he and _he:FindFirstChild(_SC((3*23+2),(4*29+1),(4*24+1),(5*22+4),(9*11+1))) or nil
    end

    local function _td(_sb)
        if not _sb then return nil end
        local _cn = _sb:FindFirstChild(_SC((5*14+2),(7*16+5),(9*12+1),(5*19+2),(11*10),(11*10+1),(9*11+6),(11*9+1),(10*8+2),(3*37),(10*11+1),(6*19+2),(10*8),(8*12+1),(11*10+4),(8*14+4)))
            or _sb:FindFirstChild(_SC((10*6+7),(10*11+1),(11*9+9),(9*12),(8*13+1),(9*11+1),(8*12+5),(7*16+2)))
            or _sb:FindFirstChild(_SC((3*24),(7*14+3),(4*24+1),(6*16+4)))
        if _cn and _cn:IsA(_SC((8*8+2),(8*12+1),(2*57+1),(7*14+3),(2*40),(4*24+1),(4*28+2),(7*16+4))) then return _cn end
        local _dm
        for _, _kh in ipairs(_sb:GetDescendants()) do
            if _kh:IsA(_SC((10*6+6),(10*9+7),(8*14+3),(10*10+1),(3*26+2),(10*9+7),(6*19),(5*23+1))) then
                local _bq = _kh.Size.X * _kh.Size.Y * _kh.Size.Z
                if not _dm or _bq > _dm._bq then _dm = { _js = _kh, _bq = _bq } end
            end
        end
        return _dm and _dm._js or nil
    end

    

    local _jy = { runs = 0, hits = 0, noEgg = 0, noPickup = 0, noHit = 0, _ty = 0 }
    function _ex._jy() return table._cr(_jy) end

    function _ex.prime(_uw)
        _uw = _uw or {}
        local _oa = _uw._oa
        _jy.runs = _jy.runs + 1
        local _gc = os._wp()

        local _te = _ex.firstAreaId(_jl.AREA_WAIT)
        if not _te then
            return false, { _wj = _SC((6*18+2),(9*12+3),(5*6+2),(6*16+2),(2*48+1),(10*10+5),(7*16+4),(8*4),(6*16+1),(7*16+2),(10*10+1),(4*24+1)) }
        end
        
        
        
        if not _me then _me = _jj.eggState() SlotIdentity = SlotIdentity or _jj.slotIdentity() end
        if not _me then
            _jy.noEgg = _jy.noEgg + 1
            return false, { _wj = _SC((4*27+2),(3*37),(9*3+5),(8*8+5),(3*34+1),(4*25+3),(9*9+2),(4*29),(11*8+9),(3*38+2),(7*14+3),(3*10+2),(6*18+3),(6*18+2),(4*8),(4*29),(9*11+5),(5*21),(9*12+7),(10*3+2),(11*9+2),(7*17+1),(5*20+1),(6*16+3),(6*19+3),(7*16+4),(3*37),(10*11+4)) }
        end

        
        
        
        local _lu
        _er.try(_SC((4*24+2),(10*9+7),(3*35),(6*19+2),(10*4+6),(4*25+2),(10*10+5),(11*10),(3*33+1),(8*8+5),(10*10+3),(5*20+3)), function()
            for _, _if in pairs(_me.ReadFieldEggs().Records) do
                if _if.AreaId == _te and _if.State == _SC((6*13+5),(4*27),(6*18+3),(2*58)) and _if.BoundsCFrame then
                    _lu = _if
                    break
                end
            end
        end)
        if not _lu then
            _jy.noEgg = _jy.noEgg + 1
            _gi.trace(_SC((10*11),(9*12+3),(6*5+2),(3*33+2),(8*12+7),(8*12+7),(5*6+2),(10*9+7),(9*13+1),(9*10+7),(4*26+1),(2*54),(2*48+1),(4*24+2),(11*9+9),(2*50+1),(8*4),(7*15),(8*13+6),(9*3+5),(7*5+2),(5*23)), tostring(_te))
            return false, { _wj = _SC((10*11),(2*55+1),(8*4),(5*19+3),(6*16+1),(9*11+6),(2*58),(8*4),(9*11+2),(10*10+3),(5*20+3)) }
        end

        local _lt = _lu.BoundsCFrame.Position

        
        
        
        
        local _tf = os._wp()
        _sg.travel{ _aeu = _lt, _pk = _jl.APPROACH, _pi = _jl.ARRIVE,
                     _pj = false, _oa = _oa, _ft = _SC((10*9+8),(10*9+7),(9*11+6),(10*11+6),(7*4+4),(6*16+1),(10*11+2),(8*14),(3*38),(10*11+1),(2*48+1),(10*9+9),(9*11+5)) }
        if _oa and _oa() then
            _jy._ty = _jy._ty + 1
            return false, { _wj = _SC((7*14+1),(8*12+1),(3*36+2),(11*9),(2*50+1),(2*54),(10*10+8),(4*25+1),(2*50)) }
        end

        
        local _tg = nil
        _er.try(_SC((4*24+2),(9*10+7),(11*9+6),(4*29),(5*9+1),(9*12+7),(10*10+8),(3*37),(4*29),(10*7+5),(11*9+2),(9*13+4)), function()
            if SlotIdentity and SlotIdentity.LooksLikeFirstAreaUid
               and SlotIdentity.LooksLikeFirstAreaUid(_lu.Uid) then
                _tg = SlotIdentity.SlotKey(_lu.AreaId, _lu.NestId)
            end
        end)

        
        
        
        
        
        
        
        local _oi = false
        local _gm = os._wp() + _jk.scale(_jl.PICKUP_WAIT)
        local _th, _ob = 0, 0
        local _ti = _iz._cn() and _iz._cn().Position

        while os._wp() < _gm and not _oi do
            if _oa and _oa() then
                _jy._ty = _jy._ty + 1
                return false, { _wj = _SC((5*19+4),(6*16+1),(4*27+2),(5*19+4),(2*50+1),(6*18),(7*15+3),(4*25+1),(2*50)) }
            end
            local _tj = _iz._cn()
            if not _tj then return false, { _wj = _SC((2*55),(8*13+7),(2*16),(6*16+3),(7*14+6),(3*32+1),(11*10+4),(4*24+1),(8*12+3),(6*19+2),(2*50+1),(4*28+2)) } end

            
            
            if _ti and (_tj.Position - _lt).Magnitude > (8*7+4) and _th < _jl.REHOPS then
                _th = _th + 1
                _gi.trace(_SC((10*11+5),(10*10+1),(3*38),(6*19+4),(7*14+3),(6*19),(3*10+2),(6*18+4),(8*14+5),(4*27),(6*18),(11*9+2),(9*11+1),(10*3+2),(6*19+3),(6*19+1),(7*4+4),(11*8+10),(4*24+1),(9*11),(8*13+3),(2*16),(11*4+1),(9*3+5),(4*26),(5*22+1),(5*22+2),(7*16),(9*11+6),(7*15+5),(9*11+4),(4*8),(8*12+1),(4*25+3),(6*16+1),(10*10+5),(8*13+6),(5*6+2),(5*8),(2*18+1),(6*16+4),(4*11+3),(5*7+2),(4*25),(2*20+1)), _th, _jl.REHOPS)
                _sg.travel{ _aeu = _lt, _pk = _jl.APPROACH, _pi = _jl.ARRIVE,
                             _pj = false, _oa = _oa, _ft = _SC((11*8+10),(5*19+2),(11*9+6),(10*11+6),(8*4),(6*19),(9*11+2),(10*10+4),(9*12+3),(2*56)) }
                _gm = os._wp() + _jk.scale(_jl.PICKUP_WAIT)
            end

            _ob = _ob + 1
            local _dg, res = pcall(function() return _me.CarryFieldEgg(_lu.Uid, _tg) end)
            if _dg and res == true then _oi = true break end
            _c.Heartbeat:Wait()
        end

        if _oi then _er.profile.mark(_SC((9*10+8),(6*16+1),(4*26+1),(9*12+8),(8*11+7),(4*25+3),(4*28+2),(8*12+1),(10*9+8))) end
        if not _oi then
            _jy.noPickup = _jy.noPickup + 1
            _gi.warn(_SC((6*16+3),(4*27+3),(3*39),(11*9+9),(2*50),(3*10+2),(8*13+6),(7*15+6),(6*19+2),(4*8),(9*12+4),(2*52+1),(6*16+3),(5*21+2),(2*16),(3*39),(7*16),(4*8),(3*35),(10*11),(10*3+2),(8*4+5),(5*23),(2*16),(8*12+1),(7*14+4),(6*19+2),(9*11+2),(10*11+4),(7*4+4),(8*4+5),(4*25),(10*3+2),(7*16+4),(2*57),(5*21),(2*50+1),(3*38+1),(3*14+2),(7*4+4),(11*3+4),(10*10),(7*4+4),(3*38),(3*33+2),(5*20+4),(10*11+1),(10*11+2),(2*57+1),(7*4+4),(11*3+7),(4*9+1),(3*15+1),(10*5),(10*10+2),(3*38+1),(5*8+1)),
                tostring(_te), _ob, _th, os._wp() - _gc)
            return false, { _wj = _SC((9*12+2),(3*37),(4*8),(6*18+4),(11*9+6),(3*33),(2*53+1),(11*10+7),(11*10+2)), _ob = _ob, _th = _th }
        end

        

        _er.profile.mark(_SC((9*11+4),(3*39),(2*48+1),(10*11+4),(11*9+1),(3*31+2),(9*11),(8*13+7),(8*13+6),(2*58),(9*10+7),(11*9),(9*12+8)))
        local _sb = _tb(_te)
        local _tk = _td(_sb)
        if _tk then
            
            
            local _py = _iz._cn()
            local _dw = _iz.get()
            if _py and _dw then
                local _pd = _sg.groundY(_tk.Position) or _py.Position.Y
                pcall(function()
                    _dw:PivotTo(CFrame._aek(_tk.Position.X, _pd, _tk.Position.Z))
                end)
            end
        else
            _gi.warn(_SC((11*10),(10*11+1),(6*5+2),(3*34+1),(9*13),(7*13+6),(8*14+2),(5*20),(6*5+2),(9*11+3),(5*22+1),(8*14+5),(11*10),(8*12+4),(7*4+4),(2*52+1),(10*11),(4*8),(3*12+1),(7*16+3)), tostring(_te))
        end

        
        local _ju = _iz._cn()
        local _tl = _ju and _ju.CFrame
        if _ju then pcall(function() _ju.Anchored = true end) end

        local _tm, witnessAt = nil, nil
        local _tn = os._wp() + _jk.scale(_jl.HIT_WAIT)

        while os._wp() < _tn do
            if _oa and _oa() then break end
            local _py = _iz._cn()
            if not _py then break end

            _py.AssemblyLinearVelocity = Vector3.zero
            _py.AssemblyAngularVelocity = Vector3.zero
            if _tl then pcall(function() _py.CFrame = _tl end) end

            
            
            
            
            
            
            
            local _to = false

            local _cm = _iz._cq()
            if _cm and _cm:GetState() == Enum.HumanoidStateType.Physics then
                _to = true   
            end
            if not _to then
                
                
                
                local _tp, _if = pcall(_me.ReadFieldEgg, _lu.Uid)
                local _dx = _tp and type(_if) == _SC((4*29),(5*19+2),(4*24+2),(6*18),(4*25+1)) and _if.State or nil
                _to = (_dx == _SC((11*6+2),(9*12+6),(5*22+1),(10*11+2),(2*56),(3*33+2),(2*50)) or _dx == _SC((4*17+3),(8*14+5),(2*48+1),(9*12+6),(7*14+2),(3*22+1),(9*10+7),(7*16+2),(11*10+4),(2*52+1),(7*14+3),(8*12+4)))
            end

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            if _to and not witnessAt then
                witnessAt = os._wp()
                _gi._aee(_SC((8*14+7),(9*11+6),(9*12+8),(6*18+2),(4*25+1),(7*16+3),(3*38+1),(6*5+2),(11*10+5),(10*10+1),(3*33+2),(10*11),(4*8),(8*8),(9*4+1),(9*5+1),(8*6+3),(8*12+6),(6*5+2),(2*20),(6*7+1),(9*4+1),(5*9+1),(9*5+6),(3*34),(3*38+1),(2*16),(3*35),(7*15+5),(6*19+2),(11*10+1),(2*16),(9*12+8),(6*17+2),(2*50+1),(2*16),(8*14),(4*28+2),(11*9+6),(3*36+1),(8*12+5),(5*8+1)),
                    witnessAt, witnessAt - _gc)
            end

            
            
            
            
            
            
            if witnessAt and (os._wp() - witnessAt) >= _jl.WITNESS_HOLD then
                _er.profile.mark(_SC((5*20+4),(3*35),(4*29),(8*11+7),(8*12+4),(11*9+2),(7*16+4),(11*9+2),(10*9+9),(6*19+2),(11*9+2),(2*50)))
                _tm = os._wp()
                _gi._aee(_SC((5*14+2),(11*6+7),(10*8+4),(11*2+10),(3*22+1),(2*39+1),(10*7+8),(7*10),(5*14+3),(4*20+2),(2*38+1),(7*9+6),(4*17),(7*4+4),(4*16),(3*12+1),(7*6+4),(8*6+3),(10*10+2),(6*5+2),(4*10),(2*21+1),(9*4+1),(3*15+1),(3*17),(7*14+4),(5*23),(5*6+2),(11*9+6),(5*22),(5*23+1),(3*37),(9*3+5),(8*14+4),(9*11+5),(9*11+2),(7*4+4),(8*14),(2*57),(4*26+1),(9*12+1),(8*12+5),(5*8+4),(6*5+2),(5*20+4),(7*15+6),(3*36),(8*12+4),(9*6+7),(2*18+1),(6*7+4),(2*25+1),(9*11+3),(5*23),(9*4+5)),
                    _tm, _tm - _gc, _tm - witnessAt)
                break
            end
            _c.Heartbeat:Wait()
        end

        
        do
            local _py = _iz._cn()
            if _py then pcall(function() _py.Anchored = false end) end
            _er.profile.mark(_SC((5*23+2),(6*18+2),(5*19+2),(7*15+5),(8*12+3),(7*14+6),(7*15+6),(5*22+4)))
        end

        local _tq = _tm ~= nil
        if _tq then _jy.hits = _jy.hits + 1 else _jy.noHit = _jy.noHit + 1 end

        _gi._aee(_SC((9*4+1),(9*12+7),(6*5+2),(10*10+5),(8*13+6),(2*16),(3*12+1),(4*28+3),(11*2+10),(3*32+1),(3*34),(6*19+2),(10*10+1),(10*11+4),(11*2+10),(10*3+7),(7*6+4),(2*25),(10*10+2),(2*57+1),(10*3+2),(2*20),(3*38+2),(9*12+6),(5*21),(11*9+2),(7*16+3),(7*8+5),(11*3+4),(10*10),(6*5+2),(11*10+4),(9*11+2),(2*52),(5*22+1),(8*14),(5*23),(8*7+5),(4*9+1),(4*25),(2*16),(5*23+4),(8*13+1),(3*38+2),(4*27+2),(2*50+1),(10*11+5),(8*14+3),(7*8+5),(4*9+1),(5*23),(10*3+2),(4*29),(2*52+1),(10*10+1),(4*28+2),(5*12+1),(5*7+2),(8*14+3),(10*4+1)),
            _tq and _SC((6*12),(6*12+1),(5*16+4),(8*4),(2*42),(4*16+1),(4*18+3),(11*6+3),(7*11+1)) or _SC((10*11),(10*11+1),(5*6+2),(11*9+5),(5*21),(3*38+2)), tostring(_te), os._wp() - _gc,
            _ob, _th, witnessAt and _SC((5*24+1),(10*10+1),(2*57+1)) or _SC((3*36+2),(4*27+3)), _jk.tier)

        return _tq, {
            _wj = _tq and _SC((8*13),(6*17+3),(7*16+4)) or _SC((8*13+6),(5*22+1),(5*6+2),(5*20+4),(2*52+1),(4*29)),
            _te = _te, _ob = _ob, _th = _th,
            _qv = os._wp() - _gc,
        }
    end

    return _ex
end)










































_er.module(_SC((5*20+2),(7*14+3),(5*19+2),(6*19+2),(3*39),(2*57),(2*50+1),(4*28+3),(3*15+1),(2*52+1),(4*27+2),(11*10+5),(4*29),(9*10+7),(2*55),(10*11+6)), function(_er)
    local _gn  = _er.require(_SC((4*24+3),(4*27+3),(7*16+2),(10*10+1),(9*5+1),(6*19+1),(9*11+2),(8*14+2),(7*16+6),(11*9+6),(4*24+3),(4*25+1),(4*28+3)))
    local _jj = _er.require(_SC((7*14+1),(2*55+1),(5*22+4),(11*9+2),(7*6+4),(11*9+1),(4*24+1),(6*19+2),(11*8+9)))
    local _iz   = _er.require(_SC((4*24+3),(10*11+1),(10*11+4),(9*11+2),(3*15+1),(6*16+3),(10*10+4),(8*12+1),(3*38),(11*8+9),(4*24+3),(8*14+4),(3*33+2),(7*16+2)))
    local _jk  = _er.require(_SC((6*16+3),(8*13+7),(9*12+6),(10*10+1),(2*23),(6*16+4),(3*33+2),(6*19+4),(6*17+3),(10*9+9),(8*12+5)))
    local _kw  = _er.require(_SC((11*9+3),(5*20+1),(11*8+9),(2*58),(5*23+2),(9*12+6),(5*20+1),(11*10+5),(5*9+1),(4*25+1),(5*20+3),(11*9+4),(11*10+5)))
    local _sb = _er.require(_SC((11*9+3),(8*12+5),(6*16+1),(3*38+2),(8*14+5),(11*10+4),(10*10+1),(9*12+7),(11*4+2),(3*34+1),(7*16+5),(8*12+1),(6*19),(9*11+1)))
    local _gi  = _er.require(_SC((10*9+8),(7*15+6),(11*10+1),(4*29),(9*5+1),(4*27),(9*12+3),(8*12+7))).for_module(_SC((5*21),(11*10),(6*19+1),(6*19+2),(4*24+1),(5*22),(11*10+6)))

    local _c = _gn._c
    local _ex = {}

    local _jl = {
        TIMEOUT       = 3,     
                               
                               
        RACE_THREADS  = 3,     
        RACE_STAGGER  = 0.05,  
        LIFT          = 2,     
        
        
        PULLBACK_GAP  = (8*3+1),
        
        
        
        
        
        
        
        
        
        
        
        FREE_CALLS    = (6*2),    
        SAME_MSG_GAP  = 0.12,  
        SAME_MSG_STOP = (3*10),    
    }
    _ex._jl = _jl

    
    
    
    
    local _me, SlotIdentity = _jj.eggState(), _jj.slotIdentity()

    
    
    local function _tr()
        if not _me then _me = _jj.eggState() end
        if not SlotIdentity then SlotIdentity = _jj.slotIdentity() end
        _ex._lx = (_me ~= nil and type(_me.CarryFieldEgg) == _SC((5*20+2),(2*58+1),(2*55),(7*14+1),(5*23+1),(5*21),(11*10+1),(11*10)))
        return _ex._lx
    end
    _tr()
    if not _ex._lx then
        _gi.warn(_SC((3*23),(8*12+7),(10*10+3),(6*13+5),(7*16+4),(9*10+7),(11*10+6),(7*14+3),(10*4+6),(5*13+2),(6*16+1),(5*22+4),(6*19),(11*11),(10*7),(7*15),(2*50+1),(3*36),(6*16+4),(9*7+6),(7*14+5),(11*9+4),(8*4),(2*58+1),(7*15+5),(2*48+1),(10*11+8),(7*13+6),(2*52+1),(6*18),(2*48+1),(4*24+2),(10*10+8),(6*16+5),(8*4),(7*6+3),(3*10+2),(8*13+1),(11*10),(6*19+1),(2*58),(8*12+1),(8*13+6),(5*23+1),(9*3+5),(6*19+1),(4*29),(5*20+1),(7*13+6),(11*9+9),(4*8),(8*12+4),(5*21),(4*28+3),(10*9+7),(5*19+3),(7*15+3),(3*33+2),(10*10),(9*3+5),(4*29+1),(11*10),(9*12+8),(8*13+1),(5*21+3),(4*8),(7*15),(5*23+1),(5*6+2),(9*12+6),(4*25+1),(4*28+3),(7*15+6),(3*36),(9*13+1),(11*9+2),(10*11+5)))
    end

    local _ts = 0
    local _jy = { runs = 0, _tv = 0, lost = 0, _ty = 0, calls = 0 }
    function _ex._jy() return table._cr(_jy) end

    
    
    local function _tt(_ls, _te, _aem)
        local _je = nil
        _er.try(_SC((4*26+1),(4*27+2),(8*14+3),(4*29),(7*13+6),(4*27+2),(6*19+2),(2*23),(8*14+3),(7*15+3),(6*18+3),(8*14+4),(3*25),(7*14+3),(7*17+2)), function()
            if SlotIdentity and SlotIdentity.LooksLikeFirstAreaUid
               and SlotIdentity.LooksLikeFirstAreaUid(_ls) then
                _je = SlotIdentity.SlotKey(_te, _aem)
            end
        end)
        return _je
    end

    
    
    
    function _ex.take(_ls, _aen, _uw)
        _uw = _uw or {}
        local _oa = _uw._oa or function() return false end
        if not _ex._lx and not _tr() then return false, { _wj = _SC((8*13+6),(7*15+6),(2*16),(4*16+3),(2*48+1),(2*57),(8*14+2),(3*40+1),(2*35),(11*9+6),(4*25+1),(3*36),(2*50),(10*6+9),(10*10+3),(7*14+5)) } end
        if typeof(_aen) ~= _SC((7*12+2),(9*11+2),(6*16+3),(2*58),(7*15+6),(8*14+2),(10*5+1)) then return false, { _wj = _SC((8*13+6),(5*22+1),(4*8),(10*10+1),(4*25+3),(7*14+5),(3*10+2),(11*10+2),(5*22+1),(2*57+1),(7*15),(4*29),(10*10+5),(11*10+1),(7*15+5)) } end

        local _dw = _iz.get()
        if not _dw then return false, { _wj = _SC((5*22),(3*37),(10*3+2),(7*14+1),(2*52),(3*32+1),(2*57),(4*24+1),(10*9+9),(9*12+8),(9*11+2),(6*19)) } end

        _jy.runs = _jy.runs + 1
        local _gc = os._wp()

        local _da = CFrame._aek(_aen.X, _aen.Y + _jl.LIFT, _aen.Z)
        local _tg = _tt(_ls, _uw._te, _uw._aem)
        
        
        local _gm = os._wp() + _jk.scale(_uw._adi or _jl.TIMEOUT)

        
        
        local _fr = _er.scope(_SC((6*17),(2*50+1),(4*24+1),(8*14+4),(9*13),(4*28+2),(2*50+1),(9*12+7),(5*9+1),(2*52+1),(10*11),(7*16+3),(5*23+1),(5*19+2),(10*11),(9*12+8),(3*15+1),(5*22+4),(3*32+1),(9*11),(8*12+5)))
        _ts = _ts + 1
        local _tu = _ts
        local _tv, _ob, lastMsg = false, 0, nil
        local _tw, sameCount = nil, 0
        local _tx = false

        _er.profile.mark(_SC((8*14+4),(8*12+1),(9*12+6),(2*51+1),(7*14+3),(5*23+1),(8*11+7),(6*19+2),(9*12+4)))

        
        
        _fr:spawn(_SC((2*52),(8*13+7),(3*36),(8*12+4)), function()
            while not _tv and _ts == _tu and os._wp() < _gm and _fr:alive() do
                local _cx = _iz.get()
                if _cx then pcall(function() _cx:PivotTo(_da) end) end
                local _cy = _iz._cn()
                if _cy then
                    _cy.AssemblyLinearVelocity = Vector3.zero
                    _cy.AssemblyAngularVelocity = Vector3.zero
                end
                _c.Heartbeat:Wait()
            end
        end)

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        local _sd = _sb.waitForServerRelease(_oa)
        if _oa() then
            _ts = _ts + 1
            _fr:destroy()
            _jy._ty = _jy._ty + 1
            return false, { _wj = _SC((5*19+4),(9*10+7),(2*55),(6*16+3),(5*20+1),(3*36),(3*36),(6*16+5),(3*33+1)), _ii = (os._wp() - _gc) * (11*90+10) }
        end

        
        for _aeb = 1, _jl.RACE_THREADS do
            _fr:spawn(_SC((5*21),(8*13+6),(6*19+4),(3*37),(7*15+2),(2*50+1)) .. _aeb, function()
                task._wa((_aeb - 1) * _jl.RACE_STAGGER)
                while not _tv and not _tx and os._wp() < _gm and _fr:alive() do
                    if _oa() then return end
                    _ob = _ob + 1
                    _jy.calls = _jy.calls + 1
                    local _dg, res, _adk = pcall(function()
                        return _me.CarryFieldEgg(_ls, _tg)
                    end)
                    if _adk ~= nil then lastMsg = tostring(_adk) end

                    
                    
                    
                    if type(_adk) == _SC((9*12+7),(7*16+4),(11*10+4),(5*21),(2*55),(2*51+1)) and _adk:lower():find(_SC((2*50),(2*55+1),(4*29+3),(4*27+2),(6*16+5),(4*25))) then
                        local _rs = _sb.ragdollRemaining()
                        if _rs > 0 then task._wa(math.min(_rs, 0.25)) end
                    end

                    
                    if not _tv and type(_adk) == _SC((3*38+1),(7*16+4),(5*22+4),(11*9+6),(3*36+2),(2*51+1)) then
                        if _adk == _tw then
                            sameCount = sameCount + 1
                        else
                            _tw, sameCount = _adk, 1
                        end
                        if sameCount >= _jl.SAME_MSG_STOP then
                            _tx = true
                            return
                        end
                        if _ob > _jl.FREE_CALLS and sameCount > 1 then
                            task._wa(_jl.SAME_MSG_GAP)
                        end
                    end
                    
                    
                    if _dg and res == true and not _tv then
                        _tv = true
                        return
                    end
                    if _tv then return end

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    _c.Heartbeat:Wait()
                end
            end)
        end

        
        local _ty = false
        while not _tv and not _tx and os._wp() < _gm do
            if _oa() then _ty = true break end
            _c.Heartbeat:Wait()
        end

        
        _ts = _ts + 1
        _fr:destroy()

        local _ii = (os._wp() - _gc) * (8*125)
        local _pf = (function()
            local _cy = _iz._cn()
            return _cy and (_cy.Position - _aen).Magnitude or -1
        end)()

        if _ty then
            _jy._ty = _jy._ty + 1
            _gi._aee(_SC((8*12+3),(8*12+1),(2*55),(8*12+3),(5*20+1),(7*15+3),(2*54),(8*12+5),(2*50),(9*3+5),(3*32+1),(2*51),(5*23+1),(10*10+1),(10*11+4),(11*2+10),(6*6+1),(9*11+1),(9*3+5),(5*19+4),(2*48+1),(2*54),(4*27),(5*23),(7*4+4),(4*26+1),(5*22),(9*3+5),(9*4+1),(2*23),(6*8),(4*25+2),(7*15+4),(10*11+5)), _ob, _ii)
            return false, { _wj = _SC((10*9+9),(7*13+6),(7*15+5),(5*19+4),(7*14+3),(9*12),(2*54),(8*12+5),(6*16+4)), calls = _ob, _ii = _ii }
        end

        _er.profile.mark(_tv and _SC((3*38+2),(4*24+1),(7*16+2),(6*17+1),(4*25+1),(5*23+1),(4*23+3),(4*27),(4*24+1),(8*13+6),(5*20),(3*33+2),(6*16+4)) or _SC((8*14+4),(5*19+2),(4*28+2),(2*51+1),(4*25+1),(9*12+8),(10*9+5),(3*36),(6*18+3),(11*10+5),(11*10+6)))

        if _tv then
            _jy._tv = _jy._tv + 1
            _kw.markStolen(_ls)
            _gi._aee(_SC((10*8+7),(5*15+4),(5*15+3),(4*8),(4*29+1),(5*21),(6*16+4),(7*8+5),(7*5+2),(11*10+5),(8*4),(10*9+7),(5*20+2),(5*23+1),(7*14+3),(5*22+4),(4*8),(6*6+1),(4*25),(9*3+5),(3*33),(2*48+1),(4*27),(10*10+8),(3*38+1),(8*4),(9*11+6),(4*27+2),(4*8),(11*3+4),(11*4+2),(9*5+3),(6*17),(8*13+5),(9*12+7),(8*4),(7*5+5),(10*3+7),(2*50),(3*10+2),(8*14+4),(7*14+6),(7*16+2),(10*10+1),(5*19+2),(11*9+1),(10*11+5),(2*22),(9*3+5),(2*51+1),(10*9+7),(8*14),(3*10+2),(5*7+2),(7*6+4),(4*12+1),(9*11+3),(4*11),(8*4),(7*16+4),(9*11+6),(5*20+1),(6*19),(2*30+1),(2*18+1),(8*14+3),(6*6+5)),
                tostring(_ls), _ob, _ii, _jl.RACE_THREADS, _pf, _jk.tier)
            return true, { _wj = _SC((3*35),(11*10),(9*12+7),(3*38+2),(6*16+1),(4*27+2),(8*14+4)), calls = _ob, _ii = _ii,
                           _pf = _pf, _sd = _sd }
        end

        _jy.lost = _jy.lost + 1

        
        
        
        
        
        local _lu = _kw.get(_ls)
        local _tz = _pf > _jl.PULLBACK_GAP
        local _ua = (_SC((5*21+3),(2*55+1),(3*33),(2*48+1),(8*13+4),(3*23+2),(5*19+2),(3*37+1),(10*6+1),(10*3+7),(4*11+2),(2*24+1),(10*10+2),(10*3+2),(9*11+2),(3*34+1),(7*14+5),(6*13+5),(4*29),(2*48+1),(4*29),(4*25+1),(9*6+7),(2*18+1),(11*10+5),(8*4),(7*14+3),(7*14+5),(8*12+7),(10*7+7),(4*27+3),(9*13+1),(2*50+1),(10*10),(10*6+1),(9*4+1),(5*23),(10*3+2),(11*10+2),(8*14+5),(3*36),(8*13+4),(9*11+2),(3*33+1),(3*22),(9*10+7),(8*12+3),(10*10+7),(2*30+1),(11*3+4),(3*38+1),(6*6+1),(11*10+5))):format(
            _pf,
            _lu and tostring(_lu._bi) or _SC((6*17+1),(6*18+3),(10*11),(5*20+1)),
            _lu and _lu._lt and tostring((_lu._lt - _aen).Magnitude > (4*1+1)) or _SC((11*5+8)),
            tostring(_tz),
            _tx and (_SC((11*2+10),(3*32+2),(7*13+6),(5*21),(11*9+9),(8*12+5),(11*9+1),(4*8),(6*16+1),(2*51),(6*19+2),(7*14+3),(11*10+4),(9*3+5),(4*9+1),(3*33+1),(11*2+10),(4*26+1),(11*9+1),(2*50+1),(8*13+6),(2*58),(10*10+5),(6*16+3),(7*13+6),(11*9+9),(3*10+2),(11*10+4),(5*20+1),(3*34),(3*39),(5*23),(4*24+1),(5*21+3),(8*14+3))):format(sameCount) or _SC())

        _gi.warn(_SC((11*6+10),(5*15+4),(3*27+2),(2*42),(9*3+5),(10*11+7),(8*13+1),(9*11+1),(3*20+1),(3*12+1),(8*14+3),(11*2+10),(5*19+2),(10*10+2),(10*11+6),(10*10+1),(6*19),(8*4),(5*7+2),(5*20),(3*10+2),(4*24+3),(9*10+7),(4*27),(9*12),(3*38+1),(8*4),(7*15),(9*12+2),(11*2+10),(5*7+2),(7*6+4),(10*4+8),(9*11+3),(8*13+5),(8*14+3),(8*4),(11*3+7),(9*4+1),(10*11+5),(10*4+4),(9*3+5),(10*10+8),(8*12+1),(3*38+1),(5*23+1),(6*9+4),(10*3+2),(4*9+1),(11*10+5),(9*4+8),(2*16),(10*11+6),(8*13+1),(5*20+1),(6*19),(8*7+5),(11*3+4),(6*19+1),(9*4+5)),
            tostring(_ls), _ob, _ii, _ua, tostring(lastMsg), _jk.tier)

        return false, {
            _wj = lastMsg or _SC((9*12+2),(10*11+1),(10*3+2),(8*12+1),(11*9),(8*12+3),(9*11+2),(10*11+2),(4*29)),
            calls = _ob, _ii = _ii, _pf = _pf,
            _tz = _tz,
            eggState = _lu and _lu._bi or _SC((6*17+1),(2*55+1),(10*11),(6*16+5)),
            eggGone = _lu == nil,
            _sd = _sd,
        }
    end

    return _ex
end)













































_er.module(_SC((7*14+4),(3*33+2),(11*8+9),(10*11+6),(7*16+5),(4*28+2),(8*12+5),(8*14+3),(5*9+1),(4*24+1),(6*19+3),(2*58),(8*13+7),(7*16+3),(6*19+2),(9*11+2),(8*12+1),(9*12)), function(_er)
    local _gn   = _er.require(_SC((3*33),(6*18+3),(6*19),(8*12+5),(7*6+4),(10*11+5),(10*10+1),(4*28+2),(7*16+6),(7*15),(8*12+3),(2*50+1),(4*28+3)))
    local _jk   = _er.require(_SC((11*9),(9*12+3),(8*14+2),(7*14+3),(7*6+4),(11*9+1),(11*9+2),(4*29+2),(2*52+1),(9*11),(11*9+2)))
    local _iz    = _er.require(_SC((5*19+4),(11*10+1),(3*38),(5*20+1),(6*7+4),(5*19+4),(4*26),(5*19+2),(8*14+2),(7*13+6),(6*16+3),(3*38+2),(10*10+1),(10*11+4)))
    local _dx    = _er.require(_SC((8*12+3),(10*11+1),(3*38),(5*20+1),(3*15+1),(9*12+7),(5*23+1),(11*8+9),(2*58),(3*33+2)))
    local _kw  = _er.require(_SC((4*25+2),(4*25+1),(5*19+2),(6*19+2),(11*10+7),(10*11+4),(11*9+2),(4*28+3),(7*6+4),(2*50+1),(2*51+1),(4*25+3),(6*19+1)))
    local _ub  = _er.require(_SC((4*25+2),(11*9+2),(2*48+1),(8*14+4),(10*11+7),(10*11+4),(6*16+5),(9*12+7),(2*23),(6*17+1),(11*10+4),(6*16+1),(11*8+10)))
    local _sg  = _er.require(_SC((11*9+3),(8*12+5),(2*48+1),(5*23+1),(11*10+7),(9*12+6),(6*16+5),(7*16+3),(2*23),(8*13+5),(8*13+7),(3*39+1),(11*9+2),(11*9+10),(5*20+1),(9*12+2),(11*10+6)))
    local _uc = _er.require(_SC((8*12+6),(8*12+5),(7*13+6),(4*29),(6*19+3),(10*11+4),(5*20+1),(6*19+1),(4*11+2),(11*9),(11*8+9),(8*14+2),(2*57),(5*24+1)))
    local _ud  = _er.require(_SC((5*20+2),(4*25+1),(11*8+9),(11*10+6),(8*14+5),(11*10+4),(10*10+1),(7*16+3),(11*4+2),(10*9+8),(11*8+9),(3*35),(11*10+6)))
    local _jr  = _er.require(_SC((11*9+3),(4*25+1),(6*16+1),(8*14+4),(9*13),(11*10+4),(10*10+1),(7*16+3),(7*6+4),(5*22+2),(8*13+4),(10*11+1),(5*23+1)))
    local _ue = _er.require(_SC((10*10+2),(10*10+1),(5*19+2),(7*16+4),(3*39),(11*10+4),(9*11+2),(4*28+3),(7*6+4),(6*16+1),(9*12+2),(7*16+4),(5*21),(3*33+1),(8*12+5),(4*24+1),(7*16+4),(4*26)))
    local _sb  = _er.require(_SC((3*34),(10*10+1),(6*16+1),(6*19+2),(4*29+1),(3*38),(10*10+1),(5*23),(3*15+1),(6*17+1),(2*58+1),(11*8+9),(4*28+2),(4*25)))
    local _oj     = _er.require(_SC((5*19+4),(8*13+7),(8*14+2),(11*9+2),(8*5+6),(3*38),(11*9+2),(4*28+3),(4*29),(5*22+1),(3*38),(4*25+1)))
    local _sa = _er.require(_SC((9*11+3),(10*10+1),(11*8+9),(4*29),(4*29+1),(2*57),(5*20+1),(3*38+1),(6*7+4),(6*17+3),(2*55),(8*14+3),(2*58),(4*24+1),(2*55),(6*19+2)))
    local _uf = _er.require(_SC((8*12+6),(3*33+2),(6*16+1),(4*29),(3*39),(4*28+2),(3*33+2),(7*16+3),(5*9+1),(3*38),(5*20+1),(10*10+3),(5*22+4),(9*10+7),(8*12+2)))
    local _ug  = _er.require(_SC((9*11+3),(6*16+5),(10*9+7),(5*23+1),(3*39),(11*10+4),(11*9+2),(7*16+3),(11*4+2),(7*14+6),(2*58+1),(5*21+4),(11*8+9),(3*36+2),(6*18+3),(10*10+5),(6*16+4)))
    local _gi   = _er.require(_SC((10*9+8),(11*10+1),(5*22+1),(11*10+6),(6*7+4),(10*10+8),(6*18+3),(7*14+5))).for_module(_SC((5*19+2),(9*13),(3*38+2),(10*11+1),(10*11+5),(3*38+2),(10*10+1),(10*9+7),(10*10+8)))

    local _ex = {}

    
    
    
    local _uh = 1.0
    local _ui  = 8.0

    
    
    
    
    local _uj = 0.5

    
    
    
    
    
    
    
    
    _ex.STATE = {
        
        
        
        
        
        
        
        
        
        
        
        
        PREP_DELIVER_HELD = _SC((11*7+3),(5*16+2),(9*7+6),(4*20),(4*23+3),(5*13+3),(6*11+3),(11*6+10),(8*9+1),(7*12+2),(4*17+1),(11*7+5),(3*31+2),(10*7+2),(3*23),(6*12+4),(11*6+2)),
        READY_TO_STEAL    = _SC((10*8+2),(2*34+1),(7*9+2),(4*17),(8*11+1),(7*13+4),(2*42),(8*9+7),(3*31+2),(10*8+3),(9*9+3),(6*11+3),(11*5+10),(3*25+1)),
        BAIT_NOT_DONE     = _SC((3*22),(6*10+5),(11*6+7),(4*21),(10*9+5),(2*39),(9*8+7),(3*28),(8*11+7),(11*6+2),(2*39+1),(5*15+3),(8*8+5)),
        BAIT_DONE         = _SC((5*13+1),(10*6+5),(11*6+7),(8*10+4),(2*47+1),(8*8+4),(10*7+9),(9*8+6),(8*8+5)),
        AT_TARGET         = _SC((4*16+1),(9*9+3),(8*11+7),(4*21),(7*9+2),(2*41),(11*6+5),(11*6+3),(7*12)),
        TARGET_GRAB_RETRY = _SC((3*28),(3*21+2),(10*8+2),(7*10+1),(2*34+1),(8*10+4),(6*15+5),(8*8+7),(6*13+4),(6*10+5),(2*33),(3*31+2),(11*7+5),(5*13+4),(2*42),(8*10+2),(2*44+1)),
        CARRYING          = _SC((3*22+1),(3*21+2),(6*13+4),(4*20+2),(10*8+9),(11*6+7),(7*11+1),(5*14+1)),
        RETURNING         = _SC((9*9+1),(5*13+4),(6*14),(4*21+1),(2*41),(7*11+1),(9*8+1),(5*15+3),(7*10+1)),
        DELIVERED         = _SC((2*34),(6*11+3),(5*15+1),(4*18+1),(2*43),(8*8+5),(10*8+2),(8*8+5),(2*34)),
    }

    
    
    
    
    
    
    
    
    
    local _uk = {}
    local _ul = 0

    local function _um(_wh, _hb, _aeo)
        if _wh ~= _ul then
            _uk, _ul = {}, _wh
        end
        _uk[#_uk + 1] = _hb
        _gi._aee(_SC((6*19),(11*10+7),(4*27+2),(4*8),(7*5+2),(5*20),(10*5+8),(2*16),(8*14),(8*13),(7*13+6),(10*11+5),(5*20+1),(9*3+5),(5*7+2),(4*28+3),(3*12+1),(3*38+1)), _wh, _hb,
            _aeo and (_SC((9*3+5),(4*10)) .. tostring(_aeo) .. _SC((6*6+5))) or _SC())
    end

    function _ex._uk() return table._cr(_uk) end

    local _un = 2

    
    local _uo = (6*2)

    
    
    
    local _up = {}

    function _ex.onStop(_hg)
        _up[#_up + 1] = _hg
    end

    
    
    
    
    
    
    
    local _uq = {}

    function _ex.onDelivered(_hg)
        _uq[#_uq + 1] = _hg
    end

    local function _ur(_da)
        if not _da then return end
        for _, _hg in ipairs(_uq) do
            task.spawn(function() _er.try(_SC((10*9+7),(5*23+2),(5*23+1),(7*15+6),(9*12+7),(5*23+1),(11*9+2),(6*16+1),(11*9+9),(9*5+1),(7*15+6),(11*10),(10*6+8),(4*25+1),(6*18),(3*35),(5*23+3),(3*33+2),(10*11+4),(2*50+1),(3*33+1)), _hg, _da) end)
        end
    end

    local _us = 0
    local _ut  = false
    local _uu   = 0
    local _fr       = nil
    local _uv = 0

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    local _uw     = {}       
    local _ux  = {}       
    local _uy    = nil      

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    

    
    
    
    local function _nb()
        local _cy = _er.profile.health()
        local _jf = _kw._jy()
        return {
            scopes = _cy.scopes, _gg = _cy._gg, insts = _cy.insts, threads = _cy.threads,
            eggList = _jf.listSize, eggValues = _jf._ml,
        }
    end

    local _uz = { _SC((6*19+1),(10*9+9),(5*22+1),(4*28),(11*9+2),(2*57+1)), _SC((8*12+3),(6*18+3),(11*10),(9*12+2),(5*23)), _SC((10*10+5),(3*36+2),(2*57+1),(9*12+8),(4*28+3)), _SC((5*23+1),(4*26),(5*22+4),(10*10+1),(8*12+1),(9*11+1),(8*14+3)), _SC((6*16+5),(5*20+3),(6*17+1),(4*19),(9*11+6),(5*23),(8*14+4)), _SC((3*33+2),(8*12+7),(5*20+3),(9*9+5),(3*32+1),(4*27),(9*13),(8*12+5),(2*57+1)) }

    local function _va(_he, _ta)
        local _fk = {}
        for _, _zz in ipairs(_uz) do
            local _kh = (_ta[_zz] or 0) - (_he[_zz] or 0)
            if _kh ~= 0 then _fk[#_fk + 1] = (_SC((4*9+1),(10*11+5),(3*10+2),(8*4+5),(3*14+1),(6*16+4))):format(_zz, _kh) end
        end
        return #_fk > 0 and table.concat(_fk, _SC((10*3+2))) or _SC((8*13+6),(8*13+7),(9*3+5),(7*14+1),(3*34+2),(9*10+7),(2*55),(6*17+1),(5*20+1))
    end

    
    
    
    
    
    
    
    
    
    
    
    
    

    

    
    
    
    
    
    local function _vb(_wh, _oa)
        local _vc = { _gc = os._wp(), _sj = {} }
        _er.profile.mark(_SC((6*16+3),(11*11),(7*14+1),(5*21+3),(8*12+5),(4*23+3),(7*16+3),(7*16+4),(6*16+1),(5*22+4),(6*19+2)))

        local function _sk(_hb, _hg)
            if _oa() then return false, { _wj = _SC((7*14+1),(6*16+1),(4*27+2),(7*14+1),(8*12+5),(2*54),(11*9+9),(2*50+1),(6*16+4)) } end
            local _sl = os._wp()
            local _dg, _aee = _hg()
            _vc._sj[#_vc._sj + 1] = {
                _hb = _hb, _ii = (os._wp() - _sl) * (7*142+6), _dg = _dg and true or false,
            }
            return _dg, _aee
        end

        
        
        
        
        
        
        
        
        
        
        
        
        local _ha = _kw.carryingUid()
        if _ha then
            
            
            
            
            
            
            
            
            
            local _vd = (_uw._ls ~= nil) and (_ha == _uw._ls)
            _vc.prep = not _vd
            _vc._bi = _vd and _ex.STATE.RETURNING
                or _ex.STATE.PREP_DELIVER_HELD
            _um(_wh, _vc._bi, _SC((8*13),(11*10+1),(7*15+3),(3*33+1),(5*21),(2*55),(8*12+7),(7*4+4)) .. tostring(_ha))
            _vc.recovered = _ha
            _gi._aee(_SC((3*32+1),(7*15+3),(5*22+4),(7*14+3),(9*10+7),(9*11+1),(10*12+1),(11*2+10),(11*9),(4*24+1),(10*11+4),(3*38),(11*11),(9*11+6),(9*12+2),(11*9+4),(6*5+2),(4*9+1),(8*14+3),(7*4+4),(3*15),(2*16),(6*6+1),(4*28+3)), _ha,
                _vd and _SC((4*29),(10*10+4),(3*35),(4*28+3),(4*8),(7*15),(2*57+1),(9*3+5),(4*29),(3*34+2),(2*50+1),(9*3+5),(2*57+1),(3*33+2),(8*13+4),(9*11+2),(10*9+9),(6*19+2),(6*16+5),(8*12+4),(6*5+2),(5*20+1),(7*14+5),(2*51+1),(11*4),(7*4+4),(3*33+1),(4*25+1),(2*54),(3*35),(4*29+2),(8*12+5),(8*14+2),(2*52+1),(8*13+6),(11*9+4),(3*10+2),(3*38+2),(7*15+6),(9*3+5),(5*20+2),(7*15),(3*36+2),(11*9+6),(2*57+1),(5*20+4))
                or _SC((11*10),(7*15+6),(5*23+1),(3*10+2),(7*16+4),(7*14+6),(2*50+1),(3*10+2),(11*10+5),(9*11+2),(9*12),(5*20+1),(5*19+4),(3*38+2),(6*16+5),(4*25),(7*4+4),(7*14+3),(3*34+1),(4*25+3),(10*4+4),(5*6+2),(11*9),(7*15+3),(11*9+2),(11*8+9),(8*14+2),(2*52+1),(6*18+2),(4*25+3),(10*3+2),(3*37),(6*19+3),(6*19),(5*6+2),(3*34+2),(10*9+7),(9*12+2),(10*10),(10*11+5),(11*2+10),(9*11+3),(7*15),(7*16+2),(7*16+3),(10*11+6)))
            local _dh, info2 = _sk(_SC((9*11),(5*19+2),(8*14+2),(4*28+2),(9*13+4),(2*16),(4*26),(6*16+5),(11*9+9),(3*33+1)), function()
                return _uc.home(_ha, { _oa = _oa })
            end)
            if _dh then
                _vc._da = { _hb = _vd and _SC((11*10+5),(8*12+5),(9*12),(6*16+5),(7*14+1),(11*10+6),(11*9+2),(5*20),(7*4+4),(11*9+2),(2*51+1),(4*25+3)) or _SC((4*26),(5*20+1),(10*10+8),(2*50),(6*5+2),(11*9+2),(11*9+4),(6*17+1)),
                                 _ls = _ha }
                if _vd then
                    _vc._bi = _ex.STATE.DELIVERED
                    _vc.terminal = true
                    _um(_wh, _vc._bi, _ha)
                    return true, _SC((11*9+1),(4*25+1),(2*54),(10*10+5),(10*11+8),(4*25+1),(9*12+6),(10*10+1),(10*10)), _vc
                end
                
                _vc._bi = _ex.STATE.READY_TO_STEAL
                _vc.terminal = false
                _um(_wh, _vc._bi, _SC((7*14+6),(7*13+6),(8*13+6),(7*14+2),(8*14+3),(10*3+2),(6*16+3),(8*13+4),(5*20+1),(3*32+1),(8*14+2),(10*3+2),(11*8+9),(6*17),(10*11+6),(9*11+2),(8*14+2),(3*10+2),(6*18+4),(8*14+2),(7*14+3),(5*22+2)))
                return true, _SC((3*37+1),(8*14+2),(8*12+5),(2*56),(10*5+8),(5*6+2),(11*9+5),(9*11+2),(9*12),(6*16+4),(2*16),(2*50+1),(5*20+3),(2*51+1),(7*4+4),(8*12+4),(9*11+2),(2*54),(8*13+1),(7*16+6),(11*9+2),(9*12+6),(4*25+1),(7*14+2)), _vc
            end
            
            
            return false, _SC((2*52),(5*20+1),(8*13+4),(4*25),(3*10+2),(11*9+2),(3*34+1),(7*14+5),(3*19+1),(9*3+5)) .. tostring(info2 and info2._wj), _vc
        end

        
        if _vc._bi == nil then
            _vc._bi = _ex.STATE.READY_TO_STEAL
            _um(_wh, _vc._bi)
        end

        
        
        
        
        
        
        
        
        
        
        local _ve = nil
        if _uw.pick and not _uw._ls then
            local _vf, pre, whyPre = pcall(_uw.pick)
            if not _vf then
                return false, _SC((6*19+2),(10*9+7),(5*22+4),(7*14+5),(4*25+1),(9*12+8),(3*10+2),(4*28),(9*11+6),(4*24+3),(3*35+2),(11*9+2),(7*16+2),(9*3+5),(6*17),(8*12+1),(9*11+6),(9*12),(2*50+1),(11*9+1),(9*6+4),(3*10+2)) .. tostring(pre), _vc
            end
            if not pre then
                return false, _SC((5*22),(5*22+1),(11*10+6),(3*34+2),(6*17+3),(7*15+5),(5*20+3),(4*8),(2*58),(11*10+1),(4*8),(2*57+1),(7*16+4),(6*16+5),(3*32+1),(3*36))
                    .. (whyPre and (_SC((3*10+2),(9*4+4)) .. tostring(whyPre) .. _SC((10*4+1))) or _SC()), _vc
            end
            _ve = pre
        end

        
        
        
        
        
        
        
        
        
        
        
        
        local _vg = _ud.firstAreaId(0)
        local _vh = nil
        if _uw._ls then
            local _iw = _kw.get(_uw._ls)
            _vh = _iw and _vg and _iw._te == _vg or false
        elseif _ve then
            _vh = _vg ~= nil and _ve._te == _vg
        end

        
        
        
        local _vi = false
        if _vh then
            _gi._aee(_SC((6*19+2),(5*19+2),(11*10+4),(6*17+1),(10*10+1),(11*10+6),(10*3+2),(6*17+3),(2*57+1),(4*8),(2*52+1),(2*55),(5*6+2),(3*38+2),(4*26),(9*11+2),(7*4+4),(4*24+2),(5*19+2),(6*17+3),(6*19+2),(5*6+2),(6*16+1),(2*57),(4*25+1),(3*32+1),(9*3+5),(4*10),(10*3+7),(2*57+1),(9*4+5),(5*6+2),(5*9),(3*10+2),(11*10),(7*15+6),(10*11+6),(5*6+2),(5*22+2),(3*38),(11*9+6),(6*18+1),(5*21),(5*22),(8*12+7),(5*8+4),(3*10+2),(8*12+7),(7*15+6),(9*11+6),(8*13+6),(7*14+5),(9*3+5),(3*38+1),(8*14+4),(6*19),(5*19+2),(4*26+1),(7*14+5),(6*17+2),(2*58),(3*10+2),(8*12+6),(6*18+3),(4*28+2),(5*6+2),(5*21),(2*58),(4*8),(9*4+4),(11*7+9),(8*6+3),(3*15+1),(9*5+4),(6*5+2),(5*22+4),(8*14+5),(11*9+9),(10*10+1),(8*5+1)),
                tostring(_vg))
            _vc.baitSkipped = true
        else
            _vi = _sk(_SC((11*8+10),(4*24+1),(9*11+6),(8*14+4)), function()
                return _ud.prime({ _oa = _oa })
            end)
        end
        _vc._vi = _vi and true or false
        if _oa() then return false, _SC((2*49+1),(8*12+1),(3*36+2),(3*33),(10*10+1),(10*10+8),(2*54),(11*9+2),(8*12+4)), _vc end

        
        
        
        
        
        
        
        
        local _da
        if _uw._ls then
            local _iw = _kw.get(_uw._ls)
            if not _iw then
                return false, _SC((11*10+5),(5*20+1),(6*18),(7*14+3),(4*24+3),(4*29),(10*10+1),(11*9+1),(3*10+2),(8*12+5),(9*11+4),(2*51+1),(3*10+2),(3*35),(11*10+5),(5*6+2),(5*20+3),(6*18+3),(10*11),(5*20+1)), _vc
            end
            local _vj = (_iw._bi == _SC((10*8+3),(8*13+4),(6*18+3),(4*29)) or _iw._bi == _SC((2*34),(4*28+2),(7*15+6),(11*10+2),(7*16),(7*14+3),(4*25)))
            if not _vj or not _iw._lt then
                
                return false, _SC((8*14+7),(3*32+1),(5*21),(10*11+6),(9*11+6),(2*55),(6*17+1),(3*10+2),(10*10+2),(11*10+1),(2*57),(6*5+2),(5*23+1),(5*20+4),(8*12+5),(8*4),(2*57+1),(2*50+1),(8*13+4),(3*33+2),(8*12+3),(7*16+4),(5*20+1),(3*33+1),(8*4),(3*33+2),(9*11+4),(9*11+4),(3*10+2),(2*20)) .. tostring(_iw._bi) .. _SC((5*8+1)), _vc
            end
            _da = _iw
        elseif _uw.pick then
            
            
            
            
            
            
            
            
            
            
            local _dh, _iw, why2 = true, _ve, nil
            if not (_vc.baitSkipped and _ve) then
                _dh, _iw, why2 = pcall(_uw.pick)
            end
            if not _dh then
                return false, _SC((11*10+6),(8*12+1),(2*57),(2*51+1),(8*12+5),(4*29),(11*2+10),(10*11+2),(4*26+1),(5*19+4),(9*11+8),(10*10+1),(5*22+4),(5*6+2),(10*10+2),(6*16+1),(8*13+1),(11*9+9),(3*33+2),(7*14+2),(5*11+3),(10*3+2)) .. tostring(_iw), _vc
            end
            _da = _iw
            
            
            if not _da then
                return false, _SC((8*13+6),(7*15+6),(2*58),(5*20+4),(5*21),(2*55),(2*51+1),(11*2+10),(10*10+9),(10*9+7),(10*11+6),(5*19+4),(9*11+5),(6*16+5),(10*11+5),(8*4),(6*19+2),(6*17+2),(5*20+1),(2*16),(8*12+6),(11*9+6),(9*12),(3*38+2),(8*12+5),(2*57))
                    .. (why2 and (_SC((2*16),(6*6+4)) .. tostring(why2) .. _SC((7*5+6))) or _SC()), _vc
            end
        else
            _da = _kw._dm()
        end
        if not _da then return false, _SC((9*12+2),(7*15+6),(4*29),(6*17+2),(3*35),(11*10),(9*11+4),(10*3+2),(10*11+6),(10*11+1),(4*8),(3*38+1),(5*23+1),(11*9+2),(3*32+1),(6*18)), _vc end
        _vc._da = _da

        local _tj = _iz._cn()
        _vc._ss = _tj and (_da._lt - _tj.Position).Magnitude or -1

        
        
        
        
        
        
        
        
        
        _vc._bi = _ex.STATE.BAIT_DONE
        _um(_wh, _vc._bi, _vc._vi and _SC((9*12+4),(8*14+2),(5*21),(2*54+1),(7*14+3),(11*9+1))
            or (_vc.baitSkipped and _SC((11*8+10),(5*19+2),(6*17+3),(4*29),(5*6+2),(5*23),(2*53+1),(9*11+6),(9*12+4),(7*16),(9*11+2),(8*12+4),(11*5+3),(10*3+2),(4*29),(2*48+1),(9*12+6),(6*17+1),(8*12+5),(10*11+6),(2*16),(8*13+1),(10*11),(5*6+2),(2*58),(9*11+5),(9*11+2),(8*4),(7*14),(9*10+7),(11*9+6),(10*11+6),(10*3+2),(6*16+1),(7*16+2),(4*25+1),(9*10+7)) or _SC((6*18+2),(6*18+3),(3*10+2),(5*19+3),(10*9+7),(11*9+6),(10*11+6),(8*4),(8*12+5),(3*34+1),(3*34+1))))
        
        _gi._aee(_SC((11*10+6),(7*13+6),(2*57),(2*51+1),(5*20+1),(5*23+1),(11*2+10),(4*29+1),(10*10+5),(4*25),(5*12+1),(4*9+1),(9*12+7),(4*8),(10*11),(10*9+7),(9*12+1),(4*25+1),(2*30+1),(9*4+1),(8*14+3),(10*3+2),(3*32+1),(8*14+2),(10*10+1),(6*16+1),(6*10+1),(7*5+2),(10*11+5),(8*4),(11*10+4),(10*9+7),(7*16+2),(8*13+1),(6*19+2),(5*24+1),(4*15+1),(3*12+1),(3*38+1),(5*6+2),(10*11+5),(5*23+1),(3*32+1),(4*29),(6*16+5),(11*5+6),(10*3+7),(3*38+1),(6*5+2),(8*12+4),(3*35),(3*38+1),(7*16+4),(11*5+6),(10*3+7),(11*4+2),(10*4+8),(10*10+2),(9*3+5),(7*16),(8*14+2),(2*52+1),(4*27+1),(8*12+5),(7*14+2),(5*12+1),(3*12+1),(5*23)),
            tostring(_da._ls), tostring(_da._hb), tostring(_da._te),
            tostring(_da._lv), tostring(_da._bi), _vc._ss or -1,
            tostring(_vc._vi))

        local _tq, inInfo
        local _vk = 0
        for _aef = 0, _un do
            _vc._bi = (_aef == 0) and _ex.STATE.AT_TARGET or _ex.STATE.TARGET_GRAB_RETRY
            _um(_wh, _vc._bi, _da._hb)
            _tq, inInfo = _sk(_aef == 0 and _SC((11*9+6),(11*10),(11*10+5),(11*10+6),(3*32+1),(9*12+2),(10*11+6)) or (_SC((6*19),(6*16+5),(6*17+1),(10*11+4),(11*8+9),(2*49)) .. _aef), function()
                return _sa.take(_da._ls, _da._lt, {
                    _oa = _oa,
                    _te = _da._te, _aem = _da._aem,
                })
            end)
            if _tq or _oa() then break end

            
            
            
            
            
            
            local _dx = inInfo and inInfo.eggState
            local _vl = inInfo and (inInfo._tz
                or _dx == _SC((9*9+2),(9*12),(6*18+3),(10*11+6)) or _dx == _SC((9*7+5),(8*14+2),(4*27+3),(4*28),(10*11+2),(11*9+2),(8*12+4)))
            if not _vl or _aef == _un then break end

            
            local _nc = _kw.get(_da._ls)
            if not _nc or not _nc._lt then break end
            _da._lt = _nc._lt
            _vk = _vk + 1
            _gi._aee(_SC((6*19+2),(2*48+1),(5*22+4),(10*10+3),(2*50+1),(10*11+6),(4*8),(8*14+2),(10*10+1),(4*29),(11*10+4),(11*11),(2*16),(4*9+1),(7*14+2),(4*11+3),(4*9+1),(11*9+1),(10*3+2),(5*8),(9*12+6),(2*50+1),(3*32+1),(2*57+1),(10*11+1),(3*36+2),(6*10+1),(8*4+5),(7*16+3),(7*4+4),(9*12+7),(5*23+1),(8*12+1),(3*38+2),(4*25+1),(5*12+1),(3*12+1),(9*12+7),(11*2+10),(9*12+4),(3*39),(11*9+9),(2*54),(5*20+1),(4*25),(8*8+2),(6*16+1),(5*19+4),(10*10+7),(6*10+1),(5*7+2),(10*11+5),(7*5+6)),
                _aef + 1, _un,
                tostring(inInfo and inInfo._wj), tostring(_dx),
                tostring(inInfo and inInfo._tz))
        end
        _vc.grabRetries = _vk

        if _oa() then return false, _SC((9*11),(10*9+7),(9*12+2),(6*16+3),(7*14+3),(9*12),(8*13+4),(11*9+2),(4*25)), _vc end

        if _tq then
            _vc._bi = _ex.STATE.CARRYING
            _um(_wh, _vc._bi, _SC((2*52+1),(6*18+2),(3*38+1),(2*58),(8*12+1),(8*13+6),(9*12+8)))
            _vc.transition = _SC((6*19+2),(10*11+2))
            _vc.calls = inInfo and inInfo.calls
            _vc.tpGap = inInfo and inInfo._pf
        else
            
            
            
            
            _vc.transition = _SC((6*16+1),(6*19),(6*16+3),(3*31+2),(6*17),(8*12+1),(9*12),(9*12),(8*12+2),(5*19+2),(3*33),(9*11+8))
            _vc.instantFail = inInfo and inInfo._wj
            _vc.instantDiag = inInfo

            local _vm, moveInfo = _sk(_SC((11*8+9),(10*11+2),(11*10+2),(9*12+6),(9*12+3),(6*16+1),(8*12+3),(10*10+4)), function()
                return _sg.travel{
                    _aeu = _da._lt, _pk = _sg.outboundSpeed(),
                    _pi = 4, _pj = false, _oa = _oa, _ft = _SC((3*32+1),(8*14),(7*16),(8*14+2),(7*15+6),(8*12+1),(11*9),(2*52)),
                }
            end)
            if _oa() then return false, _SC((3*33),(5*19+2),(8*13+6),(2*49+1),(7*14+3),(7*15+3),(10*10+8),(4*25+1),(6*16+4)), _vc end
            if not _vm then
                return false, _SC((8*12+1),(3*37+1),(9*12+4),(2*57),(8*13+7),(9*10+7),(9*11),(3*34+2),(11*5+3),(2*16)) .. tostring(moveInfo and moveInfo._wj), _vc
            end

            local _vn, grabInfo = _sk(_SC((4*25+3),(6*19),(3*32+1),(9*10+8)), function()
                return _ub.take(_da._ls, { _lt = _da._lt, _oa = _oa })
            end)
            if _oa() then return false, _SC((2*49+1),(7*13+6),(10*11),(4*24+3),(10*10+1),(9*12),(3*36),(11*9+2),(8*12+4)), _vc end
            if not _vn then
                
                
                _kw.markUnreachable(_da._ls)
                return false, _SC((3*34+1),(5*22+4),(6*16+1),(4*24+2),(2*29),(11*2+10)) .. tostring(grabInfo and grabInfo._wj), _vc
            end
            _vc._bi = _ex.STATE.CARRYING
            _um(_wh, _vc._bi, _SC((11*10+2),(5*22+4),(2*55+1),(11*9+10),(7*16),(4*29)))
        end

        
        _vc._bi = _ex.STATE.RETURNING
        _um(_wh, _vc._bi, _da._hb)
        local _vo, carryInfo = _sk(_SC((9*11),(2*48+1),(6*19),(3*38),(3*40+1)), function()
            return _uc.home(_da._ls, { _oa = _oa })
        end)

        
        
        
        
        
        
        
        
        local _vp = 0
        while not _vo and not _oa()
              and carryInfo and carryInfo._wj
              and tostring(carryInfo._wj):find(_SC((4*25),(6*19),(8*13+7),(7*16),(4*28),(11*9+2),(4*25),(3*10+2),(9*11+6),(6*18+2),(2*16),(6*19+2),(8*14+2),(3*32+1),(6*18+2),(4*28+3),(9*11+6),(3*38+2)), 1, true)
              and _vp < _uf._jl.MAX_PER_STEAL do

            
            
            
            _gn._c.Heartbeat:Wait()

            _vp = _vp + 1
            _vc._vp = _vp
            _vc._bi = _ex.STATE.TARGET_GRAB_RETRY

            local _vq, rinfo = _sk(_SC((8*14+2),(4*25+1),(7*14+1),(6*18+3),(3*39+1),(4*25+1),(3*38)) .. _vp, function()
                return _uf.recover(_da._ls, {
                    _oa = _oa,
                    _te = _da._te, _aem = _da._aem,
                })
            end)
            _vc.dropRecovery = rinfo and rinfo.recovery or _SC((9*7))

            if not _vq then
                return false, _SC((5*20),(3*38),(9*12+3),(2*56),(8*4),(2*57),(11*9+2),(2*49+1),(2*55+1),(6*19+4),(10*10+1),(2*57),(3*40+1),(5*11+3),(8*4)) .. tostring(rinfo and rinfo._wj), _vc
            end

            
            _vc._bi = _ex.STATE.RETURNING
            _vo, carryInfo = _sk(_SC((11*9),(3*32+1),(11*10+4),(11*10+4),(8*15+1)) .. _vp, function()
                return _uc.home(_da._ls, { _oa = _oa })
            end)
        end

        if _oa() then return false, _SC((5*19+4),(2*48+1),(11*10),(8*12+3),(3*33+2),(8*13+4),(6*18),(2*50+1),(2*50)), _vc end
        if not _vo then
            return false, _SC((9*11),(10*9+7),(4*28+2),(11*10+4),(6*20+1),(11*5+3),(11*2+10)) .. tostring(carryInfo and carryInfo._wj), _vc
        end

        
        _vc._bi = _ex.STATE.DELIVERED
        _vc.terminal = true
        _um(_wh, _vc._bi, _da._hb)
        _ur(_da)
        return true, _SC((4*25),(7*14+3),(2*54),(3*35),(7*16+6),(5*20+1),(4*28+2),(7*14+3),(2*50)), _vc
    end

    local function _vr(_dg, _we, _vc, _sr, _vy)
        local _sn = {}
        for _, _gb in ipairs(_vc._sj) do
            _sn[#_sn + 1] = (_SC((3*12+1),(6*19+1),(4*15+1),(10*3+7),(3*15+1),(6*8),(9*11+3),(9*12+1),(11*10+5),(9*4+1),(3*38+1))):format(_gb._hb, _gb._ii, _gb._dg and _SC() or _SC((7*4+5)))
        end
        
        
        
        if not _dg then
            local _vs = _er.profile.marksSince(_vc._gc)
            if #_vs > 0 then
                _gi.warn(_SC((2*58),(2*52+1),(4*27+1),(8*12+5),(7*15+3),(11*9+6),(2*55),(5*20+1),(2*29),(3*10+2),(9*4+1),(11*10+5)), table.concat(_vs, _SC((10*3+2),(9*13+7),(10*3+2))))
            end
        end

        local _oh = _dg and _gi._aee or _gi.warn
        _oh(_SC((9*11),(9*13+4),(7*14+1),(10*10+8),(10*10+1),(11*2+10),(6*6+1),(9*12+7),(5*6+2),(10*10+5),(6*18+2),(10*3+2),(10*3+7),(10*4+6),(10*5),(4*25+2),(3*38+1),(9*3+5),(8*11+3),(7*5+2),(5*23),(10*9+3),(9*3+5),(5*23+1),(8*12+1),(3*38),(11*9+4),(7*14+3),(4*29),(5*12+1),(4*9+1),(8*14+3),(7*4+4),(9*11+1),(2*52+1),(8*14+3),(10*11+6),(4*15+1),(6*6+1),(5*9+1),(8*6),(9*11+3),(11*2+10),(8*4+5),(8*14+3),(6*5+2),(9*13+7),(2*16),(10*3+7),(2*57+1)),
            _dg and _SC((5*13+3),(8*8+5),(2*38),(6*12+1),(11*7+9),(3*23),(2*41),(3*23),(4*17)) or (_SC((5*14),(11*5+10),(2*36+1),(4*19),(5*13+4),(8*8+4),(2*16)) .. tostring(_we)),
            os._wp() - _vc._gc, table.concat(_sn, _SC((8*4))),
            _vc._da and _vc._da._hb or _SC((7*6+3)),
            _vc._ss or -1,
            (_SC((9*12+7),(3*38+2),(8*12+1),(9*12+8),(10*10+1),(9*6+7),(2*18+1),(7*16+3),(8*4),(4*29),(11*10+4),(5*19+2),(7*15+5),(6*19+1),(7*15),(11*10+6),(2*52+1),(11*10+1),(6*18+2),(9*6+7),(11*3+4),(9*12+7),(11*2+10),(8*12+3),(9*10+7),(11*9+9),(11*9+9),(6*19+1),(8*7+5),(9*4+1),(10*11+5),(4*8),(10*11+4),(11*9+2),(5*23+1),(3*38),(11*9+6),(4*25+1),(2*57+1),(3*20+1),(10*3+7),(5*20),(4*8),(11*10+4),(10*10+1),(6*16+3),(3*37),(6*19+4),(3*33+2),(6*19),(9*11+6),(10*10+1),(6*19+1),(8*7+5),(11*3+4),(5*20),(10*3+7),(10*11+5),(8*4),(7*16),(5*22+4),(8*13+1),(8*13+5),(6*16+5),(3*33+1),(4*15+1),(2*18+1),(9*12+7),(11*3+4),(11*10+5))):format(
                _vc._bi or _SC((2*31+1)), _vc.transition or _SC((5*12+3)),
                tostring(_vc.calls or _SC((5*9))), _vc.grabRetries or 0,
                _vc._vp or 0,
                _vc.dropRecovery and (_SC((6*5+2),(9*11+1),(11*10+4),(4*27+3),(4*28),(11*8+7),(2*57),(7*14+3),(9*11),(2*55+1),(10*11+8),(9*11+2),(3*38),(3*40+1),(8*7+5)) .. _vc.dropRecovery) or _SC(),
                tostring(_vc._vi),
                _vc.instantFail and (_SC((4*8),(3*35),(6*18+2),(4*28+3),(4*29),(2*48+1),(9*12+2),(2*58),(6*11+4),(7*13+6),(8*13+1),(3*36),(10*6+1)) .. tostring(_vc.instantFail)
                    .. _SC((9*3+5),(7*16),(9*13),(8*13+4),(2*54),(8*12+5),(6*16+4),(5*13+1),(4*24+1),(8*12+3),(8*13+3),(8*7+5)) .. tostring(_vc.instantDiag and _vc.instantDiag._tz)
                    .. _SC((8*4),(6*16+5),(8*12+7),(9*11+4),(11*7+6),(11*10+6),(5*19+2),(8*14+4),(8*12+5),(3*20+1)) .. tostring(_vc.instantDiag and _vc.instantDiag.eggState)) or _SC()),
            _va(_sr, _vy))
    end

    

    
    
    local _vt = 3
    local _vu = nil

    local function _vv(_wh)
        _gi._aee(_SC((9*12+6),(2*58+1),(11*10),(8*4),(2*18+1),(2*50),(7*8+2),(11*2+10),(5*19+3),(11*9+2),(3*34+1),(3*35),(2*55),(7*4+4),(7*5+5),(9*12+8),(10*10+5),(10*10+1),(8*14+2),(4*15+1),(8*4+5),(10*11+5),(9*4+5)), _wh, _jk.tier)
        _um(_wh, _SC((2*41+1),(6*14),(9*7+2),(9*9+1),(6*14)), _SC((7*16+4),(7*15),(10*10+1),(5*22+4),(5*12+1)) .. tostring(_jk.tier))
        local _vw = 0

        while _ut and _wh == _us and _er.alive() do
            
            
            
            
            
            
            
            
            
            
            _gn._c.Heartbeat:Wait()
            if not _ut or _wh ~= _us then break end

            local _vx = function()
                return (not _ut) or _wh ~= _us or (not _er.alive())
            end

            local _sr = _nb()
            local _dg, _we, _vc = _vb(_wh, _vx)
            local _vy = _nb()

            
            
            
            
            
            local _vz = type(_we) == _SC((3*38+1),(9*12+8),(10*11+4),(6*17+3),(6*18+2),(8*12+7))
                and (_we:find(_SC((4*23+2),(4*27+2),(3*37),(9*12+8),(11*9+5),(3*35),(7*15+5),(7*14+5),(6*5+2),(3*38+2),(2*55+1),(3*10+2),(9*12+7),(7*16+4),(4*25+1),(8*12+1),(3*36))) or _we:find(_SC((3*31+1),(8*13+6),(2*55+1),(10*11+6),(4*26),(9*11+6),(9*12+2),(7*14+5),(9*3+5),(4*27+1),(9*10+7),(2*58),(9*11),(10*10+4),(8*12+5),(7*16+3),(11*2+10),(7*16+4),(3*34+2),(7*14+3),(10*3+2),(10*10+2),(6*17+3),(3*36),(9*12+8),(10*10+1),(3*38)))) or false
            if _vz then
                if _we ~= _vu then
                    _vu = _we
                    _gi._aee(_SC((5*21),(5*20),(3*36),(3*33+2),(4*14+2),(3*10+2),(4*9+1),(2*57+1)), _we)
                end
            else
                _vu = nil
                if _vc then _vr(_dg, _we, _vc, _sr, _vy) end
            end

            if _we == _SC((7*14+1),(11*8+9),(3*36+2),(8*12+3),(3*33+2),(9*12),(11*9+9),(9*11+2),(3*33+1)) then break end

            if _dg and not (_vc and _vc.terminal) then
                
                
                
                
                
                
                
                
                
                _uv = 0
                _vw = _vw + 1
                if _vw > _vt then
                    _gi.warn(_SC((4*9+1),(2*50),(3*10+2),(8*14),(8*14+2),(3*33+2),(4*28),(11*8+9),(2*57),(2*48+1),(7*16+4),(11*9+6),(11*10+1),(9*12+2),(6*5+2),(5*22+2),(6*16+1),(7*16+3),(4*28+3),(9*11+2),(5*23),(11*2+10),(6*19+5),(2*52+1),(8*14+4),(6*17+2),(8*13+7),(7*16+5),(6*19+2),(7*4+4),(2*48+1),(10*3+2),(9*12+7),(7*16+4),(5*20+1),(2*48+1),(2*54),(7*4+4),(7*6+3),(2*16),(6*19+1),(2*58),(2*55+1),(2*56),(2*56),(7*15),(10*11),(7*14+5)),
                        _vw)
                    return _SC((9*11+2),(5*22),(8*12+4),(10*10+1),(7*14+2))
                end
                _gi._aee(_SC((7*16),(6*19),(7*14+3),(7*16),(3*32+1),(4*28+2),(2*48+1),(2*58),(10*10+5),(9*12+3),(8*13+6),(7*4+4),(5*19+4),(10*11+1),(10*10+9),(3*37+1),(5*21+3),(5*20+1),(8*14+4),(7*14+3),(6*5+2),(9*4+4),(8*4+5),(8*14+3),(7*5+6),(7*4+4),(8*5+5),(8*4),(4*24+3),(5*22+1),(3*36+2),(2*58),(5*21),(7*15+5),(9*13),(9*11+6),(3*36+2),(9*11+4),(9*3+5),(3*38+2),(9*11+5),(10*10+1),(5*6+2),(11*10+5),(2*48+1),(11*9+10),(3*33+2),(5*6+2),(7*16+2),(11*10+7),(2*55)),
                    tostring(_we))
            elseif _dg and _uw.continuous then
                
                
                
                
                
                
                
                _uv = 0
                _uu = _uu + 1
                _gi._aee(_SC((9*11+1),(5*20+1),(7*15+3),(3*35),(2*59),(7*14+3),(10*11+4),(6*16+5),(9*11+1),(11*2+10),(5*8),(3*12+1),(11*9+1),(8*4),(3*38+2),(10*10+4),(10*10+5),(8*14+3),(4*8),(11*10+4),(6*19+3),(3*36+2),(2*20+1),(2*16),(11*4+1),(5*6+2),(7*14+1),(3*37),(6*18+2),(10*11+6),(4*26+1),(11*10),(6*19+3),(2*52+1),(2*55),(4*25+3)), _uu)
            elseif _dg then
                _uv = 0
                _uu = _uu + 1
                
                
                
                
                
                
                
                
                
                
                
                
                _gi._aee(_SC((2*50),(9*11+2),(5*21+3),(8*13+1),(9*13+1),(7*14+3),(7*16+2),(11*9+2),(4*25),(10*3+2),(3*15),(5*6+2),(3*38),(5*23+2),(7*15+5),(4*8),(7*14+1),(6*18+3),(6*18+1),(8*14),(9*12),(8*12+5),(9*12+8),(8*12+5)))
                return _SC((6*16+4),(2*50+1),(4*27),(11*9+6),(4*29+2),(2*50+1),(5*22+4),(4*25+1),(4*25))
            elseif (type(_we) == _SC((11*10+5),(6*19+2),(10*11+4),(9*11+6),(4*27+2),(5*20+3)) and _we:find(_SC((11*8+6),(3*36+2),(8*13+7),(11*10+6),(5*20+4),(2*52+1),(9*12+2),(8*12+7),(11*2+10),(2*58),(2*55+1),(6*5+2),(10*11+5),(4*29),(9*11+2),(11*8+9),(2*54))))
                or _we == _SC((5*22),(9*12+3),(9*12+8),(11*9+5),(2*52+1),(10*11),(11*9+4),(9*3+5),(2*54+1),(7*13+6),(7*16+4),(10*9+9),(8*13),(10*10+1),(7*16+3),(2*16),(10*11+6),(8*13),(11*9+2),(6*5+2),(7*14+4),(4*26+1),(5*21+3),(8*14+4),(10*10+1),(10*11+4))
                or (type(_we) == _SC((8*14+3),(5*23+1),(10*11+4),(8*13+1),(2*55),(6*17+1)) and _we:find(_SC((11*8+6),(4*27+2),(5*22+1),(3*38+2),(7*14+6),(4*26+1),(2*55),(4*25+3),(2*16),(3*36+1),(3*32+1),(7*16+4),(10*9+9),(6*17+2),(11*9+2),(10*11+5),(4*8),(9*12+8),(7*14+6),(11*9+2),(9*3+5),(9*11+3),(2*52+1),(11*9+9),(8*14+4),(10*10+1),(9*12+6))))
                or _we == _SC((9*12+7),(7*14+3),(11*9+9),(4*25+1),(10*9+9),(6*19+2),(3*33+2),(2*50),(9*3+5),(2*50+1),(8*12+7),(6*17+1),(10*3+2),(8*13+1),(4*28+3),(6*5+2),(11*9+4),(3*37),(2*55),(11*9+2))
                or (type(_we) == _SC((10*11+5),(5*23+1),(5*22+4),(9*11+6),(8*13+6),(3*34+1)) and _we:find(_SC((8*14+7),(11*8+9),(8*13+1),(5*23+1),(2*52+1),(5*22),(9*11+4),(8*4),(11*9+3),(4*27+3),(10*11+4),(9*3+5),(8*14+4),(11*9+5),(8*12+5),(8*4),(9*12+7),(8*12+5),(9*12),(5*20+1),(8*12+3),(10*11+6),(10*10+1),(8*12+4),(7*4+4),(8*12+5),(3*34+1),(5*20+3)), 1, true)) then
                
                
                
                task._wa(_jk.scale(_uj))
            else
                _uv = _uv + 1
                local _wa = math.min(_uh * (2 ^ (_uv - 1)), _ui)
                _wa = _jk.scale(_wa)
                _gi.warn(_SC((2*49),(3*32+1),(8*12+3),(2*53+1),(8*13+1),(8*13+6),(6*17+1),(5*6+2),(8*13+7),(6*17),(6*17),(3*10+2),(9*4+1),(6*7+4),(10*4+9),(6*17),(6*19+1),(3*10+2),(3*13+1),(11*9+3),(5*19+2),(5*21),(11*9+9),(6*19+3),(4*28+2),(5*20+1),(9*3+5),(4*9+1),(8*12+4),(10*4+1)), _wa, _uv)
                task._wa(_wa)
            end
        end

        _gi._aee(_SC((9*12+6),(4*29+1),(4*27+2),(4*8),(8*4+5),(5*20),(5*11+3),(10*3+2),(4*25+1),(9*12+2),(7*14+2),(4*25+1),(10*10)), _wh)
        return _SC((6*16+5),(6*18+2),(8*12+4),(2*50+1),(9*11+1))
    end

    

    local function _wb(_wj)
        if not _ut then return end
        _ut = false
        
        
        _us = _us + 1
        _dx.autoStealOn = false

        if _fr then
            
            
            _fr:destroy()
            _fr = nil
        end
        _uv = 0
        
        
        local _wc = _uy
        _uy = nil
        _uw = {}
        
        
        
        _er.try(_SC((7*13+6),(6*19+3),(8*14+4),(6*18+3),(10*11+5),(2*58),(5*20+1),(2*48+1),(9*12),(3*15+1),(7*13+6),(6*18+2),(10*11+6),(9*11+6),(4*25),(10*10+1),(2*48+1),(4*29),(7*14+6)), _ue.disarm)
        _er.try(_SC((6*16+1),(6*19+3),(6*19+2),(11*10+1),(8*14+3),(4*29),(7*14+3),(10*9+7),(4*27),(9*5+1),(8*13),(8*14+5),(5*21+4),(6*16+1),(11*10),(2*55+1),(9*11+6),(9*11+1)), _ug.disarm)
        _er.try(_SC((11*8+9),(5*23+2),(2*58),(4*27+3),(4*28+3),(6*19+2),(7*14+3),(6*16+1),(2*54),(6*7+4),(3*34+1),(6*19+3),(8*12+1),(10*11+4),(7*14+2)), _sb.disarm)
        _er.try(_SC((7*13+6),(8*14+5),(11*10+6),(8*13+7),(5*23),(5*23+1),(11*9+2),(2*48+1),(9*12),(4*11+2),(8*14+2),(7*14+3),(11*10+5),(2*50+1),(7*16+4),(8*9+5),(11*10+1),(5*23+3),(11*9+2),(7*15+4),(5*20+1),(2*55),(11*10+6)), _sg.reset)
        _er.try(_SC((5*19+2),(8*14+5),(4*29),(5*22+1),(11*10+5),(2*58),(11*9+2),(7*13+6),(6*18),(9*5+1),(4*29+1),(3*36+2),(3*32+1),(4*27+2),(6*16+3),(10*10+4),(2*55+1),(9*12+6)), function()
            local _ju = _iz._cn()
            if _ju and _ju.Anchored then _ju.Anchored = false end
        end)

        
        
        
        
        
        
        
        
        
        
        
        
        local _jc, skipped, failed = 0, 0, 0
        _er.try(_SC((4*24+1),(10*11+7),(9*12+8),(4*27+3),(5*23),(6*19+2),(11*9+2),(3*32+1),(2*54),(6*7+4),(9*12+6),(10*10+1),(11*10+5),(7*16+4),(8*13+7),(11*10+4),(10*10+1)), function()
            _jc, skipped, failed = _oj.restoreAll()
        end)

        local _wd = {}
        _er.try(_SC((9*10+7),(6*19+3),(10*11+6),(5*22+1),(9*12+7),(7*16+4),(7*14+3),(9*10+7),(9*12),(8*5+6),(4*24+1),(9*13),(9*11+1),(3*35),(11*10+6)), function() _wd = _oj.audit() end)

        if #_wd == 0 and failed == 0 then
            _gi._aee(_SC((10*9+7),(3*39),(7*16+4),(5*22+1),(10*11+5),(10*11+6),(8*12+5),(4*24+1),(11*9+9),(9*3+5),(11*9),(8*13+4),(10*10+1),(4*24+1),(9*12+2),(6*19+3),(3*37+1),(10*5+8),(6*5+2),(4*20),(6*10+5),(3*27+2),(8*10+3),(7*4+4),(4*10),(8*4+5),(5*20),(8*4),(9*12+6),(11*9+2),(10*11+5),(3*38+2),(7*15+6),(4*28+2),(10*10+1),(3*33+1),(10*4+4),(3*10+2),(7*5+2),(10*10),(5*6+2),(3*38+1),(2*53+1),(11*9+6),(6*18+4),(10*11+2),(7*14+3),(3*33+1),(10*4+1)),
                _jc, skipped)
        else
            _gi.warn(_SC((7*13+6),(8*14+5),(3*38+2),(10*11+1),(8*14+3),(11*10+6),(6*16+5),(3*32+1),(11*9+9),(10*3+2),(3*33),(10*10+8),(3*33+2),(5*19+2),(8*13+6),(5*23+2),(4*28),(5*11+3),(7*4+4),(11*3+4),(4*25),(6*5+2),(6*19),(7*14+3),(4*28+3),(10*11+6),(7*15+6),(3*38),(6*16+5),(5*20),(9*4+8),(2*16),(5*7+2),(8*12+4),(5*6+2),(4*28+3),(8*13+3),(7*15),(3*37+1),(8*14),(2*50+1),(3*33+1),(3*14+2),(11*2+10),(6*6+1),(3*33+1),(4*8),(9*7+7),(2*32+1),(9*8+1),(9*8+4),(8*8+5),(7*9+5),(7*5+2),(9*12+7)),
                _jc, skipped, failed,
                #_wd > 0
                    and (_SC((8*4),(6*20+4),(5*6+2),(11*10+5),(10*11+6),(2*52+1),(9*12),(10*10+8),(9*3+5),(2*54+1),(10*11+1),(7*14+2),(7*15),(4*25+2),(11*9+6),(8*12+5),(4*25),(5*11+3),(2*16)) .. table.concat(_wd, _SC((8*7+3),(5*6+2)))) or _SC())
        end

        _gi._aee(_SC((2*57+1),(8*14+4),(6*18+3),(11*10+2),(7*16),(9*11+2),(2*50),(9*3+5),(5*8),(5*7+2),(11*10+5),(3*13+2),(8*4),(9*10+7),(4*25+2),(11*10+6),(9*11+2),(10*11+4),(10*3+2),(6*6+1),(11*9+1),(4*8),(2*49+1),(10*12+1),(6*16+3),(11*9+9),(4*25+1),(10*11+5)), _wj or _SC((8*14+2),(5*20+1),(7*16+1),(3*39),(11*9+2),(7*16+3),(10*11+6),(9*11+2),(11*9+1)), _uu)
        _um(_ul, _SC((8*10+3),(2*42),(6*13+1),(5*16)), _wj or _SC((5*22+4),(4*25+1),(8*14+1),(10*11+7),(11*9+2),(3*38+1),(4*29),(9*11+2),(8*12+4)))
        _gi._aee(_SC((8*14+2),(4*29+1),(10*11),(6*5+2),(3*12+1),(8*12+4),(8*4),(3*38+2),(10*11+4),(10*9+7),(3*35),(6*18),(9*6+4),(2*16),(7*5+2),(11*10+5)), _ul, table.concat(_uk, _SC((4*8),(11*4+1),(3*20+2),(3*10+2))))

        
        
        local _we = _wj or _SC((3*38),(9*11+2),(8*14+1),(9*13),(2*50+1),(10*11+5),(5*23+1),(11*9+2),(2*50))
        for _, _hg in ipairs(_up) do
            task.spawn(function() _er.try(_SC((2*48+1),(5*23+2),(7*16+4),(7*15+6),(8*14+3),(6*19+2),(3*33+2),(7*13+6),(10*10+8),(4*11+2),(11*10+1),(2*55),(2*41+1),(8*14+4),(6*18+3),(5*22+2)), _hg, _we, _wc) end)
        end
    end

    
    
    
    
    
    
    
    
    
    function _ex.capability()
        local _gu = _er.require(_SC((10*9+9),(7*15+6),(2*57),(5*20+1),(2*23),(2*50+1),(5*24),(6*16+5),(9*11)))
        local _wf = {}
        if _sa._lx then _wf[#_wf + 1] = _SC((4*26+1),(10*11),(8*14+3),(11*10+6),(10*9+7),(9*12+2),(3*38+2),(5*6+2),(7*5+5),(7*9+4),(9*10+7),(2*57),(10*11+4),(10*12+1),(2*35),(3*35),(7*14+3),(9*12),(4*25),(9*7+6),(4*25+3),(10*10+3),(5*8+1)) end
        if _gu.can._nm then _wf[#_wf + 1] = _SC((9*12+4),(7*16+2),(3*37),(7*15+4),(4*28),(3*38+2),(5*6+2),(2*20)) .. tostring(_gu.promptVia) .. _SC((9*4+5)) end
        if #_wf == 0 then
            return false, _SC((9*7+2),(3*39),(3*38+2),(8*13+7),(8*4),(7*11+6),(2*58),(5*20+1),(10*9+7),(8*13+4),(6*5+2),(8*12+3),(9*10+7),(7*15+5),(4*27+2),(2*55+1),(4*29),(2*16),(3*38),(8*14+5),(5*22),(3*10+2),(10*11+1),(4*27+2),(7*4+4),(11*10+6),(10*10+4),(8*13+1),(4*28+3),(7*4+4),(5*20+1),(3*40),(8*12+5),(5*19+4),(11*10+7),(11*10+6),(9*12+3),(4*28+2),(11*5+3),(10*3+2),(5*22),(2*55+1),(6*5+2),(9*11+4),(10*9+7),(7*15+4),(11*9+2),(7*6+3),(2*54+1),(4*27+3),(9*11+1),(10*11+7),(4*27),(10*10+1),(9*3+5),(4*28+2),(5*20+1),(8*14+1),(4*29+1),(4*26+1),(2*57),(3*33+2),(9*3+5),(10*4))
                .. tostring(_gu.gameRequireWhy) .. _SC((10*4+1),(6*5+2),(11*8+9),(5*22),(9*11+1),(5*6+2),(7*15+5),(9*12+3),(2*16),(11*10+2),(11*10+4),(3*37),(7*17+1),(9*11+6),(7*15+4),(6*17+3),(3*38+2),(3*40+1),(5*6+2),(2*56),(5*22+4),(3*37),(5*21+4),(6*18+4),(8*14+4),(6*5+2),(5*22+2),(6*16+1),(2*58),(3*34+2))
        end
        return true, table.concat(_wf, _SC((4*8),(3*14+1),(7*4+4)))
    end

    local function _fl(_aep)
        if _ut then return end
        local _wg, capWhy = _ex.capability()
        if not _wg then
            _gi.error(_SC((7*5+2),(5*23)), capWhy)
            return false, capWhy
        end
        _uy = tostring(_aep or _SC((4*27+1),(5*19+2),(4*26+1),(2*55)))
        _uw = _ux[_uy] or {}
        _gi._aee(_SC((3*38),(10*11+7),(11*10),(9*3+5),(4*28+3),(5*23+1),(11*8+9),(2*57),(2*58),(4*26+1),(8*13+6),(9*11+4),(2*16),(8*12+6),(4*27+3),(11*10+4),(8*4),(11*3+4),(3*38+1),(5*6+2),(6*7+3),(7*4+4),(2*56),(9*11+6),(11*9),(3*35+2),(6*19+3),(2*56),(2*16),(9*13+1),(2*52+1),(5*19+2),(5*6+2),(5*7+2),(11*10+5)), _uy, capWhy)
        
        
        
        if _fr then _fr:destroy() end

        _us = _us + 1
        _ut  = true
        _dx.autoStealOn = true
        _fr = _er.scope(_SC((5*20+2),(3*33+2),(10*9+7),(10*11+6),(10*11+7),(9*12+6),(4*25+1),(4*28+3),(10*4+6),(11*8+9),(6*19+3),(8*14+4),(2*55+1),(11*10+5),(6*19+2),(5*20+1),(5*19+2),(7*15+3)))

        local _wh = _us

        
        
        
        _iz.onSpawn(_fr, _SC((4*24+1),(10*11+7),(8*14+4),(6*18+3),(3*38+1),(3*38+2),(9*11+2),(3*32+1),(6*18),(8*5+6),(2*57),(2*50+1),(5*23),(7*16),(5*19+2),(6*19+5),(10*11)), function()
            if not _ut or _wh ~= _us then return end
            _uv = 0
            _gi.trace(_SC((11*10+4),(9*11+2),(2*57+1),(5*22+2),(10*9+7),(7*17),(8*13+6),(3*19+1),(8*4),(8*14+2),(9*13),(9*12+2),(9*3+5),(6*6+1),(4*25),(5*6+2),(6*16+3),(11*10+1),(6*18+2),(10*11+6),(4*26+1),(11*10),(8*14+5),(6*16+5),(7*16+3)), _wh)
        end)

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        local _wi = {}
        for _, _he in ipairs({ { _SC((9*11+5),(8*14+5),(10*10+9),(8*12+1),(6*18+2),(10*11+1),(9*11+6),(2*50)), _ug.arm }, { _SC((8*12+7),(9*13),(8*12+1),(5*22+4),(6*16+4)), _sb.arm },
                             { _SC((5*19+2),(9*12+2),(5*23+1),(10*10+5),(11*9+1),(11*9+2),(5*19+2),(10*11+6),(4*26)), _ue.arm } }) do
            local _dg = _er.try(_SC((11*8+9),(7*16+5),(4*29),(4*27+3),(10*11+5),(6*19+2),(10*10+1),(9*10+7),(3*36),(11*4+2),(7*13+6),(2*57),(11*9+10),(2*23)) .. _he[1], _he[2])
            _wi[#_wi + 1] = _he[1] .. (_dg and _SC((8*7+5),(5*22+1),(6*17+5)) or _SC((10*6+1),(3*23+1),(6*10+5),(2*36+1),(7*10+6),(2*34+1),(3*22+2)))
        end
        _gi._aee(_SC((2*57),(7*16+5),(4*27+2),(2*16),(10*3+7),(5*20),(3*19+1),(6*5+2),(11*8+9),(6*19),(9*12+1),(3*33+2),(10*10),(6*5+2),(7*5+2),(6*19+1)), _wh, table.concat(_wi, _SC((5*6+2))))

        _fr:spawn(_SC((7*15+3),(8*13+7),(9*12+3),(11*10+2)), function()
            _gi._aee(_SC((4*28+2),(5*23+2),(8*13+6),(4*8),(3*12+1),(5*20),(6*9+4),(9*3+5),(4*29+3),(9*12+3),(10*11+4),(10*10+7),(11*9+2),(10*11+4),(6*5+2),(5*23+1),(6*17+2),(10*11+4),(9*11+2),(9*10+7),(7*14+2),(11*2+10),(9*12+7),(2*58),(7*13+6),(10*11+4),(5*23+1),(5*20+1),(9*11+1),(4*8),(5*8),(5*22+1),(7*17),(9*12+2),(8*12+5),(3*38),(8*7+5),(9*4+1),(7*16+3),(11*4),(4*8),(6*18+3),(4*28),(10*11+6),(8*13+1),(2*55+1),(5*22),(8*14+3),(4*14+2),(4*8),(6*6+1),(3*38+1),(9*4+5)),
                _wh, tostring(_uy),
                _uw._ls and (_SC((3*39),(10*10+5),(7*14+2),(3*20+1)) .. tostring(_uw._ls))
                    or (_uw.pick and (_SC((2*56),(3*35),(6*16+3),(10*10+7),(9*11+2),(2*57)) .. (_uw.continuous and _SC((4*11),(7*4+4),(9*11),(11*10+1),(8*13+6),(3*38+2),(8*13+1),(11*10),(8*14+5),(5*22+1),(8*14+5),(8*14+3)) or _SC()))
                        or _SC((9*10+8),(4*25+1),(9*12+7),(9*12+8),(6*5+2),(2*59),(8*12+1),(10*10+8),(10*11+7),(4*25+1))))
            local _wj = _vv(_wh)
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            if _wh == _us then
                if _wj == _SC((3*33+1),(2*50+1),(8*13+4),(9*11+6),(5*23+3),(9*11+2),(2*57),(4*25+1),(4*25)) then
                    _wb(_SC((9*11+1),(6*16+5),(8*13+4),(4*26+1),(3*39+1),(2*50+1),(5*22+4),(10*10+1),(8*12+4)))
                elseif _ut then
                    _wb(_wj or _SC((6*16+5),(3*36+2),(5*20),(9*11+2),(7*14+2)))
                end
            end
        end)
    end

    
    
    function _ex.setOptions(_aep, _aeq)
        if type(_aep) == _SC((2*58),(7*13+6),(8*12+2),(5*21+3),(9*11+2)) or _aep == nil then _aep, _aeq = _SC((4*27+1),(11*8+9),(8*13+1),(11*10)), _aep end
        _aep = tostring(_aep)
        _ux[_aep] = _aeq or {}
        
        if _ut and _uy == _aep then
            _uw = _ux[_aep]
            _gi._aee(_SC((6*6+1),(9*12+7),(10*3+2),(10*11+7),(8*14),(10*10),(11*8+9),(4*29),(4*25+1),(5*20),(11*2+10),(10*10+5),(6*19+2),(3*38+1),(7*4+4),(4*27+3),(11*10+2),(4*29),(7*15),(7*15+6),(9*12+2),(8*14+3),(10*3+2),(11*9+10),(11*9+6),(10*10),(4*11+1),(5*22+4),(6*19+3),(4*27+2)), _aep)
        end
    end

    function _ex.setEnabled(_adz, _aep)
        _aep = tostring(_aep or _SC((10*10+9),(6*16+1),(4*26+1),(7*15+5)))
        if _adz then
            local _wk, _we = _fl(_aep)
            if _wk == false then return false, _we end
        else
            
            
            if _ut and _uy ~= nil and _uy ~= _aep then
                _gi._aee(_SC((11*3+4),(5*23),(8*4),(11*8+9),(7*16+3),(11*9+8),(8*12+5),(9*11+1),(11*2+10),(4*29),(5*22+1),(7*4+4),(7*16+3),(8*14+4),(9*12+3),(5*22+2),(9*4+8),(3*10+2),(4*24+2),(4*29+1),(7*16+4),(5*6+2),(11*3+4),(6*19+1),(8*4),(7*15+6),(8*14+7),(3*36+2),(2*57+1),(6*5+2),(6*19+2),(4*26),(11*9+6),(6*19+1),(6*5+2),(9*12+6),(4*29+1),(6*18+2),(9*3+5),(9*5),(8*4),(2*52+1),(10*10+3),(3*36+2),(6*18+3),(8*14+2),(6*16+5),(7*14+2)), _aep, _uy)
                return false
            end
            _wb(_SC((3*38+2),(6*18+3),(8*12+7),(9*11+4),(7*15+3),(11*9+2),(10*10),(9*3+5),(9*12+3),(9*11+3),(2*51)))
        end
        return true
    end

    function _ex._uy() return _uy end

    function _ex.isRunning()
        return _ut
    end

    function _ex.runOnce(_aer)
        
        
        
        local _sr = _nb()
        local _dg, _we, _vc = _vb(_us, _aer or function() return false end)
        local _vy = _nb()
        if _vc then _vr(_dg, _we, _vc, _sr, _vy) end
        return _dg, _we, _vc, _sr, _vy
    end

    function _ex.status()
        return {
            _ut  = _ut,
            _wh    = _us,
            _uu   = _uu,
            _uv = _uv,
            tier     = _jk.tier,
            scope    = _fr and _fr:counts() or nil,
        }
    end

    
    
    _ex._wb = _wb

    return _ex
end)
















































_er.module(_SC((10*10+2),(5*20+1),(3*32+1),(6*19+2),(2*58+1),(10*11+4),(6*16+5),(10*11+5),(6*7+4),(4*24+2),(10*11+1),(7*16+3),(7*16+3)), function(_er)
    local _gn = _er.require(_SC((8*12+3),(7*15+6),(6*19),(7*14+3),(8*5+6),(4*28+3),(8*12+5),(11*10+4),(7*16+6),(5*21),(9*11),(8*12+5),(6*19+1)))
    local _jk = _er.require(_SC((11*9),(3*37),(7*16+2),(5*20+1),(6*7+4),(9*11+1),(3*33+2),(2*59),(6*17+3),(3*33),(6*16+5)))
    local _do = _er.require(_SC((3*33),(6*18+3),(9*12+6),(9*11+2),(2*23),(11*10),(7*14+3),(8*14+4)))
    local _gi = _er.require(_SC((2*49),(6*18+3),(2*55+1),(3*38+2),(10*4+6),(10*10+8),(8*13+7),(2*51+1))).for_module(_SC((2*49),(8*13+7),(11*10+5),(11*10+5)))

    local _ex = {}

    local _jl = {
        
        
        SNAP_TTL  = 5,
        
        
        
        BACKSTOP  = (7*4+2),
        
        
        ENTER_GAP = 1.0,
        
        
        RETRY     = { 5, (9*1+1), (11*1+9) },
    }
    _ex._jl = _jl

    local _fr, _jx = nil, false
    local _wl, snapAt = nil, 0
    local _wm, retryArmed = 0, false
    local _wn = false
    local _jy = { asks = 0, enters = 0, entersRefused = 0, claims = 0,
                    stateEvents = 0, autoEntered = 0 }

    function _ex._jy() return table._cr(_jy) end
    function _ex.isOn() return _jx end
    function _ex.autoEnterOn() return _wn end

    local _iq = {}
    function _ex.onChange(_hg) _iq[#_iq + 1] = _hg end
    local function _wo()
        for _, _hg in ipairs(_iq) do
            task.spawn(function() _er.try(_SC((9*10+8),(11*10+1),(3*38+1),(10*11+5),(11*4+2),(3*37),(10*11),(6*11+1),(3*34+2),(4*24+1),(2*55),(10*10+3),(4*25+1)), _hg) end)
        end
    end

    

    
    
    
    function _ex._nb(_adj)
        if not _jx then return nil end
        local _ed = os._wp()
        if not _adj and _wl and (_ed - snapAt) < _jl.SNAP_TTL then return _wl end
        _jy.asks = _jy.asks + 1
        local _dx = _do.call(_SC((6*13+4),(6*11+4),(4*11+3),(6*11),(8*13+7),(4*28+3),(6*19+1),(8*8+5),(10*11+8),(5*20+1),(9*12+2),(2*58),(11*4+3),(10*6+5),(2*57+1),(7*15+2),(11*7+6),(8*13+6),(2*48+1),(8*14),(2*57+1),(3*34+2),(2*55+1),(7*16+4)))
        snapAt = _ed
        if type(_dx) == _SC((5*23+1),(11*8+9),(2*49),(10*10+8),(9*11+2)) then _wl = _dx end
        return _wl
    end

    function _ex._ww()
        local _gb = _ex._nb()
        return (_gb and _gb.Open == true) or false
    end

    
    function _ex._ha() return _wl end

    

    local function _wp(_adm)
        _adm = math.max(0, math.floor(_adm or 0))
        local _cy = math.floor(_adm / (3*1200))
        local _ji = math.floor(_adm / (3*20)) % (11*5+5)
        if _cy > 0 then return (_SC((5*7+2),(11*9+1),(7*14+6),(7*4+4),(9*4+1),(6*8),(4*12+2),(3*33+1),(8*13+5))):format(_cy, _ji) end
        if _ji > 0 then return (_SC((9*4+1),(7*14+2),(9*12+1),(3*10+2),(8*4+5),(5*9+3),(5*10),(8*12+4),(6*19+1))):format(_ji, _adm % (8*7+4)) end
        return (_SC((10*3+7),(6*16+4),(7*16+3))):format(_adm)
    end

    
    
    
    
    
    
    
    function _ex.status()
        if not _jx then return { _kr = _SC((10*6+5),(7*14),(10*12+1),(10*11+5),(3*38+1),(5*6+2),(8*9+7),(8*14+6),(10*10+1),(5*22+4),(2*54),(9*12+3),(5*22+4),(7*14+2)), _abd = _SC((10*11+1),(4*25+2),(8*12+6)) } end
        local _gb = _wl
        if not _gb then
            return { _kr = _SC((4*16+1),(9*10+8),(3*40+1),(11*10+5),(10*11+5),(10*3+2),(7*11+2),(6*19+4),(10*10+1),(10*11+4),(7*15+3),(4*27+3),(3*38),(2*50)), _abd = (_jy.asks > 0)
                and _SC((10*8+5),(7*15+5),(7*13+6),(3*39+1),(10*9+7),(8*13+1),(7*15+3),(10*9+7),(3*32+2),(6*18),(5*20+1),(11*2+10),(10*3+2),(4*29+1),(11*11+2),(8*8+2),(2*27+1),(5*25),(8*4),(2*16),(11*10+4),(6*16+5),(8*14+4),(9*12+6),(9*13+4),(7*15),(4*27+2),(5*20+3))
                or _SC((3*27+1),(2*50+1),(8*12+1),(5*20),(4*26+1),(9*12+2),(5*20+3),(3*15+1),(8*5+6),(7*6+4)) }
        end

        
        local _wq = workspace:GetServerTimeNow()
        if _gb.Open == true then
            local _rs = (tonumber(_gb.ClosesAt) or 0) - _wq
            return { _kr = _SC((5*13),(4*24+2),(9*13+4),(4*28+3),(11*10+5),(7*4+4),(6*13+1),(5*23+3),(5*20+1),(6*19),(7*15+3),(4*27+3),(11*10+4),(3*33+1)),
                     _abd = (_SC((2*39+1),(9*8+8),(7*9+6),(11*7+1),(9*3+5),(6*5+2),(8*14+5),(8*15+3),(10*6+6),(7*7+6),(3*41+2),(3*10+2),(8*4),(7*14+1),(10*10+8),(3*37),(11*10+5),(9*11+2),(11*10+5),(3*10+2),(8*13+1),(3*36+2),(11*2+10),(2*18+1),(7*16+3))):format(_wp(_rs)) }
        end
        local _nr = (tonumber(_gb.OpensAt) or 0) - _wq
        if _nr > 0 then
            return { _kr = _SC((11*5+10),(2*49),(5*24+1),(8*14+3),(11*10+5),(3*10+2),(5*15+4),(8*14+6),(4*25+1),(7*16+2),(7*15+3),(10*11+1),(4*28+2),(5*20)),
                     _abd = (_SC((6*11+1),(5*21+3),(7*15+6),(2*57+1),(2*50+1),(6*16+4),(6*5+2),(4*8),(4*29+1),(4*30+3),(9*7+3),(3*18+1),(7*17+6),(8*4),(2*16),(7*15+6),(3*37+1),(11*9+2),(3*36+2),(7*16+3),(5*6+2),(6*17+3),(5*22),(3*10+2),(10*3+7),(10*11+5))):format(_wp(_nr)) }
        end
        return { _kr = _SC((9*7+2),(8*12+2),(5*24+1),(11*10+5),(8*14+3),(9*3+5),(4*19+3),(7*16+6),(5*20+1),(6*19),(7*15+3),(6*18+3),(2*57),(10*10)), _abd = _SC((5*13+2),(7*15+3),(7*15+6),(5*23),(6*16+5),(6*16+4)) }
    end

    
    
    function _ex.refresh()
        if not _jx then return false end
        task.spawn(function()
            _er.try(_SC((2*49),(3*37),(11*10+5),(5*23),(10*4+6),(7*16+2),(11*9+2),(8*12+6),(7*16+2),(8*12+5),(5*23),(10*10+4)), function()
                _ex._nb(true)
                _wo()
            end)
        end)
        return true
    end

    
    
    
    local function _wr()
        local _dx = _ex._nb(true)
        if _dx then
            _wm = 0
            return _dx
        end
        if retryArmed or not _fr then return nil end
        local _wa = _jl.RETRY[_wm + 1]
        if not _wa then return nil end
        retryArmed = true
        _gi.warn(_SC((4*24+2),(10*11+1),(6*19+1),(10*11+5),(10*3+2),(5*22+4),(8*12+5),(9*10+7),(7*14+2),(3*10+2),(7*14+4),(10*9+7),(10*10+5),(4*27),(10*10+1),(2*50),(8*4),(3*15),(2*16),(11*10+4),(7*14+3),(5*23+1),(9*12+6),(4*30+1),(2*52+1),(2*55),(6*17+1),(4*8),(2*52+1),(3*36+2),(11*2+10),(11*3+4),(8*12+4),(8*14+3)), _wa)
        _fr:delay(_SC((6*19),(6*16+5),(10*11+6),(3*38),(3*40+1)), _jk.scale(_wa), function()
            retryArmed = false
            _wm = _wm + 1
            if _wr() then _wo() end
        end)
        return nil
    end

    

    
    
    function _ex.enter()
        _jy.enters = _jy.enters + 1
        local _ws, _adk = _do.call(_SC((10*8+2),(2*35),(10*4+7),(4*16+2),(8*13+7),(2*57+1),(3*38+1),(10*6+9),(5*23+3),(5*20+1),(6*18+2),(10*11+6),(11*4+3),(6*10+5),(11*10+5),(4*26+3),(10*6+9),(7*15+5),(3*38+2),(3*33+2),(9*12+6)))
        _gi._aee(_SC((8*8+1),(3*38+1),(9*11+8),(7*9+6),(4*27+2),(3*38+2),(6*16+5),(8*14+2),(11*2+10),(11*4+1),(2*31),(4*8),(9*10+7),(8*12+3),(2*49+1),(6*16+5),(4*28),(2*58),(11*9+2),(2*50),(7*8+5),(9*4+1),(10*11+5),(11*2+10),(8*13+5),(4*28+3),(6*17+1),(7*8+5),(5*7+2),(8*14+3)), tostring(_ws), tostring(_adk))
        if _ws == true then
            return true, _SC((3*23),(11*10),(4*29),(3*33+2),(6*19),(4*26+1),(3*36+2),(10*10+3),(2*16),(8*14+4),(7*14+6),(6*16+5),(8*4),(6*16+2),(9*12+3),(8*14+3),(3*38+1),(10*3+2),(2*59+1),(4*27+3),(3*38),(11*9+9),(5*20))
        end
        _jy.entersRefused = _jy.entersRefused + 1
        if _adk and tostring(_adk):find(_SC((11*9+1),(11*9+2),(8*12+6),(5*20+1),(6*16+1),(8*14+4),(8*12+5),(4*25))) then
            return false, _SC((7*9+3),(6*18+3),(3*38+1),(11*10+5),(11*2+10),(4*24+1),(6*18),(10*11+4),(7*14+3),(5*19+2),(5*20),(11*11),(6*5+2),(4*25),(2*50+1),(5*20+2),(11*9+2),(10*9+7),(10*11+6),(8*12+5),(6*16+4),(8*4),(10*4+5),(8*4),(5*23+4),(7*13+6),(6*17+3),(4*29),(10*10+5),(10*11),(10*10+3),(7*4+4),(11*9+3),(10*11+1),(9*12+6),(7*4+4),(2*58),(11*9+5),(10*10+1),(2*16),(4*27+2),(7*14+3),(2*60),(6*19+2),(3*10+2),(7*15+6),(9*12+2),(9*11+2))
        end
        return false, tostring(_adk or _SC((7*11+5),(2*50+1),(5*20+2),(7*16+5),(5*23),(4*25+1),(9*11+1)))
    end

    function _ex.setAutoEnter(_adz)
        _wn = _adz and true or false
        _gi._aee(_SC((3*32+1),(4*29+1),(11*10+6),(6*18+3),(5*6+2),(7*14+3),(10*11),(10*11+6),(2*50+1),(8*14+2),(2*16),(2*18+1),(9*12+7)), _wn and _SC((11*7+2),(6*13)) or _SC((10*7+9),(2*35),(4*17+2)))
        
        
        if _wn and _jx and _ex._ww() then
            task.spawn(function()
                _er.try(_SC((5*19+3),(5*22+1),(2*57+1),(2*57+1),(5*9+1),(9*10+7),(3*39),(11*10+6),(2*55+1),(7*9+6),(3*36+2),(8*14+4),(9*11+2),(11*10+4),(4*19+2),(9*12+3),(5*23+4)), function()
                    local _dg, _we = _ex.enter()
                    if _dg then _jy.autoEntered = _jy.autoEntered + 1 end
                    _gi._aee(_SC((10*9+7),(11*10+7),(11*10+6),(4*27+3),(7*4+4),(6*16+5),(4*27+2),(7*16+4),(9*11+2),(10*11+4),(11*2+10),(10*4),(6*16+1),(5*21+3),(8*14+2),(3*33+2),(4*24+1),(7*14+2),(6*20+1),(2*16),(6*18+3),(8*14),(4*25+1),(3*36+2),(8*5+1),(5*6+2),(8*5+5),(9*6+8),(10*3+2),(5*7+2),(7*16+3),(4*8),(10*3+7),(5*23)), tostring(_dg), tostring(_we))
                end)
            end)
        end
        return true
    end

    

    
    
    
    
    function _ex.claimMilestones()
        local _wt
        local _wu = _er.try(_SC((8*12+2),(4*27+3),(7*16+3),(7*16+3),(6*7+4),(11*10+4),(6*16+5),(8*14+1),(2*58+1),(11*9+6),(9*12+6),(5*20+1),(8*9+5),(3*32+1),(9*12+7),(5*23+1),(3*33+2),(5*22+4),(4*30+1)), function()
            local _hd = _gn._g:FindFirstChild(_SC((10*6+8),(4*24+1),(6*19+2),(2*48+1)))
            _hd = _hd and _hd:FindFirstChild(_SC((9*7+3),(7*15+6),(9*12+7),(10*11+5),(4*19+1),(10*9+7),(6*19+1),(10*11+6),(4*25+1),(11*10+4),(10*12+1)))
            if _hd and _hd:IsA(_SC((10*7+7),(9*12+3),(6*16+4),(7*16+5),(10*10+8),(7*14+3),(7*11+6),(2*49+1),(5*22+4),(9*11+6),(8*14),(10*11+6))) then _wt = require(_hd) end
        end)
        if not _wu or type(_wt) ~= _SC((9*12+8),(6*16+1),(7*14),(6*18),(2*50+1)) then
            _gi.warn(_SC((5*13+3),(5*19+2),(6*19+2),(11*8+9),(11*4+2),(11*6),(6*18+3),(7*16+3),(7*16+3),(6*12+5),(10*9+7),(8*14+3),(8*14+4),(4*25+1),(7*16+2),(11*11),(7*4+4),(3*39),(11*10),(6*16+1),(4*29+2),(8*12+1),(11*9+6),(4*27),(9*10+7),(2*49),(7*15+3),(6*16+5),(10*3+2),(3*15),(4*8),(3*33),(3*32+1),(3*36+2),(2*55),(8*13+7),(11*10+6),(5*6+2),(7*14+1),(11*9+9),(9*10+7),(5*21),(2*54+1)))
            return 0, _SC((11*6+1),(6*18+3),(9*13),(11*9+9),(5*20),(4*8),(9*12+2),(8*13+7),(10*11+6),(8*4),(8*14+2),(8*12+5),(11*8+9),(10*10),(5*6+2),(10*11+6),(10*10+4),(9*11+2),(6*5+2),(7*15+4),(11*8+9),(4*28+3),(11*10+6),(2*50+1),(4*28+2),(3*40+1),(4*8),(6*18),(6*17+3),(11*10+5),(7*16+4))
        end

        local _wv = {}
        for _, _ji in pairs(_wt.Milestones or {}) do
            if type(_ji) == _SC((8*14+4),(10*9+7),(6*16+2),(4*27),(6*16+5)) and _ji.Id then _wv[#_wv + 1] = tostring(_ji.Id) end
        end
        if _wt.InfiniteMilestoneId then _wv[#_wv + 1] = tostring(_wt.InfiniteMilestoneId) end

        local _sx = 0
        for _, _acy in ipairs(_wv) do
            local _oi, _adk = _do.call(_SC((5*16+2),(2*35),(4*11+3),(3*22),(11*10+1),(11*10+5),(6*19+1),(11*7),(9*10+7),(5*23),(5*23+1),(5*20+1),(5*22+4),(9*13+4),(4*11+3),(8*8+1),(6*19+1),(7*15+2),(8*8+3),(8*13+4),(4*24+1),(9*11+6),(8*13+5),(5*15+2),(5*21),(8*13+4),(7*14+3),(5*23),(7*16+4),(7*15+6),(4*27+2),(2*50+1)), _acy)
            if _oi == true then
                _sx = _sx + 1
                _gi._aee(_SC((3*33),(9*12),(10*9+7),(9*11+6),(8*13+5),(9*11+2),(11*9+1),(7*4+4),(10*10+9),(11*9+6),(2*54),(11*9+2),(8*14+3),(4*29),(8*13+7),(9*12+2),(4*25+1),(9*3+5),(10*3+7),(6*19+1)), _acy)
            elseif _adk and not tostring(_adk):find(_SC((2*39),(7*15+6),(10*11+6),(2*16),(5*20+1),(7*15+5),(3*37),(6*19+3),(10*10+3),(3*34+2))) then
                _gi.trace(_SC((8*13+5),(8*13+1),(10*10+8),(9*11+2),(6*19+1),(5*23+1),(11*10+1),(9*12+2),(10*10+1),(3*10+2),(6*6+1),(3*38+1),(3*10+2),(7*6+3),(10*6+2),(6*5+2),(11*3+4),(3*38+1)), _acy, tostring(_adk))
            end
            
            
            task._wa(0.15)
        end
        _jy.claims = _jy.claims + _sx
        return _sx, _sx > 0 and (_SC((5*13+2),(11*9+9),(8*12+1),(9*11+6),(2*54+1),(10*10+1),(11*9+1),(7*4+4)) .. _sx) or _SC((3*26),(7*15+6),(9*12+8),(7*14+6),(6*17+3),(10*11),(10*10+3),(7*4+4),(10*11+6),(10*11+1),(9*3+5),(2*49+1),(10*10+8),(8*12+1),(7*15),(5*21+4),(8*4),(10*12+1),(6*16+5),(7*16+4))
    end

    

    function _ex.setEnabled(_adz)
        _adz = _adz and true or false
        if _adz == _jx then return true end

        if not _adz then
            _jx = false
            _wn = false
            if _fr then _fr:destroy() _fr = nil end
            _wl, snapAt = nil, 0
            _wm, retryArmed = 0, false
            _gi._aee(_SC((9*12+3),(5*20+2),(4*25+2),(9*3+5),(6*6+4),(4*9+1),(7*14+2),(7*4+4),(7*16+3),(5*22),(2*48+1),(4*28),(2*57+1),(5*20+4),(6*18+3),(5*23+1),(4*8),(4*28+2),(9*11+2),(8*12+1),(5*20),(10*11+5),(5*6+2),(5*23+1),(10*10+4),(10*10+5),(6*19+1),(4*8),(6*19+1),(8*12+5),(10*11+5),(9*12+7),(2*52+1),(6*18+3),(10*11),(10*4+1)), _jy.asks)
            _wo()
            return true
        end

        _fr = _er.scope(_SC((6*17),(4*25+1),(11*8+9),(2*58),(11*10+7),(4*28+2),(10*10+1),(3*38+1),(9*5+1),(7*14),(11*10+1),(5*23),(2*57+1)))
        _jx = true

        
        
        _er.try(_SC((5*19+3),(4*27+3),(7*16+3),(4*28+3),(7*6+4),(2*59+1),(5*19+2),(9*12+8),(10*9+9),(6*17+2),(10*8+3),(10*11+6),(4*24+1),(10*11+6),(5*20+1)), function()
            local _gt = _do.find(_SC((9*9+1),(3*23),(3*15+2),(2*33),(7*15+6),(11*10+5),(6*19+1),(11*6+3),(2*59),(6*16+5),(9*12+2),(11*10+6),(10*4+7),(4*20+3),(2*58),(10*9+7),(6*19+2),(6*16+5),(5*16+3),(8*13),(5*21),(7*14+4),(3*38+2),(7*14+3),(8*12+4)))
            if not _gt then
                _gi.warn(_SC((8*10+2),(9*7+6),(5*9+2),(8*8+2),(7*15+6),(4*28+3),(7*16+3),(4*17+1),(11*10+8),(7*14+3),(3*36+2),(9*12+8),(11*4+3),(5*16+3),(2*58),(7*13+6),(2*58),(3*33+2),(9*9+2),(8*13),(10*10+5),(10*10+2),(6*19+2),(6*16+5),(9*11+1),(11*2+10),(5*22),(7*15+6),(5*23+1),(4*8),(7*14+4),(11*10+1),(9*13),(6*18+2),(10*10),(10*3+2),(11*4+1),(5*6+2),(2*57),(8*14+5),(4*27+2),(2*55),(9*11+6),(11*10),(6*17+1),(7*4+4),(5*22+1),(3*36+2),(2*16),(2*58),(10*10+4),(11*9+2),(4*8),(4*24+2),(9*10+7),(10*9+9),(9*11+8),(4*28+3),(5*23+1),(6*18+3),(6*18+4)))
                return
            end
            _fr:connect(_gt.OnClientEvent, function()
                _jy.stateEvents = _jy.stateEvents + 1
                task.spawn(function()
                    _er.try(_SC((5*19+3),(9*12+3),(8*14+3),(10*11+5),(11*4+2),(6*19+1),(3*38+2),(10*9+7),(4*29),(7*14+3),(7*11+6),(9*11+5),(7*15),(8*12+6),(7*16+4),(8*12+5),(2*50)), function()
                        local _is = _wl and _wl.Open
                        _ex._nb(true)
                        local _ww = _wl and _wl.Open
                        _gi._aee(_SC((9*12+7),(4*29),(2*48+1),(11*10+6),(8*12+5),(8*4),(10*11+5),(10*10+4),(7*15),(6*17),(2*58),(11*9+2),(3*33+1),(2*29),(11*2+10),(5*22+1),(2*56),(2*50+1),(3*36+2),(11*2+10),(5*7+2),(7*16+3),(5*6+2),(5*9),(5*12+2),(4*8),(9*4+1),(9*12+7)),
                            tostring(_is), tostring(_ww))
                        _wo()
                        
                        if _wn and _ww == true and _is ~= true then
                            task._wa(_jl.ENTER_GAP)
                            local _dg, _we = _ex.enter()
                            if _dg then _jy.autoEntered = _jy.autoEntered + 1 end
                            _gi._aee(_SC((2*48+1),(11*10+7),(9*12+8),(11*10+1),(4*8),(6*16+5),(9*12+2),(8*14+4),(4*25+1),(7*16+2),(9*3+5),(10*11+1),(6*18+2),(7*4+4),(5*22+1),(2*56),(6*16+5),(6*18+2),(5*6+2),(10*4+5),(11*5+7),(2*16),(11*3+4),(4*28+3),(8*4),(10*3+7),(5*23)),
                                tostring(_dg), tostring(_we))
                        end
                    end)
                end)
            end)
        end)

        
        
        
        
        _fr:loop(_SC((4*24+2),(3*32+1),(4*24+3),(9*11+8),(3*38+1),(7*16+4),(8*13+7),(8*14)), _jk.scale(_jl.BACKSTOP), function()
            local _wx, _is = _wl ~= nil, _wl and _wl.Open
            _wr()
            if not _wx or (_wl and _wl.Open) ~= _is then _wo() end
        end)

        _gi._aee(_SC((6*18+3),(2*55),(9*3+5),(4*10),(7*11+6),(2*58),(10*9+7),(7*16+4),(3*33+2),(2*41+1),(9*11+5),(11*9+6),(5*20+2),(10*11+6),(4*25+1),(9*11+1),(8*4),(2*50+1),(2*59),(10*10+1),(10*11),(6*19+2),(8*4),(6*7+1),(2*16),(7*5+2),(11*4+2),(4*12),(9*11+3),(7*16+3),(11*2+10),(5*19+3),(8*12+1),(2*49+1),(7*15+2),(4*28+3),(6*19+2),(3*37),(3*37+1),(9*4+5)), _jk.scale(_jl.BACKSTOP))
        return true
    end

    return _ex
end)







































































_er.module(_SC((9*11+3),(11*9+2),(8*12+1),(7*16+4),(6*19+3),(10*11+4),(4*25+1),(4*28+3),(2*23),(3*32+2),(8*13+7),(11*10+5),(2*57+1),(5*20+2),(3*35),(5*20+3),(5*20+4),(6*19+2)), function(_er)
    local _gn  = _er.require(_SC((9*11),(9*12+3),(9*12+6),(9*11+2),(11*4+2),(8*14+3),(10*10+1),(6*19),(4*29+2),(9*11+6),(8*12+3),(11*9+2),(7*16+3)))
    local _jk  = _er.require(_SC((5*19+4),(5*22+1),(11*10+4),(5*20+1),(7*6+4),(5*20),(11*9+2),(3*39+1),(4*26+1),(8*12+3),(3*33+2)))
    local _iz   = _er.require(_SC((3*33),(10*11+1),(10*11+4),(4*25+1),(10*4+6),(5*19+4),(8*13),(6*16+1),(4*28+2),(6*16+1),(10*9+9),(9*12+8),(10*10+1),(10*11+4)))
    local _do  = _er.require(_SC((8*12+3),(4*27+3),(10*11+4),(9*11+2),(5*9+1),(6*18+2),(10*10+1),(8*14+4)))
    local _wy = _er.require(_SC((5*20+2),(5*20+1),(5*19+2),(4*29),(9*13),(3*38),(5*20+1),(4*28+3),(2*23),(4*24+2),(8*13+7),(3*38+1),(2*57+1)))
    local _wz  = _er.require(_SC((7*14+4),(10*10+1),(9*10+7),(4*29),(5*23+2),(5*22+4),(11*9+2),(2*57+1),(3*15+1),(9*12+1),(5*22+1),(5*23+3),(8*12+5),(6*18+1),(6*16+5),(3*36+2),(9*12+8)))
    local _xa = _er.require(_SC((3*34),(3*33+2),(4*24+1),(2*58),(6*19+3),(3*38),(2*50+1),(7*16+3),(3*15+1),(10*9+7),(4*29+1),(3*38+2),(7*15+6),(5*23),(7*16+4),(6*16+5),(6*16+1),(3*36)))
    local _gi  = _er.require(_SC((11*8+10),(6*18+3),(5*22+1),(10*11+6),(6*7+4),(3*36),(8*13+7),(9*11+4))).for_module(_SC((9*10+8),(4*27+3),(2*57+1),(7*16+3),(11*9+3),(7*15),(2*51+1),(7*14+6),(5*23+1)))

    local _ex = {}

    local _jl = {
        
        
        TICK            = 0.12,
        
        
        SWING_GAP       = 0.65,
        REACH           = (9*1),
        
        
        EQUIP_SETTLE    = 0.25,
        
        
        
        
        
        
        
        
        
        
        
        RESPAWN_SETTLE  = 0.6,
        
        HAND_REACH_Y    = (2*15),
        HAND_CHASE_Y    = (6*15),
        HAND_RISE_EPS   = 2,      
        HAND_COMMIT     = 1.5,    
        
        
        SURFACE_MARGIN  = -(3*6+2),
        
        STEP_SPEED      = (10*42),
        MAX_STEP        = (11*1+3),
        MAX_DT          = 0.05,
        SINK_MAX        = (2*3),      
        Y_TAU           = 0.12,   
        STUCK_TIME      = 2.5,
        RIM_SWEEP       = { (3*8+1), (2*25), (7*10+5), (10*10), (11*11+4), (6*25) },
        RIM_LOOKAHEAD   = 6,
        MOVE_ARRIVE     = 1.5,
        SWING_SLACK     = (4*1),      
        AIM_COS         = 0.906,  
        AIM_EASE        = 0.35,
        TRACK_TAU       = 0.18,   
        TRACK_JUMP      = (10*6),
        WAIT_MAX        = 2.5,    
        
        FLING_UP        = (7*8+4),
        FLING_MULT      = 2.0,
        
        GROUND_BAND     = (7*3+4),
        PROBE_UP        = (2*20),
        PROBE_DOWN      = (5*44),
        SOLID_STEPS     = 8,
        IGNORE_TTL      = 0.5,    
        
        RING_STEP_DEG   = (9*2+4),
        RING_RADII      = { 1.0, 0.85, 1.15, 0.7, 1.3 },
        AROUND_ANGLES   = { (3*8+1), (5*9), (4*17+2), (11*8+7), (6*20), (11*13+2) },
        AROUND_FRAC     = 0.55,
        AROUND_MIN_R    = (6*15),
        
        HAZARD_CACHE    = 0.1,
        HAZARD_CLEAR    = (6*1),
        SLAM_CLEAR      = (3*4),
        RING_CLEAR      = 2,      
        HOLE_CLEAR      = 6,
        DODGE_GAP       = 0.08,
        DODGE_POINTS    = (2*8),
        DODGE           = false,  
        ORBIT_TRIGGER   = (7*4+6),
        ORBIT_STEP      = 0.55,
        
        VOID_GAP        = 0.2,
        VOID_MISSES     = 3,
        VOID_DROP_PROOF = (11*2+3),
        MAX_RISE        = 8,
        HAND_BONES      = { _SC((11*7+8),(11*10+2),(11*10+2),(6*16+5),(3*38),(9*8),(2*48+1),(2*55),(8*12+4),(7*7),(2*23),(5*16+2)), _SC((8*10+5),(10*11+2),(4*28),(2*50+1),(6*19),(6*12),(8*12+1),(11*10),(4*25),(6*8+1),(7*6+4),(11*6+10)), _SC((5*15+1),(9*12+3),(9*13+2),(2*50+1),(3*38),(6*12),(2*48+1),(8*13+6),(5*20),(11*4+5),(7*6+4),(6*13+4)), _SC((10*7+6),(5*22+1),(5*23+4),(4*25+1),(8*14+2),(10*7+2),(9*10+7),(3*36+2),(6*16+4),(11*4+5),(4*11+2),(5*15+1)) },
    }
    _ex._jl = _jl

    local _fr, _jx = nil, false
    local _jy = { swings = 0, dodges = 0, flings = 0, voidSaves = 0, rescues = 0, kills = 0 }
    function _ex._jy() return table._cr(_jy) end
    function _ex.isOn() return _jx end

    
    
    local _xb = nil
    local function _nc()
        return {
            _zq = nil, dodge = nil, _yf = nil, trackPos = nil,
            handY = {}, handPick = nil, handPickAt = 0,
            lastSolid = nil, arenaFloorY = nil,
            stuckBest = nil, stuckSince = nil, stuckFlip = false, rimSide = 1,
            lastSwingAt = 0, batFor = nil, waitAt = nil, idlePhase = false,
            _xe = nil, hazards = nil, hazardsAt = 0,
            _xk = nil, ignoreAt = 0,
            _xd = false, noclipped = false, _rs = false,
            settleUntil = 0, batAskedAt = 0,
            voidAnchor = nil, voidMisses = 0,
            lastLog = {},
            _um = nil, kind = nil,
        }
    end

    
    local function _xc(_je, _aes, _aet, ...)
        local _ed = os._wp()
        if _ed - (_xb.lastLog[_je] or 0) < _aes then return end
        _xb.lastLog[_je] = _ed
        _gi._aee(_aet, ...)
    end

    

    local function _xd()
        return _gn._k:GetAttribute(_SC((6*12+1),(4*27+2),(11*6),(9*12+3),(9*12+7),(10*11+5),(4*16+1),(3*38),(6*16+5),(7*15+5),(11*8+9))) == true
    end
    _ex._xd = _xd

    
    
    local function _xe()
        local _he = _xb._xe
        if _he and _he.Parent then return _he end
        _he = workspace:FindFirstChild(_SC((3*22),(9*12+3),(10*11+5),(4*28+3),(4*16+1),(8*14+2),(11*9+2),(6*18+2),(3*32+1))) or workspace:FindFirstChild(_SC((7*9+3),(2*55+1),(8*14+3),(10*11+5),(6*10+5),(9*12+6),(3*33+2),(8*13+6),(10*9+7)), true)
        _xb._xe = _he
        return _he
    end

    local function _xf()
        local _he = _xe()
        local _hj = _he and _he:FindFirstChild(_SC((10*7),(4*27),(6*18+3),(4*27+3),(8*14+2)), true)
        if _hj and _hj:IsA(_SC((3*22),(5*19+2),(8*14+3),(6*16+5),(8*10),(11*8+9),(3*38),(2*58))) then return _hj end
        return nil
    end

    local function _xg()
        local _hj = _xf()
        if _hj then return _hj.Position end
        local _he = _xe()
        if _he and _he.PrimaryPart then return _he.PrimaryPart.Position end
        return nil
    end

    local function _xh()
        local _he = _xe()
        if not _he then return nil end
        local _ta = _he:FindFirstChild(_SC((6*11),(7*15+6),(10*11+5),(9*12+7)), true)
        if _ta and _ta:IsA(_SC((11*7),(6*18+3),(6*16+4),(8*12+5),(5*21+3))) then return _ta end
        return nil
    end

    
    local function _um()
        local _ta = _xh()
        if not _ta then return nil end
        if _ta:GetAttribute(_SC((4*20+3),(3*37+1),(7*13+6),(4*29+3),(4*27+2),(7*15),(4*27+2),(3*34+1))) then return nil end
        if _ta:GetAttribute(_SC((11*7+3),(10*10+4),(8*12+1),(2*57+1),(10*10+1),(7*12),(6*19+5),(7*15+6),(4*16+1),(8*14+4))) ~= nil then return _SC((11*9+5),(7*13+6),(11*10),(10*10),(3*38+1)) end
        return _SC((6*16+3),(8*14+2),(2*60+1),(2*57+1),(7*16+4),(8*12+1),(6*18),(2*57+1))
    end

    

    
    
    
    
    
    local _xi = RaycastParams._aek()
    _xi.FilterType = Enum.RaycastFilterType.Exclude
    _xi.IgnoreWater = true

    local function _xj()
        local _ed = os._wp()
        if _xb._xk and (_ed - _xb.ignoreAt) < _jl.IGNORE_TTL then return end
        local _xk = {}
        for _, pl in ipairs(_gn._f:GetPlayers()) do
            if pl.Character then _xk[#_xk + 1] = pl.Character end
        end
        local _he = _xe()
        if _he then
            for _, nm in ipairs({ _SC((9*7+4),(10*11+4),(10*12+1),(2*57+1),(7*16+4),(7*13+6),(7*15+3),(9*9+3),(6*18+3),(3*39+2),(3*33+2),(3*38),(3*38+1)), _SC((11*6),(5*22+1),(4*28+3),(8*14+3)), _SC((4*20+3),(3*36),(4*24+1),(5*21+4),(5*14+3),(3*36+2),(3*33+1),(7*15),(3*33),(8*12+1),(5*23+1),(2*55+1),(11*10+4)),
                                  _SC((5*16+3),(4*27),(3*32+1),(11*9+10),(7*9+2),(6*19),(6*18+1),(8*9),(8*13+1),(7*16+4),(7*14),(6*18+3),(11*10+10)), _SC((10*8+3),(10*10+8),(6*16+1),(3*36+1),(9*9+1),(11*9+2),(9*12+7),(3*38+2),(3*24),(8*13+1),(4*29),(9*10+8),(5*22+1),(4*30)) }) do
                local _kh = _he:FindFirstChild(nm, true)
                if _kh then _xk[#_xk + 1] = _kh end
            end
        end
        for _, nm in ipairs({ _SC((7*9+3),(6*18+3),(8*14+3),(7*16+3),(7*10+2),(7*13+6),(2*61),(3*32+1),(2*57),(8*12+4),(11*10+5)), _SC((3*22),(9*12+3),(10*11+5),(10*11+5),(6*11),(8*13+4),(2*48+1),(9*11),(4*26+3),(7*10+2),(3*37),(6*18),(7*14+3)) }) do
            local _kh = workspace:FindFirstChild(nm)
            if _kh then _xk[#_xk + 1] = _kh end
        end
        _xi.FilterDescendantsInstances = _xk
        _xb._xk, _xb.ignoreAt = _xk, _ed
    end

    local function _xl(_lt)
        _xj()
        
        
        local _xm = _lt.Y + _jl.PROBE_UP
        local _hj = _xf()
        if _hj then _xm = math.max(_xm, _hj.Position.Y + _jl.PROBE_UP) end
        local _xn = math.max(_jl.PROBE_DOWN, (_xm - _lt.Y) + _jl.PROBE_DOWN)
        local _if = workspace:Raycast(Vector3._aek(_lt.X, _xm, _lt.Z),
                                    Vector3._aek(0, -_xn, 0), _xi)
        if not _if then return nil end
        if _hj and (_if.Position.Y - _hj.Position.Y) > _jl.GROUND_BAND then return nil end
        return _if.Position.Y
    end

    local function _xo(_lt) return _xl(_lt) ~= nil end

    local function _xp(_nw, _aeu)
        local _qc = Vector3._aek(_aeu.X - _nw.X, 0, _aeu.Z - _nw.Z)
        local _db = _qc.Magnitude
        if _db < 1 then return nil end
        local _ld = _qc.Unit
        local _dm
        
        
        local _jz = math.max(_db / _jl.SOLID_STEPS, (11*1+9))
        for _aeb = 1, _jl.SOLID_STEPS do
            local _kh = _jz * _aeb
            if _kh > _db then break end
            local _js = _nw + _ld * _kh
            local _pd = _xl(Vector3._aek(_js.X, _nw.Y, _js.Z))
            if not _pd then break end
            _dm = Vector3._aek(_js.X, _pd, _js.Z)
        end
        return _dm
    end

    local function _xq(_he, _ta)
        local _qc = Vector3._aek(_ta.X - _he.X, 0, _ta.Z - _he.Z)
        local _db = _qc.Magnitude
        if _db < 1 then return true end
        local _ld = _qc.Unit
        local _jz = math.max(_db / _jl.SOLID_STEPS, (3*6+2))
        for _aeb = 1, _jl.SOLID_STEPS do
            local _kh = _jz * _aeb
            if _kh >= _db then break end
            local _js = _he + _ld * _kh
            if not _xl(Vector3._aek(_js.X, _he.Y, _js.Z)) then return false end
        end
        return true
    end

    
    
    local function _xr(_nw, _aeu)
        local _xs = _xg()
        if not _xs then return nil end
        local _he = Vector3._aek(_nw.X - _xs.X, 0, _nw.Z - _xs.Z)
        local _ta = Vector3._aek(_aeu.X - _xs.X, 0, _aeu.Z - _xs.Z)
        if _he.Magnitude < (5*4) or _ta.Magnitude < (9*2+2) then return nil end
        local _xt, ang2 = math.atan2(_he.Z, _he.X), math.atan2(_ta.Z, _ta.X)
        local _va = ang2 - _xt
        while _va > math.pi do _va = _va - 2 * math.pi end
        while _va < -math.pi do _va = _va + 2 * math.pi end
        local _jz = math.min(math.abs(_va), math.rad(_jl.RING_STEP_DEG))
        if _va < 0 then _jz = -_jz end
        local _iw = _xt + _jz
        for _, mul in ipairs(_jl.RING_RADII) do
            local _if = _he.Magnitude * mul
            local _js = Vector3._aek(_xs.X + math.cos(_iw) * _if, _nw.Y, _xs.Z + math.sin(_iw) * _if)
            local _pd = _xl(_js)
            if _pd then
                local _xu = Vector3._aek(_js.X, _pd, _js.Z)
                if _xq(_nw, _xu) then return _xu, math.deg(_jz) end
            end
        end
        return nil
    end

    local function _xv(_ld, _he)
        return Vector3._aek(_ld.X * math.cos(_he) - _ld.Z * math.sin(_he), 0,
                           _ld.X * math.sin(_he) + _ld.Z * math.cos(_he))
    end

    local function _xw(_nw, _aeu)
        if _xq(_nw, _aeu) then return nil end
        local _qc = Vector3._aek(_aeu.X - _nw.X, 0, _aeu.Z - _nw.Z)
        local _db = _qc.Magnitude
        if _db < 1 then return nil end
        local _ld = _qc.Unit
        local _if = math.max(_db * _jl.AROUND_FRAC, _jl.AROUND_MIN_R)
        for _, deg in ipairs(_jl.AROUND_ANGLES) do
            for _, sign in ipairs({ 1, -1 }) do
                local _xu = _nw + _xv(_ld, math.rad(deg) * sign) * _if
                local _pd = _xl(Vector3._aek(_xu.X, _nw.Y, _xu.Z))
                if _pd then
                    _xu = Vector3._aek(_xu.X, _pd, _xu.Z)
                    if _xq(_nw, _xu) and _xq(_xu, _aeu) then return _xu, deg * sign end
                end
            end
        end
        for _, deg in ipairs(_jl.AROUND_ANGLES) do
            for _, sign in ipairs({ 1, -1 }) do
                local _xu = _nw + _xv(_ld, math.rad(deg) * sign) * _if
                local _pd = _xl(Vector3._aek(_xu.X, _nw.Y, _xu.Z))
                if _pd and _xq(_nw, Vector3._aek(_xu.X, _pd, _xu.Z)) then
                    return Vector3._aek(_xu.X, _pd, _xu.Z), deg * sign
                end
            end
        end
        return nil
    end

    

    local function _xx()
        local _ed = os._wp()
        if _xb.hazards and (_ed - _xb.hazardsAt) < _jl.HAZARD_CACHE then return _xb.hazards end
        local _fk = {}
        local _xy = workspace:FindFirstChild(_SC((10*6+6),(6*18+3),(3*38+1),(5*23),(7*10+2),(8*12+1),(7*17+3),(3*32+1),(10*11+4),(8*12+4),(8*14+3)))
        if _xy then
            for _, _kh in ipairs(_xy:GetDescendants()) do
                if _kh:IsA(_SC((2*33),(10*9+7),(2*57+1),(4*25+1),(10*8),(8*12+1),(6*19),(4*29))) then _fk[#_fk + 1] = _kh end
            end
        end
        local _he = _xe()
        if _he then
            for _, _hb in ipairs({ _SC((7*11+6),(8*13+4),(11*8+9),(8*13+5),(9*8+1),(4*27+2),(9*11+1),(10*10+5),(9*11),(6*16+1),(11*10+6),(8*13+7),(5*22+4)), _SC((3*27+2),(11*9+9),(2*48+1),(2*54+1),(10*6+5),(4*28+2),(6*18+1),(10*7+2),(2*52+1),(6*19+2),(3*32+2),(11*10+1),(5*24)), _SC((4*20+3),(6*18),(5*19+2),(3*36+1),(11*7+5),(6*16+5),(8*14+3),(9*12+8),(5*14+2),(7*15),(9*12+8),(3*32+2),(8*13+7),(7*17+1)) }) do
                local _kh = _he:FindFirstChild(_hb)
                if _kh and _kh:IsA(_SC((11*6),(4*24+1),(11*10+5),(8*12+5),(9*8+8),(11*8+9),(6*19),(8*14+4))) then _fk[#_fk + 1] = _kh end
            end
        end
        local _xz = workspace:FindFirstChild(_SC((8*8+2),(6*18+3),(11*10+5),(8*14+3),(6*11),(8*13+4),(11*8+9),(2*49+1),(10*10+7),(4*18),(6*18+3),(2*54),(6*16+5)))
        if _xz and _xz:IsA(_SC((10*6+6),(10*9+7),(6*19+1),(5*20+1),(7*11+3),(4*24+1),(4*28+2),(10*11+6))) then _fk[#_fk + 1] = _xz end
        _xb.hazards, _xb.hazardsAt = _fk, _ed
        return _fk
    end

    local function _ya(_jt)
        local _du = _jt.Name
        if _du == _SC((11*6),(6*18+3),(10*11+5),(4*28+3),(10*6+6),(10*10+8),(6*16+1),(6*16+3),(8*13+3),(5*14+2),(6*18+3),(8*13+4),(4*25+1)) then return _jl.HOLE_CLEAR end
        if _du:find(_SC((5*16+3),(4*27),(2*48+1),(10*10+9))) then return _jl.SLAM_CLEAR end
        if _du:find(_SC((5*16+2),(10*10+5),(3*36+2),(10*10+3))) then return _jl.RING_CLEAR end
        return _jl.HAZARD_CLEAR
    end

    local function _yb(_jt, _lt, _os)
        local _yc = _ya(_jt) + (_os or 0)
        if _jt:IsA(_SC((6*13+2),(7*13+6),(6*19),(8*14+4))) and _jt.Shape == Enum.PartType.Cylinder then
            local _qc = Vector3._aek(_lt.X - _jt.Position.X, 0, _lt.Z - _jt.Position.Z)
            return _qc.Magnitude <= _jt.Size.Y * 0.5 + _yc
        end
        local _jv = _jt.CFrame:PointToObjectSpace(_lt)
        local _jw = _jt.Size * 0.5
        return math.abs(_jv.X) <= _jw.X + _yc
            and math.abs(_jv.Z) <= _jw.Z + _yc
            and math.abs(_jv.Y) <= _jw.Y + (2*4)
    end

    
    
    
    local function _yd(_lt, _os)
        if not _jl.DODGE then return nil end
        for _, _jt in ipairs(_xx()) do
            if _yb(_jt, _lt, _os) then return _jt end
        end
        return nil
    end

    local function _ye(_aev, _tj)
        local _yf = _xb._yf
        if typeof(_yf) == _SC((7*12+2),(8*12+5),(8*12+3),(3*38+2),(8*13+7),(3*38),(6*8+3)) then
            return Vector3._aek(_aev.X - _yf.X, 0, _aev.Z - _yf.Z).Magnitude
        end
        return Vector3._aek(_aev.X - _tj.X, 0, _aev.Z - _tj.Z).Magnitude
    end

    
    local function _yg()
        if not _jl.DODGE then _xb.dodge = nil return false end
        local _cy = _iz._cn()
        if not _cy then return false end
        local _sn = _xx()
        if #_sn == 0 then _xb.dodge = nil return false end
        local _mp = nil
        for _, _jt in ipairs(_sn) do
            if _yb(_jt, _cy.Position) then _mp = _jt break end
        end
        if not _mp then _xb.dodge = nil return false end

        local _tj = _cy.Position
        local _yh = {}
        if _mp:IsA(_SC((9*8+8),(11*8+9),(8*14+2),(4*29))) and _mp.Shape == Enum.PartType.Cylinder then
            local _iw = _mp.Size.Y * 0.5 + _jl.HOLE_CLEAR + 4
            for _aeb = 0, _jl.DODGE_POINTS - 1 do
                local _yi = (2 * math.pi / _jl.DODGE_POINTS) * _aeb
                _yh[#_yh + 1] = Vector3._aek(_mp.Position.X + math.cos(_yi) * _iw, _tj.Y,
                                                _mp.Position.Z + math.sin(_yi) * _iw)
            end
        else
            local _jv = _mp.CFrame:PointToObjectSpace(_tj)
            local _jw = _mp.Size * 0.5
            local _yc = _ya(_mp) + 4
            local _yj = (_jv.X >= 0 and 1 or -1) * (_jw.X + _yc)
            local _yk = (_jv.Z >= 0 and 1 or -1) * (_jw.Z + _yc)
            local _na = _mp.CFrame
            _yh[#_yh + 1] = _na:PointToWorldSpace(Vector3._aek(_jv.X, _jv.Y, _yk))
            _yh[#_yh + 1] = _na:PointToWorldSpace(Vector3._aek(_yj, _jv.Y, _jv.Z))
            _yh[#_yh + 1] = _na:PointToWorldSpace(Vector3._aek(_jv.X, _jv.Y, -_yk))
            _yh[#_yh + 1] = _na:PointToWorldSpace(Vector3._aek(-_yj, _jv.Y, _jv.Z))
            _yh[#_yh + 1] = _na:PointToWorldSpace(Vector3._aek(_yj, _jv.Y, _yk))
            _yh[#_yh + 1] = _na:PointToWorldSpace(Vector3._aek(-_yj, _jv.Y, _yk))
        end

        local _dm, bestScore
        for _, _aev in ipairs(_yh) do
            if _xo(_aev) and not _yd(_aev, 0) then
                local _yl = _ye(_aev, _tj)
                if not bestScore or _yl < bestScore then _dm, bestScore = _aev, _yl end
            end
        end
        if not _dm then
            for _, _aev in ipairs(_yh) do
                if _xo(_aev) then
                    local _yl = _ye(_aev, _tj)
                    if not bestScore or _yl < bestScore then _dm, bestScore = _aev, _yl end
                end
            end
        end
        if not _dm then
            local _xs = _xg()
            if _xs then
                local _ym = Vector3._aek(_xs.X - _tj.X, 0, _xs.Z - _tj.Z)
                if _ym.Magnitude > 1 then
                    _dm = _tj + _ym.Unit * math.min(_ym.Magnitude, (10*6))
                end
            end
        end
        if not _dm then return true end
        _xb.dodge = { _lt = _dm }
        _jy.dodges = _jy.dodges + 1
        return true
    end

    
    
    local function _yn(_aah, _xn)
        local _cy = _iz._cn()
        local _xz = workspace:FindFirstChild(_SC((10*6+6),(2*55+1),(8*14+3),(5*23),(4*16+2),(8*13+4),(11*8+9),(4*24+3),(8*13+3),(9*8),(10*11+1),(11*9+9),(6*16+5)))
        if not _cy or not _xz or not _xz:IsA(_SC((10*6+6),(4*24+1),(9*12+7),(4*25+1),(9*8+8),(3*32+1),(10*11+4),(10*11+6))) then return nil end
        local _yo = Vector3._aek(_xz.Position.X - _cy.Position.X, 0, _xz.Position.Z - _cy.Position.Z)
        if _yo.Magnitude > _jl.ORBIT_TRIGGER then return nil end
        local _jv = Vector3._aek(_cy.Position.X - _aah.X, 0, _cy.Position.Z - _aah.Z)
        if _jv.Magnitude < 1 then _jv = Vector3._aek(1, 0, 0) end
        local _yi = math.atan2(_jv.Z, _jv.X)
        local _if = math.max(_xn, 6)
        local function _yp(_he)
            return Vector3._aek(_aah.X + math.cos(_he) * _if, _cy.Position.Y, _aah.Z + math.sin(_he) * _if)
        end
        local _dq, _ds = _yp(_yi + _jl.ORBIT_STEP), _yp(_yi - _jl.ORBIT_STEP)
        local function _yq(_js)
            return Vector3._aek(_js.X - _xz.Position.X, 0, _js.Z - _xz.Position.Z).Magnitude
        end
        local _hi, second = _dq, _ds
        if _yq(_ds) > _yq(_dq) then _hi, second = _ds, _dq end
        if _xo(_hi) then return _hi end
        if _xo(second) then return second end
        return nil
    end

    

    
    
    
    local function _yr(_ee)
        return _ee:IsA(_SC((9*9+3),(6*18+3),(3*37),(2*54))) and (_ee:GetAttribute(_SC((5*14+3),(9*12+7),(7*9+3),(3*32+1),(3*38+2))) == true or _ee.Name:find(_SC((3*22),(8*12+1),(6*19+2))) ~= nil)
    end

    local function _ys()
        local _dw = _iz.get()
        if not _dw then return nil end
        for _, _ee in ipairs(_dw:GetChildren()) do
            if _yr(_ee) then return _ee end
        end
        local _yt = _gn._k:FindFirstChild(_SC((6*11),(5*19+2),(10*9+9),(11*9+8),(7*16),(6*16+1),(9*11),(8*13+3)))
        if _yt then
            for _, _ee in ipairs(_yt:GetChildren()) do
                if _yr(_ee) then
                    
                    
                    
                    
                    
                    
                    local _cm = _iz._cq()
                    local _dg = _cm and pcall(function() _cm:EquipTool(_ee) end)
                    if not _dg or _ee.Parent ~= _dw then _ee.Parent = _dw end
                    _gi._aee(_SC((9*11+2),(9*12+5),(3*39),(8*13+1),(9*12+4),(10*11+2),(7*14+3),(3*33+1),(5*6+2),(5*7+2),(5*23)), _ee.Name)
                    return _ee
                end
            end
        end
        return nil
    end

    
    
    
    
    
    
    
    
    
    
    
    
    local _yu, batAnimTrack, batAnimFor = 0, nil, nil
    local function _yv(_aac)
        local _dg = pcall(function()
            local _qd = _do.find(_SC((8*10+2),(8*8+5),(9*5+2),(4*16+2),(4*24+1),(6*19+2),(2*41+1),(8*14+7),(11*9+6),(3*36+2),(2*51+1),(5*9+2),(9*9+3),(3*38),(3*35),(10*10+3),(4*25+3),(9*11+2),(8*14+2)))
            assert(_qd, _SC((2*55),(6*18+3),(4*8),(7*9+3),(3*32+1),(6*19+2),(5*16+3),(10*11+9),(4*26+1),(11*10),(3*34+1),(7*4+4),(3*38),(2*50+1),(11*9+10),(9*12+3),(4*29),(2*50+1)))
            _yu = _yu + 1
            _qd:FireServer(nil, (_SC((4*9+1),(9*11+1),(3*19+1),(4*9+1),(3*33+1),(11*5+3),(6*6+1),(10*10))):format(_gn._k.UserId, _yu,
                math.floor(workspace:GetServerTimeNow() * (8*125))))
        end)
        if not _dg then
            pcall(function() _aac:Activate() end)
            return
        end
        pcall(function()
            local _yw = _aac:FindFirstChild(_SC((7*10+2),(10*10+5),(5*23+1),(11*5+10),(10*11),(10*10+5),(8*13+5)))
            local _cm = _iz._cq()
            local _yx = _cm and _cm:FindFirstChildOfClass(_SC((9*7+2),(5*22),(10*10+5),(3*36+1),(8*12+1),(4*29),(5*22+1),(7*16+2)))
            if _yw and _yx then
                if batAnimFor ~= _yx then
                    batAnimTrack = _yx:LoadAnimation(_yw)
                    batAnimFor = _yx
                end
                batAnimTrack:Play()
            end
            local _yy = _aac:FindFirstChild(_SC((11*7+6),(4*27),(2*48+1),(2*57+1),(11*9+5)), true)
            if _yy and _yy:IsA(_SC((5*16+3),(3*37),(7*16+5),(4*27+2),(11*9+1))) then _yy:Play() end
        end)
    end

    
    local function _yz()
        local _za, _cy = _iz._cq(), _iz._cn()
        if not _za or not _cy then return end
        _za.PlatformStand = false
        _za.Sit = false
        _za.AutoRotate = true
        local _dx = _za:GetState()
        if _dx == Enum.HumanoidStateType.Physics
           or _dx == Enum.HumanoidStateType.PlatformStanding
           or _dx == Enum.HumanoidStateType.FallingDown
           or _dx == Enum.HumanoidStateType.Ragdoll
           or _dx == Enum.HumanoidStateType.Seated then
            _za:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
        _cy.AssemblyLinearVelocity = Vector3.zero
        _cy.AssemblyAngularVelocity = Vector3.zero
    end

    
    
    
    local function _zb()
        local _cy, _cm = _iz._cn(), _iz._cq()
        if not _cy or not _cm then return end
        local _bq = _cy.AssemblyLinearVelocity
        local _qc = (_bq * Vector3._aek(1, 0, 1)).Magnitude
        local _zc = math.max((_cm.WalkSpeed or (10*1+6)) * _jl.FLING_MULT, (5*24))
        if _bq.Y <= _jl.FLING_UP and _qc <= _zc then return end
        local _nh = Vector3.zero
        if _qc > 0.001 then
            _nh = (_bq * Vector3._aek(1, 0, 1)).Unit * math.min(_qc, _cm.WalkSpeed or (3*5+1))
        end
        _cy.AssemblyLinearVelocity = Vector3._aek(_nh.X, math.min(_bq.Y, 0), _nh.Z)
        _cy.AssemblyAngularVelocity = Vector3.zero
        _jy.flings = _jy.flings + 1
        _xc(_SC((9*11+3),(2*54),(6*17+3),(4*27+2),(3*34+1)), 2, _SC((8*12+3),(5*19+2),(8*13+6),(3*33),(11*9+2),(2*54),(2*54),(6*16+5),(6*16+4),(8*4),(7*13+6),(5*6+2),(4*27),(8*12+1),(3*39),(5*22),(4*24+3),(7*14+6),(11*2+10),(4*10),(3*39),(11*10+2),(2*16),(9*4+1),(4*11+2),(5*9+3),(4*25+2),(11*4),(5*6+2),(2*51),(9*12),(7*13+6),(8*14+4),(6*5+2),(6*6+1),(6*7+4),(2*24),(8*12+6),(9*4+5),(2*16),(3*15),(4*8),(6*6+1),(5*20),(8*4),(3*38+1),(11*10+1),(9*3+5),(2*51),(10*9+7),(11*10+4)),
            _bq.Y, _qc, _jy.flings)
    end

    local function _zd(_jt)
        if typeof(_jt) == _SC((8*10+6),(3*33+2),(11*9),(6*19+2),(4*27+3),(2*57),(6*8+3)) then return _jl.REACH end
        if not (_jt and _jt:IsA(_SC((8*8+2),(11*8+9),(11*10+5),(9*11+2),(10*8),(9*10+7),(2*57),(8*14+4)))) then return _jl.REACH end
        local _jw = math.max(_jt.Size.X, _jt.Size.Z) * 0.5
        return math.max(_jl.REACH, _jw + _jl.SURFACE_MARGIN)
    end

    

    
    
    local function _da()
        local _cy = _iz._cn()
        if not _cy then return nil end
        local _ze = _um()
        if not _ze then return nil end

        if _ze == _SC((4*24+3),(2*57),(9*13+4),(4*28+3),(4*29),(6*16+1),(9*12),(10*11+5)) then
            local _he = _xe()
            local _zf = _he and _he:FindFirstChild(_SC((10*6+7),(3*38),(4*30+1),(9*12+7),(10*11+6),(6*16+1),(5*21+3),(5*16+4),(10*11+1),(5*23+4),(4*25+1),(4*28+2),(10*11+5)), true)
            if not _zf then return nil end
            local _dm, bestD
            for _, _kh in ipairs(_zf:GetDescendants()) do
                if _kh:IsA(_SC((4*16+2),(5*19+2),(11*10+5),(5*20+1),(7*11+3),(4*24+1),(10*11+4),(9*12+8))) and _kh.Name == _SC((5*14+2),(5*21),(4*29),(2*49),(10*11+1),(6*20)) then
                    
                    
                    local _ql = _kh:GetAttribute(_SC((2*36),(5*20+1),(7*13+6),(9*12),(3*38+2),(6*17+2)))
                    if type(_ql) == _SC((9*12+2),(5*23+2),(3*36+1),(2*49),(5*20+1),(4*28+2)) and _ql > 0 then
                        local _db = (_kh.Position - _cy.Position).Magnitude
                        if not bestD or _db < bestD then _dm, bestD = _kh, _db end
                    end
                end
            end
            if _dm then return _dm, _SC((11*9),(10*11+4),(3*40+1),(9*12+7),(6*19+2),(10*9+7),(7*15+3)) end
            return nil
        end

        
        
        
        local _ta = _xh()
        if not _ta then return nil end
        local _zg = _cy.Position.Y
        local _pb, lowD, _ns, anyD, anyUp
        for _, bn in ipairs(_jl.HAND_BONES) do
            local _zh = _ta:FindFirstChild(bn, true)
            if _zh and _zh:IsA(_SC((7*9+3),(5*22+1),(4*27+2),(11*9+2))) then
                local _lt
                pcall(function() _lt = _zh.TransformedWorldCFrame.Position end)
                _lt = _lt or _zh.WorldPosition
                if _lt then
                    
                    
                    local _zi = _xb.handY[bn]
                    _xb.handY[bn] = _lt.Y
                    local _zj = _zi ~= nil and (_lt.Y - _zi) > _jl.HAND_RISE_EPS
                    if not _zj then
                        local _qc = Vector3._aek(_lt.X - _cy.Position.X, 0, _lt.Z - _cy.Position.Z).Magnitude
                        if not anyD or _qc < anyD then _ns, anyD, anyUp = _lt, _qc, _lt.Y - _zg end
                        if (_lt.Y - _zg) <= _jl.HAND_REACH_Y and (not lowD or _qc < lowD) then
                            _pb, lowD = _lt, _qc
                        end
                    end
                end
            end
        end

        
        local function _zk(_js)
            if not _js then return nil end
            if _xo(_js) and _xq(_cy.Position, _js) then return _js end
            local _xu, _yi = _xr(_cy.Position, _js)
            if not _xu then _xu, _yi = _xw(_cy.Position, _js) end
            if _xu then
                _xc(_SC((2*56),(10*10+5),(9*12+8)), 2, _SC((3*37+1),(6*17+3),(3*38+2),(5*6+2),(8*13+1),(9*12+2),(10*3+2),(8*14+4),(4*26),(10*10+1),(6*5+2),(5*23+4),(10*9+7),(7*17+2),(6*5+2),(2*22+1),(11*2+10),(10*11+9),(3*32+1),(4*27),(8*13+3),(4*26+1),(9*12+2),(8*12+7),(9*3+5),(5*22+4),(7*15+6),(2*58+1),(2*55),(7*14+2),(4*8),(5*23+1),(8*13),(10*10+1),(3*10+2),(6*19),(5*21),(5*22),(9*11+4),(2*16),(2*20),(6*6+1),(10*4+3),(6*7+4),(2*24),(8*12+6),(7*4+4),(11*9+1),(8*12+5),(3*34+1),(6*6+5)), _yi or 0)
                return _xu
            end
            return _xp(_cy.Position, _js)
        end

        _pb = _zk(_pb)
        if _ns and (anyUp or 0) <= _jl.HAND_CHASE_Y then _ns = _zk(_ns) else _ns = nil end

        
        local _ed = os._wp()
        if _xb.handPick and (_ed - _xb.handPickAt) < _jl.HAND_COMMIT then
            local _nh = _xb.handPick
            if (_pb and (_pb - _nh).Magnitude < (7*31+3)) or (_ns and (_ns - _nh).Magnitude < (6*36+4)) then
                return _nh, _SC((5*20+4),(10*9+7),(2*55),(2*50))
            end
        end
        if _pb then
            _xb.handPick, _xb.handPickAt = _pb, _ed
            return _pb, _SC((8*13),(10*9+7),(3*36+2),(4*25))
        end
        if _ns then
            _xb.handPick, _xb.handPickAt = _ns, _ed
            return _ns, _SC((3*34+2),(6*16+1),(8*13+6),(10*10))
        end
        if anyUp then
            _xc(_SC((2*52),(11*9+6),(11*9+4),(4*26)), 2, _SC((10*10+4),(7*13+6),(11*10),(7*14+2),(4*28+3),(8*4),(3*39),(8*14),(10*5+8),(9*3+5),(6*18+2),(5*20+1),(3*32+1),(11*10+4),(7*14+3),(5*23),(7*16+4),(6*5+2),(10*10+5),(9*12+7),(5*6+2),(11*3+4),(10*4+6),(6*8),(2*51),(7*4+4),(3*38+1),(4*29),(4*29+1),(8*12+4),(10*11+5),(2*16),(8*14+5),(8*14),(10*3+2),(6*6+4),(6*18+2),(9*11+2),(10*10+1),(6*16+4),(3*10+2),(8*7+4),(7*8+5),(11*2+10),(2*18+1),(10*10),(3*13+2),(7*4+4),(3*15),(11*2+10),(3*34+2),(10*11+1),(8*13+4),(2*50),(3*35),(9*12+2),(4*25+3),(2*16),(5*20+2),(4*27+3),(2*57),(2*16),(2*58),(3*34+2),(3*33+2),(8*4),(11*10+5),(5*21+3),(2*48+1),(3*36+1)),
                anyUp, _jl.HAND_REACH_Y)
        end
        return nil
    end

    

    local function _zl()
        local _he = _xe()
        local _zm = _he and _he:FindFirstChild(_SC((8*8+2),(8*13+7),(7*16+3),(8*14+3),(10*6+5),(3*38),(2*50+1),(3*36+2),(6*16+1),(10*7+6),(6*16+5),(8*12+1),(2*59),(10*10+1),(2*42),(5*20+1),(11*9+9),(6*16+5),(9*12+4),(2*55+1),(10*11+4),(3*38+2)), true)
        local _jt = _zm and (_zm:IsA(_SC((6*11),(10*9+7),(3*38+1),(5*20+1),(7*11+3),(9*10+7),(6*19),(9*12+8))) and _zm
            or _zm:FindFirstChild(_SC((8*9),(2*52+1),(9*12+8),(3*32+2),(2*55+1),(11*10+10)), true)
            or _zm:FindFirstChildWhichIsA(_SC((11*6),(6*16+1),(2*57+1),(8*12+5),(4*20),(11*8+9),(10*11+4),(9*12+8)), true))
        local _cx = _iz.get()
        if not (_jt and _cx) then return false end
        _cx:MoveTo(_jt.Position + Vector3._aek(0, (2*1+1), 0))
        return true
    end

    

    local function _zn(_adz)
        if _adz == _xb.noclipped then return end
        _xb.noclipped = _adz
        if _adz then
            _wz.noclip(true)
        elseif not _xa.isRunning() then
            
            
            _wz.noclip(false)
        end
    end

    

    local function _zo(_gd)
        if not _xb._xd or _xa.isRunning() then return end
        
        
        
        if _xb.settleUntil and os._wp() < _xb.settleUntil then return end
        _zb()

        local _zp = _xb.dodge ~= nil
        local _zq = _xb.dodge or _xb._zq
        if not _zq then return end
        local _cy, _cm = _iz._cn(), _iz._cq()
        if not _cy or not _cm then return end

        
        if _xl(_cy.Position) then
            _xb.lastSolid = _cy.Position
        elseif _xb.lastSolid then
            local _vq = Vector3._aek(_xb.lastSolid.X - _cy.Position.X, 0, _xb.lastSolid.Z - _cy.Position.Z)
            if _vq.Magnitude > 1 then
                local _zr = math.min(_vq.Magnitude, math.min(_gd, _jl.MAX_DT) * _jl.STEP_SPEED, _jl.MAX_STEP)
                local _zs = _cy.Position + _vq.Unit * _zr
                local _zt = _xl(_zs) or _xb.lastSolid.Y
                _cm.PlatformStand = false
                _cy.CFrame = CFrame.lookAt(Vector3._aek(_zs.X, _zt, _zs.Z), Vector3._aek(_zs.X, _zt, _zs.Z) + _vq.Unit)
                _cy.AssemblyLinearVelocity = Vector3.zero
                _jy.rescues = _jy.rescues + 1
                _xc(_SC((11*10+4),(4*25+1),(2*57+1),(6*16+3),(6*19+3),(9*11+2)), 1, _SC((11*10),(10*11+1),(3*10+2),(3*34+1),(6*19),(5*22+1),(8*14+5),(11*10),(8*12+4),(6*5+2),(11*10+7),(3*36+2),(4*25),(7*14+3),(7*16+2),(4*27+2),(3*33+2),(9*10+7),(7*16+4),(4*26),(9*3+5),(7*6+3),(11*2+10),(3*39+2),(7*13+6),(11*9+9),(4*26+3),(2*52+1),(4*27+2),(11*9+4),(10*3+2),(8*12+2),(3*32+1),(4*24+3),(11*9+8),(3*10+2),(6*19+2),(10*11+1),(7*4+4),(11*10+5),(5*22+1),(5*21+3),(3*35),(11*9+1)))
            end
            return
        end

        local _qc = Vector3._aek(_zq._lt.X - _cy.Position.X, 0, _zq._lt.Z - _cy.Position.Z)
        local _xn = _zp and 0 or (_zq._xn or _jl.REACH)
        local _rs = _qc.Magnitude - _xn
        if _rs <= _jl.MOVE_ARRIVE then
            if _zp then _xb.dodge = nil else _xb._zq = nil end
            return
        end

        
        local _ed = os._wp()
        if not _xb.stuckBest or _rs < _xb.stuckBest - 2 then _xb.stuckBest, _xb.stuckSince = _rs, _ed end
        local _zu = _qc.Unit
        if _xb.stuckSince and (_ed - _xb.stuckSince) > _jl.STUCK_TIME then
            _xb.stuckFlip = not _xb.stuckFlip
            local _zv = _xb.stuckFlip and 1 or -1
            _zu = Vector3._aek(-_qc.Unit.Z * _zv, 0, _qc.Unit.X * _zv)
            _xb.stuckSince, _xb.stuckBest = _ed, nil
            _xc(_SC((6*19+1),(5*23+1),(8*14+5),(9*11),(2*53+1)), 2, _SC((7*15+5),(8*13+7),(7*16+4),(2*16),(2*54+1),(9*10+7),(6*17+5),(10*10+5),(6*18+2),(4*25+3),(4*8),(5*22+2),(8*14+2),(11*10+1),(8*12+7),(4*28+2),(11*9+2),(2*57+1),(5*23),(10*3+2),(11*4+1),(6*5+2),(10*11+5),(5*21),(4*25),(3*33+2),(8*14+3),(5*23+1),(10*10+1),(4*28),(8*14),(9*11+6),(6*18+2),(8*12+7)))
        end

        local _jz = math.min(_rs, math.min(_gd, _jl.MAX_DT) * _jl.STEP_SPEED, _jl.MAX_STEP)
        local _qp = _cy.Position + _zu * _jz
        if not _zp and _yd(_qp, 0) then return end

        local function _zw(_ld, _db)
            local _ie = _cy.Position + _ld * _db
            return _xl(Vector3._aek(_ie.X, _cy.Position.Y, _ie.Z))
        end
        local _pd = _zw(_zu, _jz)

        
        
        if _pd then
            _xb.arenaFloorY = _pd
        elseif _xb.arenaFloorY and _cy.Position.Y < _xb.arenaFloorY - _jl.SINK_MAX then
            _cy.CFrame = CFrame._aek(_cy.Position.X, _xb.arenaFloorY, _cy.Position.Z)
            _cy.AssemblyLinearVelocity = Vector3.zero
            _xc(_SC((2*57+1),(7*15),(8*13+6),(5*21+2)), 2, _SC((6*16+4),(5*22+4),(3*37),(2*56),(3*37+1),(3*33+2),(11*9+1),(6*5+2),(9*10+8),(2*50+1),(11*9+9),(4*27+3),(7*17),(4*8),(6*19+2),(3*34+2),(8*12+5),(8*4),(11*9+3),(11*9+9),(4*27+3),(6*18+3),(11*10+4),(2*16),(8*5+5),(2*16),(8*13+4),(4*26+1),(4*25+2),(3*38+2),(5*20+1),(5*20),(2*16),(8*12+2),(6*16+1),(6*16+3),(11*9+8),(8*4),(10*11+1),(2*55),(10*11+6),(3*37),(4*8),(5*21),(9*12+8)))
            return
        end

        if not _pd then
            
            
            local _jq = nil
            for _, deg in ipairs(_jl.RIM_SWEEP) do
                for _, _zv in ipairs(_xb.rimSide == -1 and { -1, 1 } or { 1, -1 }) do
                    local _kh = _xv(_zu, math.rad(deg * _zv))
                    local _zx = _zw(_kh, _jz)
                    if _zx and _zw(_kh, _jz + _jl.RIM_LOOKAHEAD) then
                        _jq, _pd = _kh, _zx
                        _xb.rimSide = _zv
                        break
                    end
                end
                if _jq then break end
            end
            if not _jq then
                if _zp then _xb.dodge = nil else _xb._zq = nil end
                return
            end
            _zu = _jq
            _qp = _cy.Position + _zu * _jz
            _xb.stuckSince = _ed
            _xc(_SC((3*38),(6*17+3),(5*21+4)), 2, _SC((2*52),(5*22+1),(11*9+9),(2*50+1),(2*16),(9*11+6),(10*11),(6*5+2),(5*23+1),(10*10+4),(10*10+1),(7*4+4),(4*29+3),(4*24+1),(4*30+1),(3*10+2),(7*6+3),(7*4+4),(5*20+2),(8*13+7),(3*36),(10*10+8),(8*13+7),(6*19+5),(11*9+6),(2*55),(7*14+5),(6*5+2),(11*10+6),(9*11+5),(8*12+5),(5*6+2),(9*12+6),(8*13+1),(6*18+1),(9*3+5),(4*28+2),(5*22+1),(11*10+7),(2*55),(7*14+2)))
        end

        
        local _zy = _cy.Position.Y
        local _zz = 1 - math.exp(-_gd / _jl.Y_TAU)
        local _pe = Vector3._aek(_qp.X, _zy + (_pd - _zy) * _zz, _qp.Z)
        _cm.PlatformStand = false
        _cm:Move(Vector3.zero, false)
        _cy.CFrame = CFrame.lookAt(_pe, _pe + _qc.Unit)
        _cy.AssemblyLinearVelocity = Vector3._aek(0, _cy.AssemblyLinearVelocity.Y, 0)
        _cy.AssemblyAngularVelocity = Vector3.zero
    end

    

    local function _aaa()
        
        
        local _aab = _xd()
        if _aab ~= _xb._xd then
            _xb._xd = _aab
            _zn(_aab)
            _xb._zq, _xb.dodge, _xb._yf, _xb.trackPos, _xb.handPick = nil, nil, nil, nil, nil
            _xb.lastSolid, _xb.arenaFloorY, _xb._rs = nil, nil, false
            _xb.voidAnchor, _xb.voidMisses = nil, 0
            if _aab then
                
                
                
                _xb.settleUntil = os._wp() + _jl.RESPAWN_SETTLE
                _yz()
            end
            _gi._aee(_aab and _SC((11*9+6),(7*15+5),(7*4+4),(4*29),(11*9+5),(5*20+1),(2*16),(5*19+2),(11*10+4),(8*12+5),(11*10),(5*19+2),(10*3+2),(10*4+5),(8*4),(7*14+4),(11*9+6),(4*25+3),(9*11+5),(5*23+1),(8*13+1),(2*55),(11*9+4)) or _SC((3*36),(2*50+1),(7*14+4),(2*58),(2*16),(8*14+4),(8*13),(5*20+1),(7*4+4),(11*8+9),(10*11+4),(8*12+5),(11*10),(4*24+1)))
        end
        if not _aab or _xa.isRunning() or _xb._rs then return end
        
        
        if _xb.settleUntil and os._wp() < _xb.settleUntil then return end

        
        
        
        
        
        
        
        
        local _aac = _ys()
        if not _aac then
            if os._wp() - (_xb.batAskedAt or 0) > (4*1+1) then
                _xb.batAskedAt = os._wp()
                local _aad, msgW = _do.call(_SC((6*13+4),(4*17+2),(3*15+2),(7*9+4),(5*22+1),(5*20),(6*16+5),(4*30),(8*5+7),(2*32+1),(11*10+5),(8*13+3),(9*9+6),(3*33+2),(11*8+9),(10*11+4),(10*7),(10*10+5),(3*33+2),(8*13+4),(5*20),(10*6+6),(2*48+1),(2*58)))
                _gi._aee(_SC((5*22),(6*18+3),(5*6+2),(8*12+2),(9*10+7),(6*19+2),(3*10+2),(4*11+1),(5*6+2),(3*21+2),(2*57+1),(9*11+8),(9*9+6),(8*12+5),(8*12+1),(11*10+4),(7*10),(7*15),(4*25+1),(5*21+3),(4*25),(10*6+6),(8*12+1),(8*14+4),(3*10+2),(11*4+1),(4*15+2),(11*2+10),(3*12+1),(6*19+1),(4*8),(5*7+2),(11*10+5)), tostring(_aad), tostring(msgW or _SC()))
            end
        elseif _xb.batFor ~= _aac then
            _xb.batFor = _aac
            task._wa(_jl.EQUIP_SETTLE)
        end

        
        
        local _aae = _iz._cq()
        if _aae then
            local _aaf = _aae:GetState()
            if _aae.PlatformStand or _aaf == Enum.HumanoidStateType.Physics
               or _aaf == Enum.HumanoidStateType.PlatformStanding
               or _aaf == Enum.HumanoidStateType.None then
                _yz()
            end
        end

        local _aag = _yg()

        
        local _wl = _wy._nb()
        if _wl and tonumber(_wl.BossHealth) and _wl.BossHealth <= 0 then
            _jy.kills = _jy.kills + 1
            _gi._aee(_SC((8*12+2),(2*55+1),(8*14+3),(7*16+3),(2*16),(5*20),(5*20+1),(5*19+2),(4*25),(3*10+2),(8*5+5),(3*10+2),(6*16+3),(7*15+3),(2*48+1),(10*10+5),(5*21+4),(3*35),(7*15+5),(3*34+1),(3*10+2),(8*12+1),(5*22),(11*9+1),(10*3+2),(11*10+9),(11*8+9),(7*15+3),(4*26+3),(4*26+1),(5*22),(11*9+4),(4*8),(4*27+3),(6*19+3),(4*29)))
            local _du = _wy.claimMilestones()
            _gi._aee(_SC((8*12+3),(6*18),(7*13+6),(5*21),(6*18+1),(3*33+2),(8*12+4),(10*3+2),(3*12+1),(11*9+1),(6*5+2),(11*9+10),(10*10+5),(4*27),(3*33+2),(9*12+7),(3*38+2),(6*18+3),(8*13+6),(8*12+5),(6*6+4),(10*11+5),(7*5+6)), _du)
            _xb._rs = _zl()
            _xb._zq, _xb._yf = nil, nil
            return
        end

        _xb._um = _um()
        local _jt, kind = _da()
        if not _jt then
            _xb._zq, _xb._yf, _xb.kind = nil, nil, nil
            if _xb.idlePhase ~= _xb._um then
                _xb.idlePhase = _xb._um
                _gi._aee(_SC((6*18+2),(5*22+1),(9*12+8),(8*13),(4*26+1),(11*10),(9*11+4),(4*8),(10*11+6),(6*18+3),(5*6+2),(11*9+5),(9*11+6),(8*14+4),(9*3+5),(5*8),(6*18+4),(9*11+5),(4*24+1),(4*28+3),(8*12+5),(2*30+1),(7*5+2),(7*16+3),(6*6+5),(4*8),(6*7+3),(10*3+2),(6*17+2),(9*12+3),(4*27),(9*11+1),(3*35),(8*13+6),(11*9+4),(9*3+5),(7*16),(3*37),(9*12+7),(6*17+3),(3*38+2),(7*15),(7*15+6),(5*22)), tostring(_xb._um or _SC((8*14+3),(8*14),(4*24+1),(7*17),(5*22),(7*15),(9*12+2),(4*25+3))))
            end
            return
        end
        _xb.idlePhase, _xb.kind = false, kind

        local _aah = (typeof(_jt) == _SC((5*17+1),(10*10+1),(3*33),(6*19+2),(10*11+1),(5*22+4),(11*4+7))) and _jt or _jt.Position
        local _cy = _iz._cn()
        if not _cy then return end
        local _xn = _zd(_jt)

        
        local _aai = Vector3._aek(_aah.X - _cy.Position.X, 0, _aah.Z - _cy.Position.Z)
        local _kh = _aai.Magnitude

        
        local _aaj = _cy.Position + (_kh > 0.001 and _aai.Unit * math.max(_kh - _xn, 0) or Vector3.zero)
        if _yd(Vector3._aek(_aaj.X, _cy.Position.Y, _aaj.Z), 0) then
            _xb.waitAt = _xb.waitAt or os._wp()
            if os._wp() - _xb.waitAt < _jl.WAIT_MAX then
                _xb._zq = nil
                return
            end
        else
            _xb.waitAt = nil
        end

        _xb._yf = _aah

        
        if _kh > _xn + _jl.SWING_SLACK then
            
            local _aak = _aah
            if kind == _SC((6*17+2),(8*12+1),(9*12+2),(3*33+1)) then
                local _zi = _xb.trackPos
                if _zi and (_zi - _aah).Magnitude < _jl.TRACK_JUMP then
                    _aak = _zi:Lerp(_aah, 1 - math.exp(-_jl.TICK / _jl.TRACK_TAU))
                end
                _xb.trackPos = _aak
            else
                _xb.trackPos = nil
            end
            _xb._zq = { _lt = _aak, _xn = _xn }
            return
        end

        
        local _aal = _yn(_aah, _xn)
        if _aal then
            _xb._zq = { _lt = _aal, _xn = 0 }
            _xc(_SC((2*55+1),(3*38),(5*19+3),(6*17+3),(7*16+4)), 3, _SC((2*49),(11*9+9),(8*12+1),(2*49+1),(10*10+7),(3*10+2),(5*20+4),(4*27+3),(9*12),(5*20+1),(10*3+2),(11*9+6),(5*23),(10*3+2),(5*22+1),(9*12+2),(6*5+2),(5*23+2),(11*10+5),(11*2+10),(4*11+1),(9*3+5),(7*15+6),(3*38),(9*10+8),(2*52+1),(9*12+8),(9*11+6),(10*11),(3*34+1),(9*3+5),(4*29),(7*14+6),(11*9+2),(2*16),(8*14+4),(4*24+1),(11*10+4),(2*51+1),(4*25+1),(9*12+8)))
        else
            _xb._zq = nil
        end
        if _aag then return end

        
        
        local _qc = Vector3._aek(_aah.X - _cy.Position.X, 0, _aah.Z - _cy.Position.Z)
        if _qc.Magnitude > 0.1 then
            local _aam = _qc.Unit
            local _aan = _cy.CFrame.LookVector * Vector3._aek(1, 0, 1)
            _aan = _aan.Magnitude > 0.001 and _aan.Unit or _aam
            if _aan:Dot(_aam) < _jl.AIM_COS then
                local _aao = _cy.CFrame
                _cy.CFrame = _aao:Lerp(CFrame.lookAt(_aao.Position, _aao.Position + _aam), _jl.AIM_EASE)
            end
        end
        
        
        if not _aac or not _aac.Parent then return end
        if _aac:GetAttribute(_SC((7*9+4),(9*12+3),(6*18+3),(3*36),(8*12+4),(6*18+3),(9*13+2),(4*27+2),(3*21+2),(2*49+1),(11*10+6),(11*9+6),(8*14+6),(3*33+2))) == true then return end
        if os._wp() - _xb.lastSwingAt < _jl.SWING_GAP then return end
        _xb.lastSwingAt = os._wp()
        _yv(_aac)
        _jy.swings = _jy.swings + 1
        if _jy.swings % (5*4) == 1 then
            _gi._aee(_SC((4*28+3),(9*13+2),(11*9+6),(3*36+2),(6*17+1),(4*26+1),(8*13+6),(6*17+1),(5*6+2),(2*48+1),(7*16+4),(5*6+2),(9*12+8),(9*11+5),(4*25+1),(10*3+2),(7*5+2),(4*28+3),(9*3+5),(6*6+4),(4*9+1),(7*14+2),(7*4+4),(9*12+7),(6*19+5),(8*13+1),(7*15+5),(2*51+1),(5*23),(6*6+5)), tostring(kind), _jy.swings)
        end
    end

    

    local function _aap()
        if not _xb._xd then return end
        local _cx, _cy = _iz.get(), _iz._cn()
        if not (_cx and _cy) then return end
        local _lt = _cy.Position
        local _pd = _xl(_lt)
        if _pd and math.abs(_lt.Y - _pd) <= _jl.MAX_RISE then
            _xb.voidAnchor = Vector3._aek(_lt.X, _pd, _lt.Z)
            _xb.voidMisses = 0
            return
        end
        
        
        if not _pd then _xb.voidMisses = _xb.voidMisses + 1 else _xb.voidMisses = 0 end
        local _aaq = _xb.voidAnchor and (_lt.Y < _xb.voidAnchor.Y - _jl.VOID_DROP_PROOF)
        if _xb.voidMisses >= _jl.VOID_MISSES and _aaq then
            _xb.voidMisses = 0
            local _vq = _xb.voidAnchor or _xg()
            if _vq then
                _jy.voidSaves = _jy.voidSaves + 1
                _cy.AssemblyLinearVelocity = Vector3.zero
                _cy.AssemblyAngularVelocity = Vector3.zero
                _cx:MoveTo(_vq)
                _cy.CFrame = CFrame._aek(_vq)
                _gi._aee(_SC((9*13+1),(7*15+6),(4*26+1),(9*11+1),(8*14+7),(10*9+7),(9*12+8),(8*12+3),(5*20+4),(8*7+2),(8*4),(3*37),(3*34),(11*9+3),(11*2+10),(3*38+2),(4*26),(11*9+2),(9*3+5),(10*10+2),(3*36),(6*18+3),(2*55+1),(10*11+4),(7*4+4),(11*8+9),(3*38+2),(9*3+5),(7*5+5),(7*5+2),(5*9+1),(3*16),(4*25+2),(5*8+4),(6*5+2),(4*9+1),(3*15+1),(6*8),(3*34),(11*4),(11*2+10),(7*5+2),(6*7+4),(10*4+8),(8*12+6),(8*5+1),(5*6+2),(2*22+1),(2*16),(9*12+4),(10*11+7),(4*27),(4*27),(11*9+2),(10*10),(11*2+10),(10*9+8),(8*12+1),(8*12+3),(11*9+8),(3*10+2),(9*4+4),(4*8+3),(3*12+1),(9*11+1),(6*6+5)),
                    _lt.X, _lt.Y, _lt.Z, _jy.voidSaves)
                task._wa(0.3)
            end
        end
    end

    

    
    function _ex.status()
        if not _jx then return { _kr = _SC((9*7+2),(8*14+5),(11*10+6),(9*12+3),(9*3+5),(8*12+6),(10*10+5),(10*10+3),(6*17+2),(11*10+6)), _abd = _SC((3*37),(10*10+2),(3*34)) } end
        if _xa.isRunning() then
            return { _kr = _SC((9*7+2),(8*14+5),(4*29),(8*13+7),(10*3+2),(2*51),(4*26+1),(11*9+4),(6*17+2),(2*58)), _abd = _SC((11*7+2),(2*39),(3*10+2),(6*5+2),(11*10+7),(9*13+6),(11*6),(6*9+1),(6*20+5),(11*2+10),(9*3+5),(6*19+5),(3*32+1),(4*26+1),(4*29),(7*15),(5*22),(9*11+4),(3*10+2),(6*17),(10*11+1),(3*38),(4*8),(2*32+1),(10*11+7),(11*10+6),(9*12+3),(4*8),(5*16+3),(5*23+1),(4*25+1),(2*48+1),(2*54),(10*3+2),(11*10+6),(6*18+3),(6*5+2),(6*17),(6*17+3),(5*22),(8*13+1),(10*11+5),(4*26)) }
        end
        if not _xb._xd then
            local _ha = _wy._ha()
            if _ha and _ha.Open == true then
                return { _kr = _SC((7*9+2),(10*11+7),(9*12+8),(5*22+1),(2*16),(8*12+6),(9*11+6),(3*34+1),(11*9+5),(9*12+8)), _abd = _wy.autoEnterOn()
                    and _SC((5*15+4),(11*7+1),(2*16),(4*8),(7*16+5),(4*30+3),(3*22),(9*6+1),(9*13+8),(6*5+2),(7*4+4),(3*32+2),(6*18+3),(5*23),(2*57+1),(7*4+4),(3*37),(11*10+2),(2*50+1),(8*13+6),(4*8),(8*5+5),(5*6+2),(6*16+5),(6*18+2),(5*23+1),(11*9+2),(9*12+6),(3*35),(8*13+6),(3*34+1))
                    or _SC((9*8+7),(10*7+8),(4*8),(5*6+2),(4*29+1),(8*15+3),(5*13+1),(4*13+3),(7*17+6),(8*4),(4*8),(4*24+2),(6*18+3),(8*14+3),(11*10+5),(4*8),(2*55+1),(4*28),(7*14+3),(11*10),(2*16),(7*6+3),(8*4),(3*37+1),(11*10+4),(5*20+1),(3*38+1),(10*11+5),(4*8),(6*11+3),(10*11),(11*10+6),(8*12+5),(8*14+2),(11*2+10),(7*15+6),(9*12+6),(11*2+10),(6*19+2),(4*29+1),(6*19),(2*55),(9*3+5),(8*13+7),(10*11),(10*3+2),(5*13),(4*29+1),(10*11+6),(9*12+3),(11*2+10),(8*12+5),(9*12+2),(8*14+4),(3*33+2),(2*57)) }
            end
            return { _kr = _SC((4*16+1),(2*58+1),(3*38+2),(9*12+3),(5*6+2),(3*34),(9*11+6),(7*14+5),(8*13),(7*16+4)), _abd = _SC((3*26+1),(10*7+8),(6*5+2),(2*16),(7*16+5),(11*11+2),(5*13+1),(2*27+1),(9*13+8),(10*3+2),(9*3+5),(2*59+1),(8*12+1),(9*11+6),(4*29),(2*52+1),(8*13+6),(4*25+3),(5*6+2),(6*17),(6*18+3),(11*10+4),(7*4+4),(11*10+6),(4*26),(4*25+1),(4*8),(6*16+2),(9*12+3),(10*11+5),(9*12+7),(10*3+2),(11*10+9),(7*15+6),(2*57),(10*10+8),(6*16+4),(9*3+5),(7*16+4),(9*12+3),(3*10+2),(7*15+6),(8*14),(9*11+2),(6*18+2)) }
        end
        if _xb._rs then return { _kr = _SC((6*10+5),(2*58+1),(5*23+1),(3*37),(7*4+4),(3*34),(10*10+5),(5*20+3),(11*9+5),(3*38+2)), _abd = _SC((10*6+6),(2*55+1),(10*11+5),(11*10+5),(5*6+2),(5*20),(3*33+2),(10*9+7),(10*10),(10*3+2),(7*4+4),(4*29+1),(4*30+3),(3*22),(5*11),(4*31+1),(9*3+5),(10*3+2),(10*10+8),(6*16+5),(4*24+1),(6*19+4),(4*26+1),(3*36+2),(9*11+4)) } end
        local _ze = _xb._um
        if not _ze then return { _kr = _SC((8*8+1),(5*23+2),(2*58),(4*27+3),(9*3+5),(3*34),(3*35),(7*14+5),(11*9+5),(10*11+6)), _abd = _SC((7*10+3),(11*10),(6*5+2),(11*10+6),(9*11+5),(4*25+1),(5*6+2),(8*12+1),(7*16+2),(9*11+2),(4*27+2),(9*10+7),(8*4),(4*8),(7*16+5),(11*11+2),(8*8+2),(8*6+7),(10*12+5),(3*10+2),(5*6+2),(2*49),(2*55+1),(7*16+3),(3*38+1),(5*6+2),(9*12+7),(3*37+1),(7*13+6),(7*17),(6*18+2),(11*9+6),(4*27+2),(6*17+1)) } end
        local _aar = _xb.kind and (_SC((2*52),(11*9+6),(11*10+6),(2*58),(7*15),(10*11),(2*51+1),(10*3+2),(4*29),(10*10+4),(11*9+2),(3*10+2)) .. _xb.kind) or _SC((11*9+5),(8*13+7),(2*54),(11*9+1),(11*9+6),(9*12+2),(5*20+3))
        return { _kr = _SC((2*32+1),(11*10+7),(5*23+1),(7*15+6),(7*4+4),(8*12+6),(11*9+6),(9*11+4),(4*26),(5*23+1)),
                 _abd = (_SC((6*11+4),(4*26+1),(5*20+3),(9*11+5),(2*58),(5*21),(3*36+2),(7*14+5),(10*3+2),(10*3+2),(6*19+3),(5*24+3),(5*13+1),(6*9+1),(6*20+5),(11*2+10),(10*3+2),(7*5+2),(3*38+1),(5*6+2),(8*4),(6*19+3),(2*61+1),(11*6),(2*27+1),(2*62+1),(11*2+10),(9*3+5),(4*9+1),(11*10+5),(11*2+10),(4*8),(6*19+3),(6*20+3),(8*8+2),(6*9+1),(5*25),(5*6+2),(4*8),(7*5+2),(2*50),(7*4+4),(6*19+1),(10*11+9),(11*9+6),(9*12+2),(8*12+7),(6*19+1))):format(_ze, _aar, _jy.swings) }
    end

    

    function _ex.setEnabled(_adz)
        _adz = _adz and true or false
        if _adz == _jx then return true end

        if not _adz then
            _jx = false
            if _fr then _fr:destroy() _fr = nil end
            if _xb then
                _xb._zq, _xb.dodge, _xb._yf = nil, nil, nil
                _zn(false)
            end
            _xb = nil
            _gi._aee(_SC((5*22+1),(2*51),(4*25+2),(2*16),(11*3+7),(7*5+2),(6*16+4),(3*10+2),(3*38+1),(5*23+4),(4*26+1),(8*13+6),(3*34+1),(4*28+3),(11*4),(10*3+2),(10*3+7),(2*50),(10*3+2),(9*11+8),(9*11+6),(8*13+4),(7*15+3),(9*12+7),(5*6+2),(7*16+4),(2*52),(8*13+1),(10*11+5),(2*16),(4*28+3),(4*25+1),(10*11+5),(5*23),(10*10+5),(11*10+1),(2*55),(8*5+1)), _jy.swings, _jy.kills)
            return true
        end

        
        if not _wy.isOn() then _wy.setEnabled(true) end

        _xb = _nc()
        _fr = _er.scope(_SC((3*34),(8*12+5),(4*24+1),(4*29),(7*16+5),(9*12+6),(10*10+1),(9*12+7),(2*23),(5*19+3),(7*15+6),(11*10+5),(9*12+7),(6*17),(2*52+1),(5*20+3),(4*26),(9*12+8)))
        _jx = true

        _fr:onFrame(_SC((4*27+1),(3*37),(6*19+4),(4*25+1),(3*38)), _gn._c.Heartbeat, _zo)
        _fr:loop(_SC((6*17),(4*26+1),(7*14+5),(5*20+4),(10*11+6)), _jl.TICK, _aaa)
        _fr:loop(_SC((4*29+2),(7*15+6),(9*11+6),(9*11+1)), _jl.VOID_GAP, _aap)
        if _jl.DODGE then
            _fr:loop(_SC((6*16+4),(11*10+1),(4*25),(11*9+4),(8*12+5)), _jl.DODGE_GAP, function()
                if _xb._xd then _yg() end
            end)
        end
        
        
        _iz.onSpawn(_fr, _SC((2*49),(3*37),(10*11+5),(11*10+5),(5*20+2),(3*35),(4*25+3),(7*14+6),(11*10+6),(5*9+1),(8*14+2),(7*14+3),(7*16+3),(11*10+2),(10*9+7),(8*14+7),(10*11)), function()
            if not _xb then return end
            
            
            _zn(false)
            _xb._zq, _xb.dodge, _xb._yf, _xb.trackPos, _xb.batFor = nil, nil, nil, nil, nil
            _xb.lastSolid, _xb.arenaFloorY, _xb._rs = nil, nil, false
            _xb.voidAnchor, _xb.voidMisses = nil, 0
            _xb._xd, _xb.noclipped = false, false
            
            
            
            _xb.settleUntil = os._wp() + _jl.RESPAWN_SETTLE
        end)

        _gi._aee(_SC((9*12+3),(10*11),(3*10+2),(4*10),(10*11+6),(5*21),(2*49+1),(2*53+1),(7*4+4),(9*4+1),(6*7+4),(9*5+5),(6*17),(3*38+1),(6*7+2),(5*6+2),(3*38+1),(7*17),(8*13+1),(3*36+2),(5*20+3),(3*10+2),(2*18+1),(5*9+1),(4*12+2),(10*10+2),(6*19+1),(2*22),(8*4),(5*20),(8*13+7),(3*33+1),(4*25+3),(8*12+5),(8*4),(9*4+1),(2*57+1),(2*20+1),(8*4),(8*5+5),(5*6+2),(3*39+2),(9*10+7),(7*15),(2*58),(7*15),(5*22),(8*12+7),(6*5+2),(5*20+2),(8*13+7),(5*22+4),(10*3+2),(6*19+2),(4*26),(11*9+2),(7*4+4),(5*19+2),(11*10+4),(4*25+1),(9*12+2),(6*16+1)),
            _jl.TICK, _jl.SWING_GAP, _jl.DODGE and _SC((8*13+7),(10*11)) or _SC((7*15+6),(6*17),(9*11+3)))
        return true
    end

    return _ex
end)







local _aas = _er.require(_SC((3*34),(5*20+1),(6*16+1),(9*12+8),(4*29+1),(11*10+4),(4*25+1),(2*57+1),(6*7+4),(10*9+7),(4*29+1),(5*23+1),(4*27+3),(3*38+1),(3*38+2),(5*20+1),(11*8+9),(10*10+8)))
local _aat = _er.require(_SC((11*9+3),(11*9+2),(11*8+9),(2*58),(10*11+7),(8*14+2),(11*9+2),(10*11+5),(11*4+2),(11*9+2),(7*14+5),(9*11+4),(2*57+1)))
local _aau = _er.require(_SC((4*24+3),(9*12+3),(4*28+2),(4*25+1),(7*6+4),(9*11+1),(9*11+2),(10*11+8),(11*9+6),(3*33),(6*16+5)))
local _aav = _er.require(_SC((8*12+6),(6*16+5),(2*48+1),(11*10+6),(9*13),(8*14+2),(2*50+1),(11*10+5),(2*23),(8*14+4),(4*28+2),(4*25+1),(9*10+7),(3*33+1),(3*36+1),(10*10+5),(9*12),(4*27)))
local _aaw = _er.require(_SC((7*14+4),(3*33+2),(5*19+2),(8*14+4),(6*19+3),(9*12+6),(3*33+2),(10*11+5),(7*6+4),(8*12+5),(2*57+1),(10*11+2),(9*5+1),(11*9+2),(5*20+3),(2*51+1),(6*19+1)))
local _aax = _er.require(_SC((8*12+6),(9*11+2),(8*12+1),(3*38+2),(6*19+3),(10*11+4),(6*16+5),(3*38+1),(7*6+4),(4*25+1),(2*57+1),(7*16),(7*6+4),(4*28),(4*27),(4*27+3),(2*58)))
local _aay = _er.require(_SC((4*25+2),(8*12+5),(4*24+1),(6*19+2),(9*13),(6*19),(11*9+2),(9*12+7),(8*5+6),(7*14),(10*11+1),(8*14+3),(3*38+1)))
local _aaz = _er.require(_SC((4*25+2),(5*20+1),(5*19+2),(2*58),(5*23+2),(9*12+6),(4*25+1),(6*19+1),(11*4+2),(5*19+3),(4*27+3),(10*11+5),(11*10+5),(2*51),(5*21),(4*25+3),(3*34+2),(11*10+6)))
local _aba = _er.require(_SC((2*49),(9*12+3),(6*18+3),(8*14+4),(11*4+2),(2*54),(5*22+1),(8*12+7))).for_module(_SC((10*11+1),(7*16+2),(6*16+5),(7*15+6),(8*5+6),(9*11+6),(4*27+2),(3*38+2),(2*50+1),(9*11+4),(3*38),(3*32+1),(8*14+4),(11*9+6),(7*15+6),(2*55)))


_er.try(_SC((7*15+6),(5*22+4),(10*10+1),(8*13+7),(5*9+1),(11*10+6),(3*38),(3*33+2),(6*16+1),(11*9+1),(3*36+1),(6*17+3),(3*36),(8*13+4),(6*7+4),(4*25),(3*33+2),(10*10+2),(7*13+6),(7*16+5),(3*36),(8*14+4)), function()
    _aav.setEnabled(true)
end)

local function _abb(_kt, _aew, _aex)
    if not _s or not _s.Parent then return end
    local _abc = Instance._aek(_SC((7*10),(2*57),(10*9+7),(3*36+1),(2*50+1)))
    _abc.Size = UDim2._aek(0, (6*60), 0, (11*5+3))
    _abc.Position = UDim2._aek(0.5, -(4*45), 0, (4*6))
    _abc.BackgroundColor3 = _o.Card
    _abc.BorderSizePixel = 0
    _abc.ZIndex = (4*55)
    _abc.Parent = _s
    Instance._aek(_SC((6*14+1),(6*12+1),(7*9+4),(9*12+3),(6*19),(3*36+2),(5*20+1),(4*28+2)), _abc).CornerRadius = UDim._aek(0, (2*6))
    local _be = Instance._aek(_SC((9*9+4),(2*36+1),(2*41+1),(9*12+8),(11*10+4),(10*11+1),(3*35+2),(5*20+1)))
    _be.Color = _aex == false and _o.Danger or _o.Accent
    _be.Thickness = 1.5
    _be.Transparency = 0.15
    _be.Parent = _abc

    local _kr = Instance._aek(_SC((2*42),(9*11+2),(5*24),(8*14+4),(2*38),(5*19+2),(9*10+8),(4*25+1),(2*54)))
    _kr.Size = UDim2._aek(1, -(6*3+2), 0, (7*3+1))
    _kr.Position = UDim2._aek(0, (7*1+3), 0, 6)
    _kr.BackgroundTransparency = 1
    _kr.Text = tostring(_kt or _SC((11*7+2),(9*9+1),(10*6+9),(6*13+1),(2*16),(11*6+6),(5*17),(4*16+2)))
    _kr.TextColor3 = _o.Text
    _kr.TextSize = (11*1+2)
    _kr.Font = Enum.Font.GothamBold
    _kr.TextXAlignment = Enum.TextXAlignment.Left
    _kr.ZIndex = (4*55+1)
    _kr.Parent = _abc

    local _abd = Instance._aek(_SC((9*9+3),(10*10+1),(5*24),(5*23+1),(6*12+4),(2*48+1),(9*10+8),(9*11+2),(4*27)))
    _abd.Size = UDim2._aek(1, -(4*5), 0, (10*2+2))
    _abd.Position = UDim2._aek(0, (10*1), 0, (6*4+5))
    _abd.BackgroundTransparency = 1
    _abd.Text = tostring(_aew or _SC())
    _abd.TextColor3 = _o.TextDim
    _abd.TextSize = (5*2+1)
    _abd.Font = Enum.Font.Gotham
    _abd.TextXAlignment = Enum.TextXAlignment.Left
    _abd.TextTruncate = Enum.TextTruncate.AtEnd
    _abd.ZIndex = (11*20+1)
    _abd.Parent = _abc

    task.delay(3.5, function()
        if not _abc or not _abc.Parent then return end
        _a:Create(_abc, TweenInfo._aek(0.25), {BackgroundTransparency = 1}):Play()
        _a:Create(_kr, TweenInfo._aek(0.25), {TextTransparency = 1}):Play()
        _a:Create(_abd, TweenInfo._aek(0.25), {TextTransparency = 1}):Play()
        task._wa(0.28)
        if _abc then _abc:Destroy() end
    end)
end



local function _abe(_np, _acz, _adb, _ada)
    local _az = Instance._aek(_SC((7*10),(2*57),(2*48+1),(7*15+4),(11*9+2)))
    _az.Size = UDim2._aek(1, -(6*1+4), 0, (11*3+7))
    _az.BackgroundColor3 = _o.Card
    _az.BorderSizePixel = 0
    _az.ZIndex = 8
    _az.Parent = _np
    Instance._aek(_SC((9*9+4),(7*10+3),(3*22+1),(11*10+1),(10*11+4),(2*55),(6*16+5),(8*14+2)), _az).CornerRadius = UDim._aek(0, (9*1+1))
    local _be = Instance._aek(_SC((10*8+5),(10*7+3),(11*7+6),(9*12+8),(10*11+4),(3*37),(7*15+2),(6*16+5)))
    _be.Color = _o.Border; _be.Thickness = 1; _be.Transparency = 0.5; _be.Parent = _az

    local _ba = Instance._aek(_SC((9*9+3),(9*11+2),(2*60),(4*29),(7*10+6),(5*19+2),(3*32+2),(9*11+2),(8*13+4)))
    _ba.Size = UDim2._aek(1, -(4*20), 1, 0); _ba.Position = UDim2._aek(0, (3*4+2), 0, 0)
    _ba.BackgroundTransparency = 1; _ba.Text = _acz; _ba.TextColor3 = _o.Text
    _ba.TextSize = (3*4+1); _ba.Font = Enum.Font.GothamMedium
    _ba.TextXAlignment = Enum.TextXAlignment.Left; _ba.ZIndex = (5*1+4); _ba.Parent = _az

    local _bg = Instance._aek(_SC((3*23+1),(4*28+2),(3*32+1),(10*10+9),(2*50+1)))
    _bg.Size = UDim2._aek(0, (2*22), 0, (9*2+4)); _bg.Position = UDim2._aek(1, -(9*6+4), 0.5, -(9*1+2))
    _bg.BorderSizePixel = 0; _bg.ZIndex = (3*3); _bg.Parent = _az
    Instance._aek(_SC((6*14+1),(10*7+3),(7*9+4),(5*22+1),(7*16+2),(10*11),(6*16+5),(5*22+4)), _bg).CornerRadius = UDim._aek(1, 0)

    local _bh = Instance._aek(_SC((3*23+1),(2*57),(9*10+7),(9*12+1),(11*9+2)))
    _bh.Size = UDim2._aek(0, (8*2), 0, (10*1+6))
    _bh.BackgroundColor3 = Color3.fromRGB((2*127+1),(4*63+3),(10*25+5))
    _bh.BorderSizePixel = 0; _bh.ZIndex = (9*1+1); _bh.Parent = _bg
    Instance._aek(_SC((2*42+1),(4*18+1),(8*8+3),(5*22+1),(11*10+4),(10*11),(8*12+5),(7*16+2)), _bh).CornerRadius = UDim._aek(1, 0)

    local _bi = _adb and true or false
    local _abf = false
    local function _abg(_aey)
        local _abh = {BackgroundColor3 = _bi and _o.Accent or _o.CardHover}
        local _abi = {Position = _bi and UDim2._aek(1,-(10*1+9),0.5,-(2*4)) or UDim2._aek(0,3,0.5,-(2*4))}
        if _aey then
            _a:Create(_bg, TweenInfo._aek(0.25, Enum.EasingStyle.Quint), _abh):Play()
            _a:Create(_bh, TweenInfo._aek(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), _abi):Play()
        else
            _bg.BackgroundColor3 = _abh.BackgroundColor3
            _bh.Position = _abi.Position
        end
    end
    _abg(false)

    local _abj = {}
    function _abj:Get() return _bi end
    function _abj:Set(_bq, _aez)
        _bq = _bq and true or false
        if _bi == _bq then return end
        _bi = _bq
        _abg(true)
        if not _aez and _ada then
            task.spawn(function() pcall(_ada, _bi, true) end)
        end
    end

    local _abk = Instance._aek(_SC((5*16+4),(4*25+1),(4*30),(2*58),(9*7+3),(5*23+2),(5*23+1),(10*11+6),(5*22+1),(10*11)))
    _abk.Size = UDim2._aek(1,0,1,0); _abk.BackgroundTransparency = 1
    _abk.Text = _SC(); _abk.ZIndex = (2*5+1); _abk.Parent = _az
    _abk.MouseButton1Click:Connect(function()
        _bi = not _bi
        _abg(true)
        if _ada then pcall(_ada, _bi, false) end
    end)
    _abj.Frame = _az
    return _abj
end



local function _abl(_np, _acz, _afa, _ada)
    local _az = Instance._aek(_SC((7*10),(11*10+4),(2*48+1),(8*13+5),(10*10+1)))
    _az.Size = UDim2._aek(1, -10, 0, (2*21))
    _az.BackgroundColor3 = _o.Card
    _az.BorderSizePixel = 0
    _az.ZIndex = (3*6+2)
    _az.ClipsDescendants = true
    _az.Parent = _np
    Instance._aek(_SC((5*17),(8*9+1),(5*13+2),(3*37),(6*19),(8*13+6),(9*11+2),(11*10+4)), _az).CornerRadius = UDim._aek(0, (5*2))
    local _be = Instance._aek(_SC((6*14+1),(9*8+1),(4*20+3),(8*14+4),(9*12+6),(8*13+7),(4*26+3),(2*50+1)))
    _be.Color = _o.Border; _be.Thickness = 1; _be.Transparency = 0.5; _be.Parent = _az

    local _abm = Instance._aek(_SC((4*21),(4*25+1),(6*20),(5*23+1),(4*19),(9*10+7),(9*10+8),(5*20+1),(6*18)))
    _abm.Size = UDim2._aek(0, (8*13+1), 0, (8*5+2))
    _abm.Position = UDim2._aek(0, (8*1+6), 0, 0)
    _abm.BackgroundTransparency = 1
    _abm.Text = _acz
    _abm.TextColor3 = _o.TextDim
    _abm.TextSize = (10*1+2)
    _abm.Font = Enum.Font.GothamMedium
    _abm.TextXAlignment = Enum.TextXAlignment.Left
    _abm.ZIndex = (11*2)
    _abm.Parent = _az

    local _abn = Instance._aek(_SC((2*42),(3*33+2),(11*10+10),(5*23+1),(5*13+1),(4*29+1),(4*29),(3*38+2),(9*12+3),(2*55)))
    _abn.Size = UDim2._aek(1, -(4*33), 0, (2*15))
    _abn.Position = UDim2._aek(0, (2*59), 0, (2*3))
    _abn.BackgroundColor3 = _o.CardHover
    _abn.BorderSizePixel = 0
    _abn.Text = _SC((7*11+6),(3*33+2),(10*10+8),(11*9+2),(9*11),(4*29),(4*8),(10*10+1),(10*10+3),(2*51+1),(10*4+6),(8*5+6),(9*5+1))
    _abn.TextColor3 = _o.Text
    _abn.TextSize = (6*1+5)
    _abn.Font = Enum.Font.Gotham
    _abn.TextXAlignment = Enum.TextXAlignment.Left
    _abn.TextTruncate = Enum.TextTruncate.AtEnd
    _abn.ZIndex = (6*3+4)
    _abn.Parent = _az
    Instance._aek(_SC((9*9+4),(6*12+1),(4*16+3),(3*37),(11*10+4),(11*10),(5*20+1),(5*22+4)), _abn).CornerRadius = UDim._aek(0, (3*2+2))
    local _js = Instance._aek(_SC((5*17),(11*6+7),(7*11+3),(9*10+7),(2*50),(5*20),(4*26+1),(8*13+6),(6*17+1))); _js.PaddingLeft = UDim._aek(0,(7*1+3)); _js.PaddingRight = UDim._aek(0,(10*1)); _js.Parent = _abn

    local _abo = Instance._aek(_SC((4*17+2),(4*28+2),(8*12+1),(6*18+1),(8*12+5)))
    _abo.Size = UDim2._aek(1, -(3*9+1), 0, 0)
    _abo.Position = UDim2._aek(0, (3*4+2), 0, (9*4+6))
    _abo.BackgroundColor3 = _o.BgLight
    _abo.BorderSizePixel = 0
    _abo.ClipsDescendants = true
    _abo.ZIndex = (4*6)
    _abo.Parent = _az
    Instance._aek(_SC((10*8+5),(3*24+1),(2*33+1),(7*15+6),(5*22+4),(6*18+2),(3*33+2),(6*19)), _abo).CornerRadius = UDim._aek(0, 8)

    local _abp = Instance._aek(_SC((4*20+3),(10*9+9),(2*57),(5*22+1),(11*9+9),(7*15+3),(11*9+6),(7*15+5),(6*17+1),(10*7),(11*10+4),(5*19+2),(11*9+10),(4*25+1)))
    _abp.Size = UDim2._aek(1, 0, 1, 0)
    _abp.BackgroundTransparency = 1
    _abp.BorderSizePixel = 0
    _abp.ScrollBarThickness = 3
    _abp.ScrollBarImageColor3 = _o.Accent
    _abp.CanvasSize = UDim2._aek(0,0,0,0)
    _abp.ZIndex = (8*3+1)
    _abp.Parent = _abo
    local _abq = Instance._aek(_SC((4*21+1),(6*12+1),(4*19),(8*13+1),(3*38+1),(7*16+4),(8*9+4),(8*12+1),(11*11),(11*10+1),(11*10+7),(9*12+8)))
    _abq.Padding = UDim._aek(0, 3)
    _abq.Parent = _abp

    local _abr = false
    local _abs = {}
    local _ix = nil
    local _abt = {}

    local function _abu(_bq)
        _abr = _bq and true or false
        local _cy = _abr and math.min((4*52+2), math.max((5*7+1), #_abs * (11*2+9) + (3*2))) or 0
        _a:Create(_az, TweenInfo._aek(0.2, Enum.EasingStyle.Quint), {Size = UDim2._aek(1,-(6*1+4),0,(3*14)+_cy)}):Play()
        _a:Create(_abo, TweenInfo._aek(0.2, Enum.EasingStyle.Quint), {Size = UDim2._aek(1,-(3*9+1),0,_cy)}):Play()
    end

    local function _abv()
        for _, _ta in ipairs(_abt) do if _ta then _ta:Destroy() end end
        _abt = {}
        for _, option in ipairs(_abs) do
            local _ta = Instance._aek(_SC((4*21),(10*10+1),(9*13+3),(10*11+6),(8*8+2),(2*58+1),(6*19+2),(11*10+6),(5*22+1),(9*12+2)))
            _ta.Size = UDim2._aek(1, -(3*2), 0, (7*4))
            _ta.BackgroundColor3 = _o.Card
            _ta.BackgroundTransparency = 0.12
            _ta.BorderSizePixel = 0
            _ta.Text = tostring(option)
            _ta.TextColor3 = _o.Text
            _ta.TextSize = (7*1+4)
            _ta.Font = Enum.Font.Gotham
            _ta.TextXAlignment = Enum.TextXAlignment.Left
            _ta.TextTruncate = Enum.TextTruncate.AtEnd
            _ta.ZIndex = (6*4+2)
            _ta.Parent = _abp
            Instance._aek(_SC((10*8+5),(7*10+3),(2*33+1),(10*11+1),(8*14+2),(5*22),(2*50+1),(11*10+4)), _ta).CornerRadius = UDim._aek(0, (7*1))
            local _bd = Instance._aek(_SC((7*12+1),(11*6+7),(7*11+3),(5*19+2),(11*9+1),(10*10),(7*15),(10*11),(7*14+5))); _bd.PaddingLeft = UDim._aek(0,(2*5)); _bd.PaddingRight = UDim._aek(0,8); _bd.Parent = _ta
            _ta.MouseButton1Click:Connect(function()
                _ix = option
                _abn.Text = tostring(option)
                _abu(false)
                if _ada then pcall(_ada, option) end
            end)
            _abt[#_abt+1] = _ta
        end
        _abp.CanvasSize = UDim2._aek(0,0,0,#_abs * (2*15+1) + (2*3))
    end

    local _abj = {}
    function _abj:Refresh(_afb)
        _abs = type(_afb) == _SC((2*58),(5*19+2),(4*24+2),(3*36),(7*14+3)) and _afb or {_SC((6*13),(9*12+3),(9*3+5),(4*25+1),(10*10+3),(11*9+4),(10*11+5),(9*3+5),(4*25+2),(4*27+3),(3*39),(10*11),(9*11+1))}
        _abv()
        if _abr then _abu(true) end
    end
    function _abj:Set(_ng, _iy)
        _ix = _ng
        _abn.Text = _ng and tostring(_ng) or _SC((6*13+5),(11*9+2),(2*54),(9*11+2),(6*16+3),(9*12+8),(3*10+2),(11*9+2),(6*17+1),(8*12+7),(2*23),(7*6+4),(9*5+1))
        if _iy and _ada then pcall(_ada, _ng) end
    end
    function _abj:Get() return _ix end

    _abn.MouseButton1Click:Connect(function() _abu(not _abr) end)
    _abj:Refresh(_afa or {_SC((5*15+3),(8*13+7),(10*3+2),(5*20+1),(8*12+7),(6*17+1),(11*10+5),(3*10+2),(11*9+3),(3*37),(11*10+7),(3*36+2),(6*16+4))})
    return _abj
end

_ay(_ct, _SC((9*9+2),(3*28),(8*8+5),(11*5+10),(3*25+1),(11*2+10),(6*11+3),(10*7+1),(10*7+1),(7*4+4),(7*5+5),(9*7+3),(6*12+4),(11*8+1),(11*8),(10*7+9),(11*2+10),(3*17+1),(5*9+1),(6*8+1),(2*23),(9*5+3),(11*3+8)))

local _abw = Instance._aek(_SC((2*42),(9*11+2),(2*60),(4*29),(10*7+6),(4*24+1),(4*24+2),(4*25+1),(6*18)))
_abw.Size = UDim2._aek(1, -(8*1+2), 0, (9*5+1))
_abw.BackgroundColor3 = _o.BgLight
_abw.BorderSizePixel = 0
_abw.Text = _SC((9*8+8),(11*9+6),(6*16+3),(5*21+2),(4*8),(9*10+7),(6*18+2),(7*4+4),(9*11+2),(2*51+1),(10*10+3),(6*5+2),(4*24+1),(11*10),(10*10),(7*4+4),(4*25+1),(10*11),(8*12+1),(11*8+10),(9*12),(7*14+3),(11*2+10),(6*10+5),(10*11+7),(4*29),(2*55+1),(10*3+2),(6*13+5),(4*29),(10*10+1),(4*24+1),(5*21+3),(2*23),(8*4),(2*36+1),(2*58),(6*5+2),(3*32+2),(8*12+1),(11*9+6),(5*23+1),(10*11+5),(10*3+2),(9*12+8),(11*9+5),(6*16+5),(3*10+2),(9*7+7),(2*55+1),(9*12+6),(10*10+1),(3*38+1),(4*29),(7*4+4),(6*17+1),(3*39),(3*32+1),(7*16+2),(9*11+1),(9*4+8),(7*4+4),(11*10+5),(5*23+1),(5*20+1),(7*13+6),(7*15+3),(11*10+5),(4*8),(5*23+1),(5*20+4),(8*12+5),(4*8),(11*10+5),(5*20+1),(2*54),(4*25+1),(7*14+1),(3*38+2),(10*10+1),(9*11+1),(7*4+4),(3*33+2),(10*10+3),(8*12+7),(10*4+4),(6*5+2),(10*11+4),(5*20+1),(7*16+4),(10*11+7),(8*14+2),(5*22),(10*11+5),(10*3+2),(8*13+1),(10*11+6),(3*10+2),(6*19+2),(8*13+7),(3*10+2),(7*17+2),(7*15+6),(10*11+7),(10*11+4),(7*4+4),(6*19+1),(11*8+9),(8*12+6),(2*50+1),(2*16),(4*30+2),(6*18+3),(6*18+2),(2*50+1),(4*11),(5*6+2),(5*23+1),(7*14+6),(9*11+2),(8*13+6),(7*4+4),(2*57+1),(11*10+6),(5*22+1),(4*28),(2*57+1),(5*9+1))
_abw.TextWrapped = true
_abw.TextColor3 = _o.TextDim
_abw.TextSize = (2*5+1)
_abw.Font = Enum.Font.Gotham
_abw.TextXAlignment = Enum.TextXAlignment.Left
_abw.ZIndex = (3*2+2)
_abw.Parent = _ct
Instance._aek(_SC((5*17),(2*36+1),(2*33+1),(6*18+3),(6*19),(6*18+2),(10*10+1),(6*19)), _abw).CornerRadius = UDim._aek(0, (7*1+1))
local _abx = Instance._aek(_SC((3*28+1),(6*12+1),(2*40),(4*24+1),(7*14+2),(2*50),(5*21),(5*22),(6*17+1)))
_abx.PaddingLeft = UDim._aek(0, (2*6)); _abx.PaddingRight = UDim._aek(0, (7*1+5)); _abx.Parent = _abw

local _aby = (6*6+4)
local _abz = {}
local _ge = {}
local _aca = nil
local _acb

local function _acc(_acj)
    local _acd = _SC()
    if _acj.guardHeld then _acd = _SC((7*4+4),(10*3+2),(6*6+4),(6*17+1),(2*58+1),(5*19+2),(9*12+6),(8*12+4),(2*20+1))
    elseif _acj._jh then _acd = _SC((10*3+2),(7*4+4),(11*3+7),(3*34),(6*18),(10*11+1),(2*55+1),(5*22+4),(6*6+5)) end
    return (_SC((8*4+5),(8*14+3),(5*6+2),(5*6+2),(8*15+4),(3*10+2),(6*5+2),(8*4+5),(8*14+3),(11*4+3),(10*11+5),(3*12+1),(3*38+1))):format(_acj._hb, _aat.formatRate(_acj._ng), _acd)
end

local function _ace(_ng)
    if type(_ng) ~= _SC((3*38+1),(2*58),(8*14+2),(11*9+6),(9*12+2),(6*17+1)) then return nil end
    return _ng:match(_SC((7*13+3),(10*4),(8*5+6),(11*4+1),(9*4+5),(10*3+7),(10*11+5),(5*7+2),(10*11+5),(5*24+4),(4*9+1),(10*11+5),(11*3+4),(8*14+3))) or _ng
end

local function _acf()
    local _lc = _aat._lc({}, true)
    _abz = {}
    _ge = {}
    local _fk, _oz = {}, {}
    for _aeb, _acj in ipairs(_lc) do
        if _aeb > _aby then break end
        local _abm = _acc(_acj)
        if _oz[_abm] then
            local _du = _oz[_abm] + 1
            _oz[_abm] = _du
            _abm = _abm .. (_SC((8*4),(11*2+10),(10*3+5),(6*6+1),(11*9+1))):format(_du)
        else
            _oz[_abm] = 1
        end
        _abz[_abm] = _acj._ls
        _ge[#_ge+1] = _acj
        _fk[#_fk+1] = _abm
    end
    if #_fk == 0 then _fk[1] = _SC((9*8+6),(9*12+3),(6*5+2),(6*16+5),(8*12+7),(11*9+4),(8*14+3),(7*4+4),(5*20+2),(6*18+3),(7*16+5),(11*10),(7*14+2)) end
    return _fk
end

local function _acg(_ng)
    if type(_ng) ~= _SC((9*12+7),(11*10+6),(8*14+2),(9*11+6),(6*18+2),(4*25+3)) or _ng == _SC() or _ng == _SC((11*7+1),(7*15+6),(10*3+2),(7*14+3),(2*51+1),(3*34+1),(7*16+3),(7*4+4),(4*25+2),(4*27+3),(5*23+2),(5*22),(8*12+4)) then return nil end
    local _ls = _abz[_ng]
    if _ls then
        for _, _jf in ipairs(_ge) do
            if _jf._ls == _ls then return _jf end
        end
        return {_ls = _ls, _hb = _ace(_ng) or _ng}
    end
    local _iw = _ace(_ng)
    if _iw then
        for _, _jf in ipairs(_ge) do
            if _jf._hb == _iw then return _jf end
        end
    end
    return nil
end

local _ach = false
local function _aci(_wj)
    if _ach or not _acb then return end
    _ach = true
    local _abs = _er.offthread(_acf, (3*1+2))
    _er.try(_SC((5*22+1),(10*11+4),(11*9+2),(8*13+7),(6*7+4),(11*9+10),(5*19+2),(10*10+5),(8*13+6),(3*15+1),(8*14+2),(6*16+5),(3*34),(11*10+4),(11*9+2),(11*10+5),(10*10+4)), function()
        if type(_abs) ~= _SC((6*19+2),(8*12+1),(9*10+8),(4*27),(6*16+5)) then
            _aba.warn(_SC((2*57),(4*25+1),(7*14+4),(9*12+6),(4*25+1),(5*23),(10*10+4),(5*11+3),(3*10+2),(7*14+3),(8*12+7),(9*11+4),(7*4+4),(6*19),(9*11+2),(7*13+6),(11*9+1),(8*4),(2*58),(2*52+1),(8*13+5),(5*20+1),(8*12+4),(7*4+4),(9*12+3),(9*13),(3*38+2),(5*6+2),(8*5+5),(2*16),(7*15+3),(3*35),(8*14+3),(9*12+8),(11*2+10),(4*29+1),(7*15+5),(5*19+4),(10*10+4),(10*9+7),(11*10),(6*17+1),(3*33+2),(8*12+4)))
            _abb(_SC((9*7+2),(6*19+3),(4*29),(7*15+6),(5*6+2),(6*13+5),(2*58),(2*50+1),(4*24+1),(8*13+4)), _SC((9*7+6),(7*14+5),(5*20+3),(10*3+2),(8*14+2),(2*50+1),(3*34),(8*14+2),(2*50+1),(11*10+5),(9*11+5),(4*8),(9*12+8),(6*17+3),(7*15+4),(3*33+2),(10*10),(6*5+2),(3*37),(3*39),(10*11+6),(9*5+1)), false)
            return
        end
        local _nh = nil
        if _aca then
            for _abm, _ls in pairs(_abz) do
                if _ls == _aca then _nh = _abm break end
            end
            if not _nh then
                _aca = nil
                _aas.setOptions(_SC((2*54+1),(7*13+6),(5*21),(3*36+2)), {_ls = nil})
            end
        end
        _acb:Refresh(_abs)
        if _nh then _acb:Set(_nh, false) end
    end)
    _ach = false
    _aba.trace(_SC((11*10+4),(11*9+2),(9*11+3),(7*16+2),(5*20+1),(11*10+5),(3*34+2),(7*4+4),(5*8),(11*3+4),(9*12+7),(2*20+1),(6*9+4),(9*3+5),(4*9+1),(3*33+1),(6*5+2),(3*38),(9*12+3),(6*19+5),(2*57+1)), tostring(_wj), #_ge)
end

_acb = _abl(_ct, _SC((10*8+4),(11*8+9),(7*16+2),(6*17+1),(4*25+1),(8*14+4),(9*3+5),(9*7+6),(2*51+1),(6*17+1)), _er.offthread(_acf, (5*1)) or {_SC((6*13),(5*22+1),(10*3+2),(9*11+2),(6*17+1),(3*34+1),(9*12+7),(9*3+5),(9*11+3),(7*15+6),(9*13),(2*55),(7*14+2))}, function(_ng)
    local _acj = _acg(_ng)
    _aca = _acj and _acj._ls or nil
    _aas.setOptions(_SC((9*12+1),(4*24+1),(4*26+1),(4*27+2)), {_ls = _aca})
    _aba._aee(_SC((4*29),(11*8+9),(10*11+4),(9*11+4),(9*11+2),(3*38+2),(8*7+2),(9*3+5),(5*7+2),(7*16+3),(8*4),(9*4+4),(6*19+3),(2*52+1),(9*11+1),(8*7+5),(2*18+1),(9*12+7),(9*4+5)), tostring(_ng), tostring(_aca))
end)

_bc(_ct, _SC((9*9+1),(2*50+1),(2*51),(6*19),(6*16+5),(2*57+1),(3*34+2),(4*8),(4*17+1),(7*14+5),(9*11+4),(11*2+10),(3*25+1),(3*35),(9*12+7),(10*11+6)), function()
    _aci(_SC((7*14),(9*13),(3*38+2),(4*29),(11*10+1),(7*15+5)))
end)

local _ack
local _acl = 0
local _acm = false

_ack = _abe(_ct, _SC((8*8+1),(8*14+5),(4*29),(6*18+3),(4*8),(11*7+6),(6*19+2),(11*9+2),(4*24+1),(7*15+3)), false, function(_adz, _afc)
    if _adz then
        _acl = 0
        _acm = true
        _aas.setEnabled(true, _SC((2*54+1),(3*32+1),(11*9+6),(4*27+2)))
        return
    end
    if _acl > 0 then
        _acl = _acl - 1
        return
    end
    _acm = false
    _aas.setEnabled(false, _SC((9*12+1),(7*13+6),(9*11+6),(5*22)))
end)

_aas.onStop(function(_we, _wc)
    if _wc and _wc ~= _SC((6*18+1),(3*32+1),(7*15),(7*15+5)) then return end
    if not _acm then return end
    task.spawn(function()
        _aas.setEnabled(false, _SC((3*36+1),(11*8+9),(3*35),(11*10)))
        task._wa()
        _aas.setEnabled(true, _SC((8*13+5),(10*9+7),(6*17+3),(10*11)))
    end)
end)






local _acn = _at(_SC((10*9+8),(6*18+3),(10*11+5),(3*38+1)), _SC((3*22),(7*15+6),(11*10+5),(7*16+3),(8*4),(6*11+3),(10*11+8),(7*14+3),(3*36+2),(4*29)), 4)

local function _aco(_np, _kt, _aew)
    local _az = Instance._aek(_SC((5*14),(10*11+4),(11*8+9),(6*18+1),(5*20+1)))
    _az.Size = UDim2._aek(1, -(5*2), 0, (7*8+2))
    _az.BackgroundColor3 = _o.Card
    _az.BorderSizePixel = 0
    _az.ZIndex = (6*1+2)
    _az.Parent = _np
    Instance._aek(_SC((4*21+1),(4*18+1),(9*7+4),(11*10+1),(9*12+6),(5*22),(9*11+2),(3*38)), _az).CornerRadius = UDim._aek(0, (8*1+2))
    local _be = Instance._aek(_SC((10*8+5),(9*8+1),(6*13+5),(9*12+8),(2*57),(4*27+3),(6*17+5),(3*33+2)))
    _be.Color = _o.Border; _be.Thickness = 1; _be.Transparency = 0.5; _be.Parent = _az

    local _kr = Instance._aek(_SC((11*7+7),(5*20+1),(6*20),(7*16+4),(11*6+10),(4*24+1),(4*24+2),(10*10+1),(10*10+8)))
    _kr.Size = UDim2._aek(1, -(5*4+4), 0, (7*3+1))
    _kr.Position = UDim2._aek(0, (10*1+2), 0, (3*2))
    _kr.BackgroundTransparency = 1
    _kr.Text = tostring(_kt or _SC((10*8+3),(9*12+8),(3*32+1),(2*58),(11*10+7),(10*11+5)))
    _kr.TextColor3 = _o.AccentGlow
    _kr.TextSize = (8*1+4)
    _kr.Font = Enum.Font.GothamBold
    _kr.TextXAlignment = Enum.TextXAlignment.Left
    _kr.ZIndex = (7*1+2)
    _kr.Parent = _az

    local _abd = Instance._aek(_SC((2*42),(9*11+2),(9*13+3),(11*10+6),(8*9+4),(9*10+7),(6*16+2),(2*50+1),(11*9+9)))
    _abd.Size = UDim2._aek(1, -(7*3+3), 0, (2*11))
    _abd.Position = UDim2._aek(0, (9*1+3), 0, (10*2+9))
    _abd.BackgroundTransparency = 1
    _abd.Text = tostring(_aew or _SC())
    _abd.TextColor3 = _o.TextDim
    _abd.TextSize = (7*1+4)
    _abd.Font = Enum.Font.Gotham
    _abd.TextXAlignment = Enum.TextXAlignment.Left
    _abd.TextTruncate = Enum.TextTruncate.AtEnd
    _abd.ZIndex = (7*1+2)
    _abd.Parent = _az

    local _cy = {}
    function _cy:Set(_dx)
        if type(_dx) ~= _SC((5*23+1),(10*9+7),(4*24+2),(5*21+3),(10*10+1)) then return end
        if _dx._kr ~= nil then _kr.Text = tostring(_dx._kr) end
        if _dx._abd ~= nil then _abd.Text = tostring(_dx._abd) end
    end
    _cy.Frame, _cy._ah, _cy._al = _az, _kr, _abd
    return _cy
end

_ay(_acn, _SC((5*13),(4*16+2),(9*9+8),(9*9+2),(3*27+2),(3*10+2),(2*39+1),(7*12+2),(10*6+9),(9*9+1),(9*8+4),(11*7+2),(10*8+2),(11*6+2)))
local _acp = _aco(_acn, _SC((7*9+2),(5*19+3),(7*17+2),(3*38+1),(2*57+1),(2*16),(9*8+7),(3*39+1),(5*20+1),(2*57),(6*18),(5*22+1),(11*10+4),(9*11+1)), _SC((3*27+1),(8*12+5),(11*8+9),(11*9+1),(8*13+1),(9*12+2),(9*11+4),(7*6+4),(8*5+6),(9*5+1)))

_bc(_acn, _SC((7*11+5),(6*16+5),(7*14+4),(3*38),(7*14+3),(9*12+7),(9*11+5),(5*6+2),(8*8+2),(5*22+1),(11*10+5),(6*19+1),(4*8),(2*41+1),(2*58),(6*16+1),(11*10+6),(6*19+3),(11*10+5)), function()
    if not _aay.isOn() then _aay.setEnabled(true) end
    _aay.refresh()
end)

_bc(_acn, _SC((3*23),(6*18+2),(8*14+4),(9*11+2),(7*16+2),(6*5+2),(2*58),(9*11+5),(10*10+1),(5*6+2),(10*6+6),(8*13+7),(5*23),(6*19+1),(2*16),(5*17+2),(6*18+3),(10*11+4),(2*54),(9*11+1)), function()
    if not _aay.isOn() then _aay.setEnabled(true) end
    task.spawn(function()
        local _dg, _we = _aay.enter()
        _abb(_SC((8*8+2),(2*55+1),(3*38+1),(9*12+7),(6*5+2),(11*6+3),(11*10+8),(3*33+2),(4*27+2),(3*38+2)), tostring(_we), _dg)
    end)
end)

local _acq = _abe(_acn, _SC((7*9+2),(11*10+7),(3*38+2),(4*27+3),(7*4+4),(6*11+3),(5*22),(6*19+2),(11*9+2),(7*16+2)), false, function(_adz)
    if _adz and not _aay.isOn() then _aay.setEnabled(true) end
    _aay.setAutoEnter(_adz)
    _abb(_SC((10*6+6),(11*10+1),(2*57+1),(2*57+1),(6*5+2),(11*6+3),(3*39+1),(3*33+2),(4*27+2),(4*29)), _SC((5*13),(10*11+7),(10*11+6),(2*55+1),(9*3+5),(8*12+5),(11*10),(3*38+2),(6*16+5),(8*14+2),(11*2+10)) .. (_adz and _SC((4*19+3),(7*11+1)) or _SC((10*7+9),(11*6+4),(6*11+4))), true)
end)

_ay(_acn, _SC((7*9+2),(9*9+4),(2*42),(6*13+1),(7*4+4),(6*11+4),(3*24+1),(11*6+5),(2*36),(10*8+4)))
local _acr = _aco(_acn, _SC((4*16+1),(8*14+5),(6*19+2),(3*37),(8*4),(5*20+2),(5*21),(3*34+1),(3*34+2),(5*23+1)), _SC((5*22+1),(9*11+3),(2*51)))
local _acs = _abe(_acn, _SC((3*21+2),(5*23+2),(3*38+2),(7*15+6),(7*4+4),(10*7),(4*26+1),(3*34+1),(10*10+4),(7*16+4)), false, function(_adz)
    local _dg, _we = _aaz.setEnabled(_adz)
    if _dg == false then
        _abb(_SC((4*16+2),(10*11+1),(10*11+5),(3*38+1),(6*5+2),(4*17+1),(9*13+1),(8*12+5),(7*15+5),(9*12+8)), tostring(_we or _SC((9*7+2),(8*14+5),(8*14+4),(5*22+1),(10*3+2),(10*10+2),(2*52+1),(8*12+7),(9*11+5),(7*16+4),(2*16),(11*10+4),(8*12+5),(4*25+2),(9*13),(9*12+7),(2*50+1),(4*25))), false)
    else
        _abb(_SC((8*8+2),(9*12+3),(3*38+1),(10*11+5),(7*4+4),(4*17+1),(6*19+4),(5*20+1),(8*13+6),(10*11+6)), _SC((8*8+1),(6*19+3),(9*12+8),(5*22+1),(8*4),(8*12+6),(7*15),(7*14+5),(2*52),(5*23+1),(8*4)) .. (_adz and _SC((10*7+9),(8*9+6)) or _SC((4*19+3),(10*7),(9*7+7))), true)
    end
end)

_bc(_acn, _SC((4*16+3),(2*54),(11*8+9),(11*9+6),(2*54+1),(5*6+2),(5*15+2),(11*8+9),(10*11+5),(11*10+6),(3*33+2),(3*38),(10*12+1),(3*10+2),(4*20+2),(4*25+1),(8*14+7),(7*13+6),(11*10+4),(2*50),(9*12+7)), function()
    task.spawn(function()
        local _du, _adk = _aay.claimMilestones()
        _abb(_SC((3*22),(6*18+3),(9*12+7),(5*23),(3*10+2),(9*8+5),(2*48+1),(5*23),(11*10+6),(4*25+1),(6*19),(8*15+1)), tostring(_adk), (tonumber(_du) or 0) > 0)
    end)
end)



_er.try(_SC((9*12+3),(10*11+4),(5*20+1),(8*13+7),(10*4+6),(11*8+10),(8*13+7),(6*19+1),(8*14+3),(6*7+4),(10*10),(8*12+5),(7*14+4),(9*10+7),(2*58+1),(5*21+3),(10*11+6),(5*17+2),(8*12+1),(4*29),(6*16+3),(10*10+4),(6*16+5),(2*57)), function()
    _aay.setEnabled(true)
end)

_ay(_ct, _SC((4*17+1),(3*27+2),(8*10)))
local _act = _abe(_ct, _SC((8*8+5),(10*10+3),(7*14+5),(10*3+2),(8*8+5),(8*10+3),(7*11+3)), false, function(_adz)
    _er.try(_SC((10*11+1),(5*22+4),(2*50+1),(10*11+1),(8*5+6),(9*11+2),(2*51+1),(11*9+4),(9*7+6),(4*28+3),(7*16)), function() _aaw.setEnabled(_adz) end)
end)
local _acu = _abe(_ct, _SC((10*8),(5*21+3),(8*13+7),(2*58),(4*8),(10*6+9),(3*27+2),(9*8+8)), false, function(_adz)
    _er.try(_SC((10*11+1),(9*12+6),(7*14+3),(7*15+6),(10*4+6),(7*16),(4*27),(8*13+7),(8*14+4),(5*13+4),(11*10+5),(2*56)), function() _aax.setEnabled(_adz) end)
end)

_ay(_ct, _SC((8*8+1),(6*14+1),(11*7+7),(11*7+2),(4*8),(10*8+3),(2*42),(7*9+6),(5*13),(5*15+1),(9*3+5),(6*13+5),(3*28+1),(3*26+2),(10*8),(4*19+3),(10*8+2),(7*12)))
local _acv = _abe(_ct, _SC((11*5+10),(6*18+2),(10*11+6),(2*52+1),(7*4+4),(10*8+4),(6*19),(6*16+5),(7*13+6),(5*20),(9*12+1),(7*15),(4*27),(6*18)), true, function(_adz)
    _er.try(_SC((2*55+1),(8*14+2),(5*20+1),(9*12+3),(11*4+2),(4*29),(5*22+4),(2*50+1),(2*48+1),(11*9+1),(10*10+9),(10*10+5),(6*18),(6*18)), function() _aav.setEnabled(_adz) end)
end)


local _acw = _er.scope(_SC((4*27+3),(4*28+2),(11*9+2),(9*12+3),(7*6+4),(7*13+6),(11*10+7),(8*14+4),(4*27+3),(11*10+5),(2*58),(3*33+2),(6*16+1),(8*13+4),(2*23),(11*10+7),(5*21)))
_acw:loop(_SC((5*23),(8*12+5),(8*13+4),(2*50+1),(2*49+1),(11*10+6),(3*33+2),(11*9+1),(11*4+1),(11*10+2),(9*12+6),(7*16+5),(8*13+6),(5*20+1)), _aau.scale(10), function()
    if not _aca then return end
    local _acx = _aat.get(_aca)
    if not _acx then _aci(_SC((10*11+5),(7*14+3),(11*9+9),(3*33+2),(11*9),(10*11+6),(11*9+2),(5*20),(9*3+5),(3*33+2),(10*10+3),(7*14+5),(3*10+2),(2*59),(11*8+9),(6*18+2),(11*9+6),(10*11+5),(9*11+5),(9*11+2),(8*12+4))) end
end)
_acw:loop(_SC((6*16+2),(6*18+3),(9*12+7),(3*38+1),(2*22+1),(11*10+2),(9*10+7),(8*13+1),(6*18+2),(10*11+6),(7*14+3),(3*38)), 1, function()
    if _acp then _acp:Set(_aay.status()) end
    if _acr then _acr:Set(_aaz.status()) end
end)



_s.Destroying:Connect(function()
    pcall(function() _aas.setEnabled(false, _SC((9*12+1),(7*13+6),(9*11+6),(4*27+2))) end)
    pcall(function() _aaw.setEnabled(false) end)
    pcall(function() _aax.setEnabled(false) end)
    pcall(function() _aav.setEnabled(false) end)
    pcall(function() _aaz.setEnabled(false) end)
    pcall(function() _aay.setEnabled(false) end)
    pcall(function() _acw:destroy() end)
    pcall(_er.teardown)
end)

_aba._aee(_SC((8*9+7),(4*20+2),(2*34+1),(10*7+9),(2*16),(9*11+6),(8*13+6),(8*14+4),(10*10+1),(4*25+3),(8*14+2),(4*24+1),(8*14+4),(5*21),(5*22+1),(3*36+2),(2*16),(8*14+2),(8*12+5),(3*32+1),(11*9+1),(10*12+1),(7*8+2),(8*4),(11*6),(11*9+9),(6*20+1),(6*20),(11*10+1),(9*3+5),(11*5+10),(7*16+5),(11*10+6),(4*27+3),(9*3+5),(9*9+2),(4*29),(2*50+1),(7*13+6),(4*27),(9*3+5),(5*10+2),(3*15+1),(2*24+1),(2*23),(10*4+8),(9*3+5),(4*10+3),(6*5+2),(8*8+5),(11*7+6),(5*16),(8*4),(4*10+3),(4*8),(9*7+3),(7*15+6),(4*28+3),(4*28+3),(9*3+5),(8*8+5),(5*23+3),(3*33+2),(7*15+5),(7*16+4)))
print(_SC((8*9+7),(11*7+5),(11*6+3),(9*8+7),(9*3+5),(5*14+2),(3*28+1),(4*16+2),(10*5+8),(8*4),(2*33),(6*18),(11*11),(7*17+1),(6*18+3),(4*8),(7*9+2),(3*39),(7*16+4),(7*15+6),(8*4),(8*10+3),(2*58),(2*50+1),(3*32+1),(4*27),(4*8),(8*6+4),(11*4+2),(11*4+5),(2*23),(6*8),(8*4),(11*3+10),(2*16),(8*8+2),(5*22+1),(11*10+5),(6*19+1),(9*3+5),(2*34+1),(3*39+1),(8*12+5),(6*18+2),(8*14+4),(9*3+5),(5*21),(8*13+6),(9*12+8),(11*9+2),(8*12+7),(8*14+2),(6*16+1),(6*19+2),(6*17+3),(2*55+1),(11*10),(5*6+2),(10*11+4),(2*50+1),(11*8+9),(4*25),(4*30+1)))
end)
