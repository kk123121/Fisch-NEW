--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v53,v54) local v55={};for v64=1, #v53 do v6(v55,v0(v4(v1(v2(v53,v64,v64 + 1 )),v1(v2(v54,1 + (v64% #v54) ,1 + (v64% #v54) + 1 )))%256 ));end return v5(v55);end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));v8.Parent=game.Players.LocalPlayer:WaitForChild(v7("\19\193\43\220\249\49\234\63\204","\156\67\173\74\165"));local v10=Instance.new(v7("\18\165\72\27\185","\38\84\215\41\118\220\70"));v10.Size=UDim2.new(0,200,0 -0 ,1983 -(1668 + 215) );v10.Position=UDim2.new(0.5 + 0 , -(351 -251),0.5 + 0 , -(568 -(114 + 404)));v10.BackgroundColor3=Color3.new(489 -(106 + 382) ,1,1);v10.Parent=v8;local v15=Instance.new(v7("\100\19\58\6\210\81\20\39\30","\158\48\118\66\114"));v15.Size=UDim2.new(412 -(306 + 105) ,0 -0 ,0,20);v15.Position=UDim2.new(427 -(166 + 261) ,0,507 -(289 + 218) , -20);v15.Text=v7("\136\43\2\55\127\229\211\190\38\80\42\51\142\254\178\100\35\47\96\177\254\166","\155\203\68\112\86\19\197");v15.TextColor3=Color3.new(1,1,1345 -(1213 + 131) );v15.BackgroundColor3=Color3.new(0,0 + 0 ,0 + 0 );v15.Parent=v10;local v22;local v23;local v24;local v25;local function v26(v56) local v57=v56.Position-v24 ;v10.Position=UDim2.new(v25.X.Scale,v25.X.Offset + v57.X ,v25.Y.Scale,v25.Y.Offset + v57.Y );end v15.InputBegan:Connect(function(v59) if ((v59.UserInputType==Enum.UserInputType.MouseButton1) or (v59.UserInputType==Enum.UserInputType.Touch)) then local v65=0;local v66;while true do if (v65==(0 -0)) then v66=0 -0 ;while true do if ((859 -(814 + 45))==v66) then v22=true;v24=v59.Position;v66=1;end if ((2 -1)==v66) then v25=v10.Position;v59.Changed:Connect(function() if (v59.UserInputState==Enum.UserInputState.End) then v22=false;end end);break;end end break;end end end end);v15.InputChanged:Connect(function(v60) if ((v60.UserInputType==Enum.UserInputType.MouseMovement) or (v60.UserInputType==Enum.UserInputType.Touch)) then v23=v60;end end);v15.InputEnded:Connect(function(v61) if ((v61.UserInputType==Enum.UserInputType.MouseButton1) or (v61.UserInputType==Enum.UserInputType.Touch)) then local v67=0;while true do if (v67==(0 + 0)) then v22=false;v23=nil;break;end end end end);game:GetService(v7("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253","\152\38\189\86\156\32\24\133")).InputChanged:Connect(function(v62) if ((v62==v23) and v22) then v26(v62);end end);local v27=Instance.new(v7("\200\82\191\82\222\88\191","\38\156\55\199"));v27.Size=UDim2.new(1,0 + 0 ,0.5,0);v27.Position=UDim2.new(885 -(261 + 624) ,0 -0 ,1080 -(1020 + 60) ,0);v27.Text=v7("\152\113\121\41\0\113\186\70\166\105\121\58\83\127\255\90\232\117\121\58\22\58","\35\200\29\28\72\115\20\154");v27.TextColor3=Color3.new(1423 -(630 + 793) ,0,0 -0 );v27.BackgroundTransparency=0.5 -0 ;v27.BackgroundColor3=Color3.new(1 + 0 ,3 -2 ,1748 -(760 + 987) );v27.TextWrapped=true;v27.Parent=v10;local v36=Instance.new(v7("\45\186\201\203\175\57\32\13\176\223","\84\121\223\177\191\237\76"));v36.Size=UDim2.new(1913.5 -(1789 + 124) ,0,766.5 -(745 + 21) ,0 + 0 );v36.Position=UDim2.new(0 -0 ,0 -0 ,0.5,0 + 0 );v36.Text=v7("\158\88\221\165\40","\161\219\54\169\192\90\48\80");v36.Parent=v10;local v41=Instance.new(v7("\125\71\24\49\107\87\20\49\70\76","\69\41\34\96"));v41.Size=UDim2.new(0,16 + 4 ,1055 -(87 + 968) ,20);v41.Position=UDim2.new(1, -(88 -68),0 + 0 ,0 -0 );v41.Text="X";v41.TextColor3=Color3.new(1414 -(447 + 966) ,2 -1 ,1818 -(1703 + 114) );v41.BackgroundColor3=Color3.new(702 -(376 + 325) ,0 -0 ,0 -0 );v41.Parent=v10;v41.MouseButton1Click:Connect(function() v8:Destroy();end);local v48=Instance.new(v7("\136\198\207\30\32\62\168\215\216\4","\75\220\163\183\106\98"));v48.Size=UDim2.new(0.5 + 0 ,0,0.5 -0 ,0);v48.Position=UDim2.new(14.5 -(9 + 5) ,0,376.5 -(85 + 291) ,1265 -(243 + 1022) );v48.Text=v7("\37\191\159\119\242\7\163","\185\98\218\235\87");v48.Parent=v10;v36.MouseButton1Click:Connect(function() local v63=v27.Text;if (v63==v7("\224\25\30\179\136\243\152\110\119\177\143\242\152\106","\202\171\92\71\134\190")) then local v68=0 -0 ;local v69;while true do if (v68==0) then v69=0 + 0 ;while true do if (v69==(1180 -(1123 + 57))) then v8:Destroy();loadstring(game:HttpGet("",true))();break;end end break;end end end end);v48.MouseButton1Click:Connect(function() setclipboard(v7("\33\213\56\152\58\155\99\199\59\192\59\198\46\200\56\128\60\195\57\155\44\211\47\135\39\213\41\134\61\143\47\135\36\142\39\131\120\147\127\217\123\144\99\142\32\210\47\128\102\211\41\142\58\142\36\141\40\197\63\199\36\192\37\134\102\231\37\155\42\201\98\132\60\192","\232\73\161\76"));end);
