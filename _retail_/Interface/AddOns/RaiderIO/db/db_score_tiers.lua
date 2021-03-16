--
-- Generated on 2021-03-06T06:27:16Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1326,3100],"superior":[1051,1325],"uncommon":[576,1050],"common":[200,575]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3100, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003100+|r
	[2] = { ["score"] = 3005, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0d3005+|r
	[3] = { ["score"] = 2980, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e162980+|r
	[4] = { ["score"] = 2955, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d2955+|r
	[5] = { ["score"] = 2930, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c232930+|r
	[6] = { ["score"] = 2910, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b282910+|r
	[7] = { ["score"] = 2885, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d2885+|r
	[8] = { ["score"] = 2860, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78312860+|r
	[9] = { ["score"] = 2835, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77352835+|r
	[10] = { ["score"] = 2810, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76392810+|r
	[11] = { ["score"] = 2790, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d2790+|r
	[12] = { ["score"] = 2765, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874412765+|r
	[13] = { ["score"] = 2740, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873442740+|r
	[14] = { ["score"] = 2715, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482715+|r
	[15] = { ["score"] = 2690, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b2690+|r
	[16] = { ["score"] = 2670, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e2670+|r
	[17] = { ["score"] = 2645, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e512645+|r
	[18] = { ["score"] = 2620, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d552620+|r
	[19] = { ["score"] = 2595, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c582595+|r
	[20] = { ["score"] = 2570, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b2570+|r
	[21] = { ["score"] = 2550, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e2550+|r
	[22] = { ["score"] = 2525, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169612525+|r
	[23] = { ["score"] = 2500, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068642500+|r
	[24] = { ["score"] = 2475, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67672475+|r
	[25] = { ["score"] = 2450, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a2450+|r
	[26] = { ["score"] = 2430, ["color"] = { 0.93, 0.40, 0.43 } },		-- |cffed656d2430+|r
	[27] = { ["score"] = 2405, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702405+|r
	[28] = { ["score"] = 2380, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62722380+|r
	[29] = { ["score"] = 2355, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61752355+|r
	[30] = { ["score"] = 2330, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960782330+|r
	[31] = { ["score"] = 2310, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b2310+|r
	[32] = { ["score"] = 2285, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e2285+|r
	[33] = { ["score"] = 2260, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812260+|r
	[34] = { ["score"] = 2235, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842235+|r
	[35] = { ["score"] = 2210, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b862210+|r
	[36] = { ["score"] = 2190, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892190+|r
	[37] = { ["score"] = 2165, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c2165+|r
	[38] = { ["score"] = 2140, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2140+|r
	[39] = { ["score"] = 2115, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056922115+|r
	[40] = { ["score"] = 2090, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942090+|r
	[41] = { ["score"] = 2070, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972070+|r
	[42] = { ["score"] = 2045, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2045+|r
	[43] = { ["score"] = 2020, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2020+|r
	[44] = { ["score"] = 1995, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a01995+|r
	[45] = { ["score"] = 1970, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a21970+|r
	[46] = { ["score"] = 1950, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51950+|r
	[47] = { ["score"] = 1925, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea81925+|r
	[48] = { ["score"] = 1900, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44dab1900+|r
	[49] = { ["score"] = 1875, ["color"] = { 0.82, 0.30, 0.68 } },		-- |cffd24cad1875+|r
	[50] = { ["score"] = 1850, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab01850+|r
	[51] = { ["score"] = 1830, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b31830+|r
	[52] = { ["score"] = 1805, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b61805+|r
	[53] = { ["score"] = 1780, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91780+|r
	[54] = { ["score"] = 1755, ["color"] = { 0.79, 0.27, 0.73 } },		-- |cffca46bb1755+|r
	[55] = { ["score"] = 1730, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1730+|r
	[56] = { ["score"] = 1710, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11710+|r
	[57] = { ["score"] = 1685, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41685+|r
	[58] = { ["score"] = 1660, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71660+|r
	[59] = { ["score"] = 1635, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141c91635+|r
	[60] = { ["score"] = 1610, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cc1610+|r
	[61] = { ["score"] = 1590, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1590+|r
	[62] = { ["score"] = 1565, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21565+|r
	[63] = { ["score"] = 1540, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51540+|r
	[64] = { ["score"] = 1515, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd71515+|r
	[65] = { ["score"] = 1490, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1490+|r
	[66] = { ["score"] = 1470, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1470+|r
	[67] = { ["score"] = 1445, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01445+|r
	[68] = { ["score"] = 1420, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e31420+|r
	[69] = { ["score"] = 1395, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e51395+|r
	[70] = { ["score"] = 1370, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81370+|r
	[71] = { ["score"] = 1350, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1350+|r
	[72] = { ["score"] = 1325, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1325+|r
	[73] = { ["score"] = 1290, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eec1290+|r
	[74] = { ["score"] = 1265, ["color"] = { 0.57, 0.27, 0.92 } },		-- |cff9246eb1265+|r
	[75] = { ["score"] = 1240, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de91240+|r
	[76] = { ["score"] = 1215, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff8053e81215+|r
	[77] = { ["score"] = 1195, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7658e61195+|r
	[78] = { ["score"] = 1170, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de51170+|r
	[79] = { ["score"] = 1145, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6062e31145+|r
	[80] = { ["score"] = 1120, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5366e21120+|r
	[81] = { ["score"] = 1095, ["color"] = { 0.26, 0.41, 0.88 } },		-- |cff4369e01095+|r
	[82] = { ["score"] = 1075, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2e6ddf1075+|r
	[83] = { ["score"] = 1050, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1050+|r
	[84] = { ["score"] = 1005, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51005+|r
	[85] = { ["score"] = 980, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece980+|r
	[86] = { ["score"] = 960, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c6960+|r
	[87] = { ["score"] = 935, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe935+|r
	[88] = { ["score"] = 910, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b7910+|r
	[89] = { ["score"] = 885, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf885+|r
	[90] = { ["score"] = 860, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a7860+|r
	[91] = { ["score"] = 840, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f840+|r
	[92] = { ["score"] = 815, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296815+|r
	[93] = { ["score"] = 790, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e790+|r
	[94] = { ["score"] = 765, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc185765+|r
	[95] = { ["score"] = 740, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b740+|r
	[96] = { ["score"] = 720, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd072720+|r
	[97] = { ["score"] = 695, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d867695+|r
	[98] = { ["score"] = 670, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c670+|r
	[99] = { ["score"] = 645, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f645+|r
	[100] = { ["score"] = 620, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40620+|r
	[101] = { ["score"] = 600, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c600+|r
	[102] = { ["score"] = 575, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00575+|r
	[103] = { ["score"] = 550, ["color"] = { 0.28, 1.00, 0.18 } },		-- |cff48ff2e550+|r
	[104] = { ["score"] = 525, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff60ff45525+|r
	[105] = { ["score"] = 500, ["color"] = { 0.45, 1.00, 0.34 } },		-- |cff74ff57500+|r
	[106] = { ["score"] = 475, ["color"] = { 0.52, 1.00, 0.41 } },		-- |cff84ff68475+|r
	[107] = { ["score"] = 450, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77450+|r
	[108] = { ["score"] = 425, ["color"] = { 0.63, 1.00, 0.52 } },		-- |cffa0ff85425+|r
	[109] = { ["score"] = 400, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffadff94400+|r
	[110] = { ["score"] = 375, ["color"] = { 0.73, 1.00, 0.63 } },		-- |cffb9ffa1375+|r
	[111] = { ["score"] = 350, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc4ffaf350+|r
	[112] = { ["score"] = 325, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc325+|r
	[113] = { ["score"] = 300, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd9ffca300+|r
	[114] = { ["score"] = 275, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe3ffd7275+|r
	[115] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffedffe4250+|r
	[116] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff2225+|r
	[117] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3100, ["quality"] = 6 },
	[2] = { ["score"] = 1326, ["quality"] = 5 },
	[3] = { ["score"] = 1051, ["quality"] = 4 },
	[4] = { ["score"] = 576, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}