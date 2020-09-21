local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")
ePF = Tunnel.getInterface("epf_hpilegal")


--#####################################
--## CRIADO PELO DEUS EPIFANO ##
--#################################

--鑓塵幗膂蓿f寥寢膃暠瘉甅甃槊槎f碣綮瘋聟碯颱亦尓㍍i:i:i;;:;:: : :
--澣幗嶌塹傴嫩榛畝皋i袍耘蚌紕欒儼巓襴踟篁f罵f亦尓㍍i:i:i;;:;:: : :
--漲蔭甃縟諛f麭窶膩I嶮薤篝爰曷樔黎㌢´　　｀ⅷ踟亦尓㍍i:i:i;;:;:: : :
--蔕漓滿f蕓蟇踴f歙艇艀裲f睚鳫巓襴骸　　　　　贒憊亦尓㍍i:i:i;;:;:: : :
--榊甃齊爰f懈橈燗殪幢緻I翰儂樔黎夢'”　 　 ,ｨ傾篩縒亦尓㍍i:i:i;;:;:: : :
--箋聚蜚壊劑薯i暹盥皋袍i耘蚌紕偸′　　　 雫寬I爰曷f亦尓㍍i:i:i;;:;:: : :
--銕颱麼寰篝螂徑悗f篝嚠篩i縒縡齢　　 　 　 Ⅷ辨f篝I鋗f亦尓㍍i:i:i;;:; : : .
--碯聟f綴麼辨螢f璟輯駲f迯瓲i軌帶′　　　　　`守I厖孩f奎亦尓㍍i:i:i;;:;:: : : .
--綮誣撒f曷磔瑩德f幢儂儼巓襴緲′　 　 　 　 　 `守枢i磬廛i亦尓㍍i:i:i;;:;:: : : .
--慫寫廠徑悗緞f篝嚠篩I縒縡夢'´　　　 　 　 　 　 　 `守峽f徑悗f亦尓㍍i:i:i;;:;:: : : .
--廛僵I數畝篥I熾龍蚌紕襴緲′　　　　　　　　　　　　　‘守畝皋弊i劍亦尓㍍i:i:i;;:;:: : : .
--瘧i槲瑩f枢篝磬曷f瓲軌揄′　　　　　　　　　　　　　,gf毯綴徑悗嚠迩忙亦尓㍍i:i:i;;:;::
--襴罩硼f艇艀裲睚鳫襴緲'　　　　　　　　　　 　 　 奪寔f厦傀揵猯i爾迩忙亦i:i:㍍i:i:i;;:;:: : : .
--椈棘斐犀耋絎絲絨緲′　　　　　　 　 　 　 　 　 　 　 ”'罨悳萪f蒂渹幇f廏迩忙i亦㍍i:i:i;;:;:: : : .
--潁樗I瘧德幢i儂巓緲′　　　　　　 　 　 　 　 　 　 r㎡℡〟”'罨椁裂滅楔滄愼愰迩忙㍍i:i:i;;:;:: : : .
--翦i磅艘溲I搦儼巓登㎜ 艇翦i磅ｧq　 　 緲I　 　 甯體i爺ゎ｡, ”'罨琥焜毳徭i嵬塰慍絲亦尓㍍i:i:i;;:;:: : : .
--枢篝磬f曷迯i瓲軌f襴暹 甯幗緲 ,fi'　　 緲',纜｡　　贒i綟碕碚爺ゎ｡ ”'罨皴發傲亂I黹靱亦尓㍍i:i:i;;:;:: : : .
--緞愾慊嵬嵯欒儼巓襴驫 霤I緲 ,緲　　 ＂,纜穐　　甯絛跨飩i髢馳爺ゎ｡`'等誄I筴碌I畷亦尓㍍i:i:i;;:;:: : : .
--罩硼I蒻筵硺艇艀i裲睚亀 篳'’,緲　　ı亀 Ⅶil齢　　贒罩硼i艇艀裲睚鳫爺靠飭蛸I裘裔亦尓㍍i:i:i;;:;:: : : .
--椈f棘豢跫跪I衙絎絲絨i爺i㎜iⅣ 　 ,緲i亀 Ⅶ靈,　　甯傅喩I揵揚惹屡絎痙棏敞裔筴敢亦尓㍍i:i:i;;:;:: : :
--頬i鞏褂f跫詹雋髢i曷迯瓲軌霤 　 ,緲蔭穐 Ⅶ穐 　 讎椈i棘貅f斐犀耋f絎絲觚f覃黹黍亦尓㍍i:i:i;;:;:: : : .
--襴蔽戮貲艀舅I肅肄肆槿f蝓Ⅷ 　 緲$慚I穐,疊穐　 甯萪碾f鋗輜靠f誹臧鋩f褂跫詹i雋亦尓㍍i:i:i;;:;:: : : .
--鋐篆f瘧蜑筴裔罩罧I緜孵蓼Ⅷ　 i鷆嫩槞i歉皸鱚　 冑縡諛諺彙溘嵳勠尠錣綴麼辨螢亦尓㍍i:i:i;;:;:: :

--#####################################
--## VARIAVEIS ##
--###################
local selecionado = 0 -- RECEBE AS CORD DA PROXIMA LOC 
local CoordenadaX = 1390.82 -- CORD ININCIAL
local CoordenadaY = 3601.22 -- CORD ININCIAL
local CoordenadaZ = 38.95 -- CORD ININCIAL   1390.82,3601.22,38.95


local locs = nil -- LOCALIZAÇAO
local nocauteado = false
local morto = true 

-- 1390.82, 3601.22, 38.95
--#####################################
--## HP ILEGAL INICIAR ##
--###################
Citizen.CreateThread(function()
    local ped = PlayerPedId()
	while true do
		Citizen.Wait(5)	
		local x,y,z = table.unpack(GetEntityCoords(ped))
		local bowz,cdz = GetGroundZFor_3dCoord(CoordenadaX,CoordenadaY,CoordenadaZ)
		local distance = GetDistanceBetweenCoords(CoordenadaX,CoordenadaY,cdz,x,y,z,true)
		if distance <= 3 then
			DrawMarker(32,CoordenadaX,CoordenadaY,CoordenadaZ-0.6,0,0,0,0.0,0,0,0.6,0.6,0.6,0,0,255,50,0,0,0,1)
			if distance <= 1.2 then
                drawTxt("PRESSIONE  ~r~G~w~  PARA REANIMAR CUSTO <b> 10K - 15K</b>  SE A TENTATIVA FALHAR MEUS PESAMES!",4,0.5,0.07,0.50,255,255,255,180)                  
                if IsControlJustPressed(0,47	) then --  47 REMOVER O DISABLE CONTROL DO SURV CLIENT QUANDO NOCAUTEADO !!
                    if morto then
                        if GetEntityHealth(ped) < 102 then                       
                            if ePF.money() then
                                local random = math.random(100)
                                if random >= 10 then 
                                    nocauteado = true
                                    TriggerEvent("vrp_sound:source",'heartbeat',0.7)
                                    Fadevivo(7200)

                                    StartScreenEffect("LostTimeDay",150000,false)--LostTimeDay
                                    SetEntityHealth(ped,115)
                                    FreezeEntityPosition(ped,true)
                                    Citizen.Wait(35000)
                                    FreezeEntityPosition(ped,false)  
                                    SetEntityHeading(ped,111.92)
                                    vRP._playAnim(false,{{"missfam5_blackout","pass_out"}},false)
                                    ClearPedTasks(ped)

                                    nocauteado = false    
                                else 
                                    nocauteado = true
                                    TriggerEvent("vrp_sound:source",'heartbeat',0.7)
                                    Fademorto(7200)
                                    TriggerEvent("Notify","negado","Você morreu!",6000)
                                    StartScreenEffect("ExplosionJosh3",20000,false)
                                    SetEntityHealth(ped,GetEntityHealth(ped)-200)
                                    FreezeEntityPosition(ped,true)
                                    Citizen.Wait(10000)
                                    -- manda aeroporto
                                    FreezeEntityPosition(ped,false)
                                    TriggerEvent("resetBleeding")
                                    TriggerEvent("resetDiagnostic")
                                    TriggerServerEvent("clearInventory")
                                    TriggerServerEvent("resetNeeds")
                                    ClearPedBloodDamage(ped)
                                    SetEntityInvincible(ped,false)
                                    DoScreenFadeOut(1000)
                                    SetEntityHealth(ped,200)
                                    SetPedArmour(ped,0)
                                    Citizen.Wait(1000)
                                    SetEntityCoords(PlayerPedId(),-1038.68+0.0001,-2738.62+0.0001,13.82+0.0001,1,0,0,1)
                                    FreezeEntityPosition(ped,true)
                                    SetTimeout(5000,function()
                                        FreezeEntityPosition(ped,false)
                                        Citizen.Wait(1000)
                                        DoScreenFadeIn(1000)
                                    end)
                                    nocauteado = false
                                end 
                            else
                                Citizen.Wait(50000)	                          
                            end
                        end
                    else 
                        TriggerEvent("Notify","negado","Você morreu!",3000)	
                    end
                end
			end
		end
	end
end)

 

--#####################################
--## CANCELAR ##
--###################

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
        local ped = PlayerPedId()
        --FreezeEntityPosition(ped,false)
		if nocauteado then
			DisableControlAction(0,21,true)
			DisableControlAction(0,22,true)
			DisableControlAction(0,23,true)
			DisableControlAction(0,24,true)
			DisableControlAction(0,25,true)
			DisableControlAction(0,29,true)
			DisableControlAction(0,32,true)
			DisableControlAction(0,33,true)
			DisableControlAction(0,34,true)
			DisableControlAction(0,35,true)
			DisableControlAction(0,47,true)
			DisableControlAction(0,56,true)
			DisableControlAction(0,58,true)
			DisableControlAction(0,73,true)
			DisableControlAction(0,75,true)
			DisableControlAction(0,137,true)
			DisableControlAction(0,140,true)
			DisableControlAction(0,141,true)
			DisableControlAction(0,142,true)
			DisableControlAction(0,143,true)
			DisableControlAction(0,166,true)
			DisableControlAction(0,167,true)
			DisableControlAction(0,168,true)
			DisableControlAction(0,169,true)
			DisableControlAction(0,170,true)
			DisableControlAction(0,177,true)
			DisableControlAction(0,182,true)
			DisableControlAction(0,187,true)
			DisableControlAction(0,188,true)
			DisableControlAction(0,189,true)
			DisableControlAction(0,190,true)
			DisableControlAction(0,243,true)
			DisableControlAction(0,245,true)
			DisableControlAction(0,257,true)
			DisableControlAction(0,263,true)
			DisableControlAction(0,264,true)
			DisableControlAction(0,268,true)
			DisableControlAction(0,269,true)
			DisableControlAction(0,270,true)
			DisableControlAction(0,271,true)
			DisableControlAction(0,288,true)
			DisableControlAction(0,289,true)
			DisableControlAction(0,311,true)
			DisableControlAction(0,344,true)	
        end
	end
end)

--#####################################
-- FUNÇÕES
--###################

--##########################
-- ANIMAÇAO FADE 
function Fadevivo(time)
    local ped = PlayerPedId()
    DoScreenFadeOut(800)
    vRP.killGod(ped)
    
    TriggerEvent("resetBleeding",ped)
    TriggerEvent("resetDiagnostic",ped)

    TriggerEvent('setblusavivo')
    TriggerEvent('setjaquetavivo')
    TriggerEvent('setmaosvivo')

    SetEntityHeading(ped,281.21)
    SetEntityCoords(ped,1392.39,3600.41,39.3,1,0,0,1)
    vRP._playAnim(false,{{"amb@world_human_sunbathe@female@back@idle_a","idle_a"}},true)
    ClearPedTasks(ped)

	Wait(time)
	DoScreenFadeIn(800)
end

function Fademorto(time)
    local ped = PlayerPedId()
    DoScreenFadeOut(800)
    vRP.killGod(ped)
    
    TriggerEvent("resetBleeding",ped)
    TriggerEvent("resetDiagnostic",ped)

    SetEntityHeading(ped,281.21)
    SetEntityCoords(ped,1392.39,3600.41,39.3,1,0,0,1)
    vRP._playAnim(false,{{"amb@world_human_sunbathe@female@back@idle_a","idle_a"}},true)
    ClearPedTasks(ped)

    Wait(time)
    SetEntityHealth(ped,GetEntityHealth(ped)-200)
	DoScreenFadeIn(800)
end


--###########################
function drawTxt(text,font,x,y,scale,r,g,b,a)
	SetTextFont(font)
	SetTextScale(scale,scale)
	SetTextColour(r,g,b,a)
	SetTextOutline()
	SetTextCentre(1)
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(x,y)
end

--###########################
-- SETA JAQUETA NO PED
RegisterNetEvent('setjaquetavivo')
AddEventHandler('setjaquetavivo',function(modelo,cor)
	local ped = PlayerPedId()
	if GetEntityHealth(ped) > 101 then
        if not modelo then
			--Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,11,15,0,2)
			return
		end
        if GetEntityModel(ped) == GetHashKey("mp_m_freemode_01") then
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,11,parseInt(modelo),parseInt(cor),2)
        elseif GetEntityModel(ped) == GetHashKey("mp_f_freemode_01") then
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,11,parseInt(modelo),parseInt(cor),2)
		end
	end
end)


-- SETA blusa NO PED
RegisterNetEvent('setblusavivo')
AddEventHandler('setblusavivo',function(modelo,cor)
	local ped = PlayerPedId()
	if GetEntityHealth(ped) > 101 then
        if not modelo then
			--Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,8,15,0,2)
			return
		end
        if GetEntityModel(ped) == GetHashKey("mp_m_freemode_01") then
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,8,parseInt(modelo),parseInt(cor),2)
        elseif GetEntityModel(ped) == GetHashKey("mp_f_freemode_01") then
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,8,parseInt(modelo),parseInt(cor),2)
		end
	end
end)

-- SETA maos NO PED
RegisterNetEvent('setmaosvivo')
AddEventHandler('setmaosvivo',function(modelo,cor)
	local ped = PlayerPedId()
	if GetEntityHealth(ped) > 101 then
        if not modelo then
			--Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,3,15,0,2)
			return
		end
        if GetEntityModel(ped) == GetHashKey("mp_m_freemode_01") then
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,3,parseInt(modelo),parseInt(cor),2)
        elseif GetEntityModel(ped) == GetHashKey("mp_f_freemode_01") then
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,3,parseInt(modelo),parseInt(cor),2)
		end
	end
end)



local pedlist = {
	{ ['x'] = 1393.11, ['y'] = 3601.65, ['z'] = 38.95, ['h'] = 146.96, ['hash'] = 0x4D5696F7, ['hash2'] = "mp_m_bogdangoon" }
}

Citizen.CreateThread(function()
	for k,v in pairs(pedlist) do
		RequestModel(GetHashKey(v.hash2))
		while not HasModelLoaded(GetHashKey(v.hash2)) do
			Citizen.Wait(10)
		end

		local ped = CreatePed(4,v.hash,v.x,v.y,v.z-1,v.h,false,true)
		FreezeEntityPosition(ped,true)
        SetEntityInvincible(ped,true)
        Citizen.Wait(3000)
        TaskPlayAnim(ped,"anim@heists@box_carry@","idle",3.0,3.0,-1,50,0,0,0,0)
	end
end)

--##################
--## EPIFANO#8116 ##
--##################