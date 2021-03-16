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

local L = LibStub("AceLocale-3.0"):NewLocale("EnhancedRaidFrames", "deDE", false)

if not L then return end

L["Animations"] = "Animationen"
L["Attached to Cursor"] = "Befestigt am Zeiger"
L["Aura Watch List"] = "Aura Überwachungsliste"
L["auras_desc"] = "Die Liste der Buffs, Debuffs und/oder Platzhalter, die an dieser Position angezeigt werden sollen"
L["auras_usage"] = "Irgendein valider Aura Name oder eine valide Fähigkeiten ID sollten funktionieren"
L["Background Opacity"] = "Hintergrund Opazität"
L["backgroundAlpha_desc"] = "Die Opazität in Prozent des raidframe Hintergrunds"
L["Blizzard Default"] = "Blizzard Standard"
L["blizzardRaidOptionsButton_desc"] = "Startet das eingebaute Raid Profil Interface Konfigurations Menü"
L["Bottom Center"] = "Unten Zentrum"
L["Bottom Left"] = "Unten Links"
L["Bottom Right"] = "Unten Rechts"
L["Color"] = "Farbe"
L["Color By Debuff Type"] = "Farbe nach Debuff Typ"
L["Color By Remaining Time"] = "Farbe nach verbleibender Zeit"
L["colorByDebuff_desc"] = "Farbe nach Typ des Debuffs"
L["colorByTime_desc"] = "Farbe wird bestimmt anhand der verbleibenden Zeit"
L["colorByTime_high_desc"] = "Die Zeit (in Sekunden) für die obere Grenze"
L["colorByTime_low_desc"] = "Die Zeit (in Sekunden) für die untere Grenze"
L["colorOverride_desc"] = "Dies überschreibt die normale Färbung"
L["Countdown"] = "Countdown"
L["Curse"] = "Fluch"
L["curseWildcard_desc"] = "Irgendein Fluch Debuff"
L["customRange_desc"] = "Überschreibt die normale außer Reichweite Indikator Distanz (Standard 40yards)"
L["customRangeCheck_desc"] = "Ändert die Standard 40 yards außerhalb der Reichweite Distanz zu einer spezifizierten Distanz"
L["Default Icon Visibility"] = "Standard Icon Sichtbarkeit"
L["Disease"] = "Krankheit"
L["diseaseWildcard_desc"] = "Irgendein Krankheits Debuff"
L["Example"] = "Beispiel"
L["frameScale_desc"] = "Die Skalierung der Raidframes relativ zur normalen Größe"
L["General"] = "Allgemeines"
L["General Options"] = "Allgemeine Optionen"
L["generalOptions_desc"] = "Konfiguriere wie der Raidmarker Icon auf den Raidframes erscheinen soll"
L["Glow At Countdown Time"] = "Leuchte bei Countdown Zeit"
L["glowRemainingSecs_desc1"] = "Die verbleibende Zeit (in Sekunden) des Buffs oder Debuffs bevor das Leuchten startet"
L["glowRemainingSecs_desc2"] = "'0' heißt in diesem Fall, dass es immer leuchtet"
L["Horizontal Offset"] = "Horizontale Verschiebung"
L["horizontalOffset_desc"] = "Dies ist die Horizontale Verschiebung in Prozent relativ zur Startposition"
L["Icon"] = "Icon"
L["Icon and Visuals"] = "icon und visuelles"
L["Icon Opacity"] = "Icon Opazität"
L["Icon Options"] = "Icon Optionen"
L["Icon Position"] = "Icon Position"
L["Icon Size"] = "Icon Größe"
L["iconAlpha_desc"] = "Die Opazität in Prozent des Raid Icons"
--[[Translation missing --]]
--[[ L["iconOptions_desc"] = ""--]] 
L["iconPosition_desc"] = "Position des Raid Icons relativ zu dem frame"
L["iconSize_desc"] = "Die Größe des Raid Icons (in Pixeln)"
L["Indicator Color"] = "Indikator Farbe"
L["Indicator Font"] = "Indikator Schriftart"
L["Indicator Glow Effect"] = "Indikator Leuchteffekt"
L["Indicator Options"] = "Indikator Optionen"
L["Indicator Size"] = "Indikator Größe"
L["indicatorAlpha_desc"] = "Die Opazität in Prozent des Indikator Icons"
L["indicatorColor_desc1"] = "Die feste Farbe die für den Indikator genutzt wird wenn der Buff oder Debuff nicht angezeigt wird"
L["indicatorColor_desc2"] = "Außer verändert durch andere Farboptionen"
L["indicatorFont_desc"] = "Die Schriftart die für Indikatoren genutzt wird"
L["indicatorGlow_desc"] = "Zeige eine Leuchtanimation auf dem Indikator um ihn besser sichtbar zu machen"
L["indicatorOptions_desc"] = "Bitte wähle eine Indikator Position von dem dropdown Menü unten"
L["indicatorSize_desc"] = "Die Größe des Indikators (in Pixeln)"
L["instructions_desc1"] = "Das Feld rechts enthält eine Liste von Auren die man an den ausgewählten Positionen beobachten kann"
L["instructions_desc2"] = "Schreibe die Namen oder Fähigkeiten ID's der Auren alle in eine separate Linie"
L["Magic"] = "Magie"
L["magicWildcard_desc"] = "Irgendein Magie Debuff"
L["meOnly_desc"] = "Zeige diesen Indikator nur auf mir selbst"
L["Middle Center"] = "Mitte Zentrum"
L["Middle Left"] = "Mitte Links"
L["Middle Right"] = "Mitte Rechts"
L["Mine Only"] = "Nur Meine"
L["mineOnly_desc"] = "Zeige nur Buffs und Debuffs die von mir gewirkt wurden"
L["missingOnly_desc"] = "Zeige nur wenn der Buff oder Debuff fehlt"
L["None"] = "Kein Text"
L["Open the Blizzard Raid Profiles Menu"] = "Öffne das Blizzard Raid Profil Menü"
L["Out-of-Range"] = "Außer Reichweite"
L["Out-of-Range Opacity"] = "Außer Reichweite Opazität"
L["Override Default Distance"] = "Überschreibe Standard Distanz"
L["Poison"] = "Gift"
L["poisonWildcard_desc"] = "Irgendein Gift Debuff"
L["Position"] = "Position"
--[[Translation missing --]]
--[[ L["Power Bar Vertical Offset"] = ""--]] 
--[[Translation missing --]]
--[[ L["powerBarOffset_desc"] = ""--]] 
L["Profiles"] = "Profile"
L["pvpWildcard_desc"] = "Ob die Einheit für pvp markiert ist"
L["Raidframe Scale"] = "Raidframe Skala"
L["rangeAlpha_desc"] = "Die Opazität in Prozent des Raidframes wenn außer Reichweite"
L["Select a Custom Distance"] = "Wähle eine eigene Distanz"
L["Show Countdown Swipe"] = "Zeige Countdown ablaufen"
L["Show Icon"] = "Zeige Icon"
L["Show On Me Only"] = "Zeige nur auf mir"
L["Show Only if Missing"] = "Zeige nur wenn fehlend "
L["Show Raid Icons"] = "Zeige Raid Icons"
L["Show Text"] = "Zeige Text"
L["Show Tooltip"] = "Zeige Tooltip"
L["showBuffs_desc"] = "Zeige die Standard Raidframe Buff Icons"
L["showCountdownSwipe_desc"] = "Zeige die Ablauf Animation in Uhrzeigerrichtung die die fehlende Zeit des Buffs oder Debuffs signalisiert"
L["showDebuffs_desc"] = "Zeige die Standard Raidframe Debuff Icons"
L["showDispellableDebuffs_desc"] = "Zeige die Standard Raidframe Dispellable Icons"
L["showIcon_desc1"] = "Zeige einen Icon wenn der Buff oder Debuff gerade auf der Einheit ist"
L["showIcon_desc2"] = "Wenn nicht markiert wird eine feste Indikator Farbe benutzt"
L["showRaidIcons_desc"] = "Zeige den Raidmarker Icon auf den Raidframes"
L["showText_desc"] = "Der Text der auf dem Indikatorframe angezeigt wird"
L["showTooltip_desc"] = "Zeige den Tooltip wenn man mit der Maus drüber fährt"
L["Stack Size"] = "Stapelgrösse"
L["Stock Buff Icons"] = "Standard Buff Icons"
L["Stock Debuff Icons"] = "Standard Debuff Icons"
L["Stock Dispellable Icons"] = "Standard Dispellable Icons"
L["Text"] = "Text"
L["Text Color"] = "Text Farbe"
L["Text Size"] = "Text Größe"
L["textColor_desc1"] = "Die Farbe die für den Indikator Text benutzt wird"
L["textColor_desc2"] = "Außer verändert durch andere Text Farboptionen "
L["textSize_desc"] = "Die Größe des Textes (in Pixeln)"
L["Time #1"] = "Zeit #1"
L["Time #2"] = "Zeit #2"
L["Tooltip Location"] = "Tooltip Position"
L["tooltipLocation_desc"] = "Die spezifizierte Position an der der Tooltip erscheinen soll"
L["Tooltips"] = "Tooltips"
L["Top Center"] = "Oben Zentrum"
L["Top left"] = "Oben Links"
L["Top Right"] = "Oben Rechts"
L["totWildcard_desc"] = "Wenn die Einheit das Ziel des Ziels ist"
L["Vertical Offset"] = "Vertikale Verschiebung"
L["verticalOffset_desc"] = "Die Vertikale Verschiebung in Prozent relativ zu der Start Position"
L["Visibility and Behavior"] = "Sichtbarkeit und Verhalten"
L["Wildcards"] = "Platzhalter"
L["zeroMeansIgnored_desc"] = "'0' heißt diese Zeit wird ignoriert"

