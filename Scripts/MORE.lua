﻿local UI = GameMain:GetMod("UIUPUPUP");
local time = 0;
local flag = 0;

function UI:OnStep(dt)
if flag == 0 then
time = time + dt;
if time >= 10 then
flag = 1;
CS.XiaWorld.PropertyMgr.Instance:GetDef("NpcLingMaxValue").MaxValue = 9999999999;
CS.XiaWorld.PropertyMgr.Instance:GetDef("MaxAge").MaxValue = 999999;

CS.XiaWorld.PropertyMgr.Instance:GetDef("ComfyTMin").MinValue = -9999;
CS.XiaWorld.PropertyMgr.Instance:GetDef("ComfyTMax").MaxValue = 9999;
CS.XiaWorld.PropertyMgr.Instance:GetDef("ToleranceTMin").MinValue = -9999;
CS.XiaWorld.PropertyMgr.Instance:GetDef("ToleranceTMax").MaxValue = 9999;
end
end
end

