print("Using XenoHub V1.2D")
local c_a={"ID0905231452","ID123"}local d_a=game:GetService("StarterGui")
local _aa=Instance.new("UICorner")local aaa=Instance.new("UIStroke")aaa.Thickness=2
aaa.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;aaa.Color=Color3.new(1,1,1)
local baa=Instance.new("UICorner")local caa=Instance.new("UIStroke")caa.Thickness=2
caa.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;caa.Color=Color3.new(1,1,1)
local daa=Instance.new("UICorner")local _ba=Instance.new("UIStroke")_ba.Thickness=2
_ba.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;_ba.Color=Color3.new(0.227451,0.227451,0.227451)
local aba=Instance.new("UICorner")local bba=Instance.new("UIStroke")bba.Thickness=2
bba.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;bba.Color=Color3.new(0.227451,0.227451,0.227451)
local cba=Instance.new("UICorner")local dba=Instance.new("UIStroke")dba.Thickness=2
dba.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;dba.Color=Color3.new(0.101961,0.101961,0.101961)
local _ca=game.Players.LocalPlayer;local aca=Instance.new("ScreenGui")
local bca=Instance.new("Frame")local cca=Instance.new("Frame")
local dca=Instance.new("Frame")local _da=Instance.new("Frame")
local ada=Instance.new("Frame")local bda=Instance.new("Frame")
local cda=Instance.new("TextBox")local dda=Instance.new("TextLabel")
local __b=Instance.new("TextLabel")local a_b=Instance.new("TextButton")
local b_b=Instance.new("TextButton")local c_b=Instance.new("TextButton")
local d_b=Instance.new("TextButton")wait(1)
d_a:SetCore("SendNotification",{Title="XenoHub V1",Text="Thank you for using XenoHub"})aca.Parent=_ca.PlayerGui;bca.Parent=aca;cca.Parent=bca;dca.Parent=aca
_da.Parent=dca;ada.Parent=dca;bda.Parent=dca;_aa.Parent=cca;aaa.Parent=cca;cda.Parent=cca
dda.Parent=cca;__b.Parent=cca;a_b.Parent=cca;baa.Parent=a_b;caa.Parent=a_b;b_b.Parent=bda
c_b.Parent=bda;d_b.Parent=ada;daa.Parent=b_b;_ba.Parent=b_b;aba.Parent=c_b;bba.Parent=c_b
cba.Parent=d_b;dba.Parent=d_b;dca.Visible=false;ada.Visible=false
bca.Size=UDim2.new(0,403,0,357)bca.Position=UDim2.new(0.5,-191,0.5,-163)
cca.Size=UDim2.new(0,383,0,327)cca.Position=UDim2.new(0.5,-191,0.5,-163)
dca.Size=UDim2.new(0,414,0,286)dca.Position=UDim2.new(0.016,0,0.297,0)
_da.Size=UDim2.new(0,288,0,286)_da.Position=UDim2.new(0.304,0,-0,0)
ada.Size=UDim2.new(0,288,0,286)ada.Position=UDim2.new(0.304,0,-0,0)
bda.Size=UDim2.new(0,126,0,286)bda.Position=UDim2.new(-0.001,0,-0,0)
b_b.Size=UDim2.new(0,119,0,34)b_b.Position=UDim2.new(0.024,0,0.084,0)
c_b.Size=UDim2.new(0,119,0,34)c_b.Position=UDim2.new(0.024,0,0.27,0)
d_b.Size=UDim2.new(0,119,0,34)d_b.Position=UDim2.new(0.05,0,0.1,0)
cda.Size=UDim2.new(0,306,0,42)cda.Position=UDim2.new(0.5,-153,0.5,-21)
cda.FontFace.Weight=Enum.FontWeight.Bold;__b.Size=UDim2.new(0,256,0,34)
__b.Position=UDim2.new(0.597,-166,0.229,0)dda.Size=UDim2.new(0,332,0,75)
dda.Position=UDim2.new(0.5,-166,0,0)a_b.Size=UDim2.new(0,200,0,50)
a_b.Position=UDim2.new(0.5,-100,0.902,-50)bca.BackgroundColor3=Color3.new(0,0,0)
cca.BackgroundColor3=Color3.new(0.101961,0.101961,0.101961)dca.BackgroundTransparency=1
_da.BackgroundColor3=Color3.new(0.117647,0.117647,0.117647)
ada.BackgroundColor3=Color3.new(0.117647,0.117647,0.117647)
bda.BackgroundColor3=Color3.new(0.184314,0.184314,0.184314)b_b.TextScaled=true;b_b.Text="Local"
b_b.TextColor3=Color3.new(1,1,1)
b_b.BackgroundColor3=Color3.new(0.0980392,0.0980392,0.0980392)b_b.Font=Enum.Font.DenkOne;c_b.TextScaled=true;c_b.Text="Universal"
c_b.TextColor3=Color3.new(1,1,1)
c_b.BackgroundColor3=Color3.new(0.0980392,0.0980392,0.0980392)c_b.Font=Enum.Font.DenkOne;d_b.TextScaled=true;d_b.Text="ESP"
d_b.TextColor3=Color3.new(1,1,1)
d_b.BackgroundColor3=Color3.new(0.184314,0.184314,0.184314)d_b.Font=Enum.Font.DenkOne;a_b.TextScaled=true
a_b.Text="Check Validation"a_b.TextColor3=Color3.new(1,1,1)dda.TextScaled=true
dda.Text="LOG-IN"dda.TextColor3=Color3.new(1,1,1)dda.BackgroundTransparency=1
__b.TextScaled=true;__b.Text="تسجيل الدخول"
__b.TextColor3=Color3.new(1,1,1)__b.BackgroundTransparency=1
cda.PlaceholderText="Enter whitelisted key..."cda.Text=""
cda.PlaceholderColor3=Color3.new(0.380392,0.380392,0.380392)
a_b.MouseButton1Click:Connect(function()
for _ab,aab in pairs(c_a)do
if cda.Text==aab then dca.Visible=true
bca.Visible=false
d_a:SetCore("SendNotification",{Title="Login Successful",Text="Thank you for purchasing XenoHuB!"})else warn("!Authentication Key Is NOT Valid!")
d_a:SetCore("SendNotification",{Title="Error",Text="Auhentcation Key Is Not Valid"})end end end)
c_b.MouseButton1Click:Connect(function()_da.Visible=false;ada.Visible=true
print("Universal Page Successfully Loaded!")end)
b_b.MouseButton1Click:Connect(function()_da.Visible=true;ada.Visible=false
print("Local Page Successfully Loaded!")end)
d_b.MouseButton1Click:Connect(function()
for _ab,aab in
pairs(game.Players:GetChildren())do
if
aab.Character.HumanoidRootPart:FindFirstChild("SurfaceGui")then
for bab,cab in
pairs(aab.Character.HumanoidRootPart:GetChildren())do if cab:IsA("SurfaceGui")then cab:Destroy()
aab.Character.HumanoidRootPart.Transparency=1 end end else aab.Character.HumanoidRootPart.Transparency=0
local bab=Instance.new("SurfaceGui")bab.AlwaysOnTop=true;bab.Face=Enum.NormalId.Back
local cab=Instance.new("Frame")cab.BackgroundColor3=Color3.new(0.266667,1,0)
cab.BackgroundTransparency=0.3;cab.Parent=bab;bab.Parent=aab.Character.HumanoidRootPart
cab.Size=UDim2.new(0,790,0,600)local dab=Instance.new("SurfaceGui")dab.AlwaysOnTop=true
dab.Face=Enum.NormalId.Front;local _bb=Instance.new("Frame")
_bb.BackgroundColor3=Color3.new(0.266667,1,0)_bb.BackgroundTransparency=0.3;_bb.Parent=dab
dab.Parent=aab.Character.HumanoidRootPart;_bb.Size=UDim2.new(0,790,0,600)
local abb=Instance.new("SurfaceGui")abb.AlwaysOnTop=true;abb.Face=Enum.NormalId.Top
local bbb=Instance.new("Frame")bbb.BackgroundColor3=Color3.new(0.266667,1,0)
bbb.BackgroundTransparency=0.3;bbb.Parent=abb;abb.Parent=aab.Character.HumanoidRootPart
bbb.Size=UDim2.new(0,780,0,600)local cbb=Instance.new("SurfaceGui")cbb.AlwaysOnTop=true
cbb.Face=Enum.NormalId.Bottom;local dbb=Instance.new("Frame")
dbb.BackgroundColor3=Color3.new(0.266667,1,0)dbb.BackgroundTransparency=0.3;dbb.Parent=cbb
cbb.Parent=aab.Character.HumanoidRootPart;dbb.Size=UDim2.new(0,780,0,600)
local _cb=Instance.new("SurfaceGui")_cb.AlwaysOnTop=true;_cb.Face=Enum.NormalId.Left
local acb=Instance.new("Frame")acb.BackgroundColor3=Color3.new(0.266667,1,0)
acb.BackgroundTransparency=0.3;acb.Parent=_cb;_cb.Parent=aab.Character.HumanoidRootPart
acb.Size=UDim2.new(0,780,0,600)local bcb=Instance.new("SurfaceGui")bcb.AlwaysOnTop=true
bcb.Face=Enum.NormalId.Right;local ccb=Instance.new("Frame")
ccb.BackgroundColor3=Color3.new(0.266667,1,0)ccb.BackgroundTransparency=0.3;ccb.Parent=bcb
bcb.Parent=aab.Character.HumanoidRootPart;ccb.Size=UDim2.new(0,780,0,600)end end end)
