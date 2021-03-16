--Enhanced Raid Frames, a World of Warcraft® user interface addon.

--This file is part of Enhanced Raid Frames.
--
--Enhanced Raid Frames is free software: you can redistribute it and/or modify
--it under the terms of the GNU General Public License as published by
--the Free Software Foundation, either version 3 of the License, or
--(at your option) any later version.
--
--Enhanced Raid Frames is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
--GNU General Public License for more details.
--
--You should have received a copy of the GNU General Public License
--along with this add-on.  If not, see <https://www.gnu.org/licenses/>.
--
--Copyright for Enhanced Raid Frames is held by Britt Yazel (aka Soyier), 2017-2020.

local L = LibStub("AceLocale-3.0"):NewLocale("EnhancedRaidFrames", "koKR", false)

if not L then return end

L["Animations"] = "애니메이션"
L["Attached to Cursor"] = "커서에 부착"
--[[Translation missing --]]
--[[ L["Aura Watch List"] = ""--]] 
--[[Translation missing --]]
--[[ L["auras_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auras_usage"] = ""--]] 
L["Background Opacity"] = "배경 불투명도"
L["backgroundAlpha_desc"] = "공격대창 배경의 불투명도 비율입니다."
L["Blizzard Default"] = "블리자드 기본"
--[[Translation missing --]]
--[[ L["blizzardRaidOptionsButton_desc"] = ""--]] 
L["Bottom Center"] = "중하단"
L["Bottom Left"] = "좌하단"
L["Bottom Right"] = "우하단"
L["Color"] = "색상"
L["Color By Debuff Type"] = "약화 효과 유형별 색상"
L["Color By Remaining Time"] = "남은 시간별 색상"
L["colorByDebuff_desc"] = "색상은 약화 효과 유형에 따라 결정됩니다."
--[[Translation missing --]]
--[[ L["colorByTime_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorByTime_high_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorByTime_low_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorOverride_desc"] = ""--]] 
L["Countdown"] = "초읽기"
L["Curse"] = "저주"
L["curseWildcard_desc"] = "모든 저주 약화 효과"
--[[Translation missing --]]
--[[ L["customRange_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["customRangeCheck_desc"] = ""--]] 
L["Default Icon Visibility"] = "기본 아이콘 표시"
L["Disease"] = "질병"
L["diseaseWildcard_desc"] = "모든 질병 약화 효과"
L["Example"] = "예"
L["frameScale_desc"] = "보통 크기에 대한 공격대창의 크기 비율입니다."
L["General"] = "일반"
L["General Options"] = "일반 옵션"
--[[Translation missing --]]
--[[ L["generalOptions_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Glow At Countdown Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["glowRemainingSecs_desc1"] = ""--]] 
L["glowRemainingSecs_desc2"] = "'0'은 항상 반짝임을 뜻함"
--[[Translation missing --]]
--[[ L["Horizontal Offset"] = ""--]] 
--[[Translation missing --]]
--[[ L["horizontalOffset_desc"] = ""--]] 
L["Icon"] = "아이콘"
--[[Translation missing --]]
--[[ L["Icon and Visuals"] = ""--]] 
L["Icon Opacity"] = "아이콘 불투명도"
L["Icon Options"] = "아이콘 옵션"
L["Icon Position"] = "아이콘 위치"
L["Icon Size"] = "아이콘 크기"
L["iconAlpha_desc"] = "공격대 아이콘의 불투명도 비율입니다."
--[[Translation missing --]]
--[[ L["iconOptions_desc"] = ""--]] 
L["iconPosition_desc"] = "창을 기준으로 한 공격대 아이콘의 위치입니다."
L["iconSize_desc"] = "공격대 아이콘 크기 (픽셀)"
L["Indicator Color"] = "표시기 색상"
L["Indicator Font"] = "표시기 글꼴"
--[[Translation missing --]]
--[[ L["Indicator Glow Effect"] = ""--]] 
L["Indicator Options"] = "표시기 옵션"
L["Indicator Size"] = "표시기 크기"
L["indicatorAlpha_desc"] = "표시기 아이콘의 불투명도 비율입니다."
L["indicatorColor_desc1"] = "강화 효과 또는 약화 효과 아이콘이 표시되지 않을 때 표시기에 사용되는 단색입니다."
L["indicatorColor_desc2"] = "다른 색상 옵션으로 보강하지 않는 한"
L["indicatorFont_desc"] = "표시기에 사용되는 글꼴입니다."
--[[Translation missing --]]
--[[ L["indicatorGlow_desc"] = ""--]] 
L["indicatorOptions_desc"] = "아래 드롭다운 메뉴에서 표시기 위치를 고르세요"
L["indicatorSize_desc"] = "표시기 크기 (픽셀)"
--[[Translation missing --]]
--[[ L["instructions_desc1"] = ""--]] 
--[[Translation missing --]]
--[[ L["instructions_desc2"] = ""--]] 
L["Magic"] = "마법"
L["magicWildcard_desc"] = "모든 마법 약화 효과"
L["meOnly_desc"] = "이 표시기는 자신에게만 표시"
L["Middle Center"] = "정중앙"
L["Middle Left"] = "좌중단"
L["Middle Right"] = "우중단"
L["Mine Only"] = "내 것만"
L["mineOnly_desc"] = "내가 시전한 강화 효과 및 약화 효과만 표시"
L["missingOnly_desc"] = "강화 효과 또는 약화 효과가 없을 때만 표시"
L["None"] = "없음"
L["Open the Blizzard Raid Profiles Menu"] = "블리자드 공격대 프로필 메뉴 열기"
L["Out-of-Range"] = "사거리 밖"
L["Out-of-Range Opacity"] = "사거리 밖 불투명도"
L["Override Default Distance"] = "기본 거리 재정의"
L["Poison"] = "독"
--[[Translation missing --]]
--[[ L["poisonWildcard_desc"] = ""--]] 
L["Position"] = "위치"
--[[Translation missing --]]
--[[ L["Power Bar Vertical Offset"] = ""--]] 
--[[Translation missing --]]
--[[ L["powerBarOffset_desc"] = ""--]] 
L["Profiles"] = "프로필"
--[[Translation missing --]]
--[[ L["pvpWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Raidframe Scale"] = ""--]] 
L["rangeAlpha_desc"] = "사거리 밖일 때 공격대창의 불투명도 비율입니다."
L["Select a Custom Distance"] = "사용자 지정 거리 선택"
--[[Translation missing --]]
--[[ L["Show Countdown Swipe"] = ""--]] 
L["Show Icon"] = "아이콘 표시"
L["Show On Me Only"] = "나에게만 표시"
L["Show Only if Missing"] = "빠진 경우에만 표시"
L["Show Raid Icons"] = "공격대 아이콘 표시"
L["Show Text"] = "문자 표시"
L["Show Tooltip"] = "툴팁 표시"
L["showBuffs_desc"] = "표준 공격대창 강화 효과 아이콘을 표시합니다."
--[[Translation missing --]]
--[[ L["showCountdownSwipe_desc"] = ""--]] 
L["showDebuffs_desc"] = "표준 공격대창 약화 효과 아이콘을 표시합니다."
L["showDispellableDebuffs_desc"] = "표준 공격대창 해제 가능 아이콘을 표시합니다."
L["showIcon_desc1"] = "강화 효과 또는 약화 효과가 현재 유닛에 있는 경우 아이콘을 표시합니다."
L["showIcon_desc2"] = "끄면 단색 표시기 색상이 사용됨"
--[[Translation missing --]]
--[[ L["showRaidIcons_desc"] = ""--]] 
L["showText_desc"] = "표시기 창에 표시할 문자입니다."
L["showTooltip_desc"] = "마우스 오버 시 툴팁을 표시합니다."
--[[Translation missing --]]
--[[ L["Stack Size"] = ""--]] 
--[[Translation missing --]]
--[[ L["Stock Buff Icons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Stock Debuff Icons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Stock Dispellable Icons"] = ""--]] 
L["Text"] = "문자"
L["Text Color"] = "문자 색상"
L["Text Size"] = "문자 크기"
L["textColor_desc1"] = "표시기 문자에 사용되는 색상입니다."
L["textColor_desc2"] = "다른 문자 색상 옵션으로 보태지 않는 한"
L["textSize_desc"] = "문자 크기 (픽셀)"
L["Time #1"] = "시간 #1"
L["Time #2"] = "시간 #2"
L["Tooltip Location"] = "툴팁 위치"
L["tooltipLocation_desc"] = "툴팁이 표시되어야 하는 지정된 위치"
L["Tooltips"] = "툴팁"
L["Top Center"] = "중상단"
L["Top left"] = "좌상단"
L["Top Right"] = "우상단"
--[[Translation missing --]]
--[[ L["totWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Vertical Offset"] = ""--]] 
--[[Translation missing --]]
--[[ L["verticalOffset_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Visibility and Behavior"] = ""--]] 
--[[Translation missing --]]
--[[ L["Wildcards"] = ""--]] 
L["zeroMeansIgnored_desc"] = "'0'은 이 시간이 무시됨을 뜻합니다."


