--
-- Generated on 2022-04-29T18:52:31Z. DO NOT EDIT.
--
-- Ranges: {"epic":[2701,3750],"superior":[2151,2700],"uncommon":[626,2150],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3750, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003750+|r
	[2] = { ["score"] = 3685, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e143685+|r
	[3] = { ["score"] = 3660, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f3660+|r
	[4] = { ["score"] = 3635, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a283635+|r
	[5] = { ["score"] = 3610, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79303610+|r
	[6] = { ["score"] = 3585, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373585+|r
	[7] = { ["score"] = 3565, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3565+|r
	[8] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443540+|r
	[9] = { ["score"] = 3515, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493515+|r
	[10] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3490+|r
	[11] = { ["score"] = 3465, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d543465+|r
	[12] = { ["score"] = 3445, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c5a3445+|r
	[13] = { ["score"] = 3420, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3420+|r
	[14] = { ["score"] = 3395, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643395+|r
	[15] = { ["score"] = 3370, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693370+|r
	[16] = { ["score"] = 3345, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3345+|r
	[17] = { ["score"] = 3325, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733325+|r
	[18] = { ["score"] = 3300, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60773300+|r
	[19] = { ["score"] = 3275, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c3275+|r
	[20] = { ["score"] = 3250, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d813250+|r
	[21] = { ["score"] = 3225, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b863225+|r
	[22] = { ["score"] = 3205, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b3205+|r
	[23] = { ["score"] = 3180, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f3180+|r
	[24] = { ["score"] = 3155, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55943155+|r
	[25] = { ["score"] = 3130, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53993130+|r
	[26] = { ["score"] = 3105, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529d3105+|r
	[27] = { ["score"] = 3085, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a23085+|r
	[28] = { ["score"] = 3060, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea73060+|r
	[29] = { ["score"] = 3035, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3035+|r
	[30] = { ["score"] = 3010, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab03010+|r
	[31] = { ["score"] = 2985, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52985+|r
	[32] = { ["score"] = 2965, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2965+|r
	[33] = { ["score"] = 2940, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2940+|r
	[34] = { ["score"] = 2915, ["color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c32915+|r
	[35] = { ["score"] = 2890, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82890+|r
	[36] = { ["score"] = 2865, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2865+|r
	[37] = { ["score"] = 2845, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed12845+|r
	[38] = { ["score"] = 2820, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd62820+|r
	[39] = { ["score"] = 2795, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2795+|r
	[40] = { ["score"] = 2770, ["color"] = { 0.69, 0.23, 0.88 } },		-- |cffb03ae02770+|r
	[41] = { ["score"] = 2745, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e42745+|r
	[42] = { ["score"] = 2725, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e92725+|r
	[43] = { ["score"] = 2700, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2700+|r
	[44] = { ["score"] = 2655, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2655+|r
	[45] = { ["score"] = 2630, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eec2630+|r
	[46] = { ["score"] = 2605, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9743ec2605+|r
	[47] = { ["score"] = 2580, ["color"] = { 0.57, 0.27, 0.92 } },		-- |cff9246eb2580+|r
	[48] = { ["score"] = 2555, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e4aea2555+|r
	[49] = { ["score"] = 2535, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de92535+|r
	[50] = { ["score"] = 2510, ["color"] = { 0.52, 0.31, 0.91 } },		-- |cff8550e92510+|r
	[51] = { ["score"] = 2485, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff8053e82485+|r
	[52] = { ["score"] = 2460, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e72460+|r
	[53] = { ["score"] = 2435, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7658e62435+|r
	[54] = { ["score"] = 2415, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52415+|r
	[55] = { ["score"] = 2390, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de52390+|r
	[56] = { ["score"] = 2365, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe42365+|r
	[57] = { ["score"] = 2340, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6062e32340+|r
	[58] = { ["score"] = 2315, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5a64e22315+|r
	[59] = { ["score"] = 2295, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5366e22295+|r
	[60] = { ["score"] = 2270, ["color"] = { 0.29, 0.40, 0.88 } },		-- |cff4b67e12270+|r
	[61] = { ["score"] = 2245, ["color"] = { 0.26, 0.41, 0.88 } },		-- |cff4369e02245+|r
	[62] = { ["score"] = 2220, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3a6bdf2220+|r
	[63] = { ["score"] = 2195, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2e6ddf2195+|r
	[64] = { ["score"] = 2175, ["color"] = { 0.12, 0.43, 0.87 } },		-- |cff1f6ede2175+|r
	[65] = { ["score"] = 2150, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd2150+|r
	[66] = { ["score"] = 2065, ["color"] = { 0.08, 0.45, 0.86 } },		-- |cff1472db2065+|r
	[67] = { ["score"] = 2040, ["color"] = { 0.12, 0.45, 0.85 } },		-- |cff1f74d82040+|r
	[68] = { ["score"] = 2015, ["color"] = { 0.15, 0.47, 0.84 } },		-- |cff2777d62015+|r
	[69] = { ["score"] = 1990, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2e79d41990+|r
	[70] = { ["score"] = 1970, ["color"] = { 0.20, 0.48, 0.82 } },		-- |cff337bd11970+|r
	[71] = { ["score"] = 1945, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387dcf1945+|r
	[72] = { ["score"] = 1920, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3c80cc1920+|r
	[73] = { ["score"] = 1895, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff3f82ca1895+|r
	[74] = { ["score"] = 1870, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c81870+|r
	[75] = { ["score"] = 1850, ["color"] = { 0.27, 0.53, 0.77 } },		-- |cff4686c51850+|r
	[76] = { ["score"] = 1825, ["color"] = { 0.28, 0.54, 0.76 } },		-- |cff4889c31825+|r
	[77] = { ["score"] = 1800, ["color"] = { 0.29, 0.55, 0.76 } },		-- |cff4b8bc11800+|r
	[78] = { ["score"] = 1775, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe1775+|r
	[79] = { ["score"] = 1750, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4f90bc1750+|r
	[80] = { ["score"] = 1730, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5192b91730+|r
	[81] = { ["score"] = 1705, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b71705+|r
	[82] = { ["score"] = 1680, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5596b41680+|r
	[83] = { ["score"] = 1655, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5699b21655+|r
	[84] = { ["score"] = 1630, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf1630+|r
	[85] = { ["score"] = 1610, ["color"] = { 0.35, 0.62, 0.68 } },		-- |cff599dad1610+|r
	[86] = { ["score"] = 1585, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa1585+|r
	[87] = { ["score"] = 1560, ["color"] = { 0.36, 0.64, 0.66 } },		-- |cff5ba2a81560+|r
	[88] = { ["score"] = 1535, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a51535+|r
	[89] = { ["score"] = 1510, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5da7a31510+|r
	[90] = { ["score"] = 1490, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a01490+|r
	[91] = { ["score"] = 1465, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9e1465+|r
	[92] = { ["score"] = 1440, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5eae9b1440+|r
	[93] = { ["score"] = 1415, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb0991415+|r
	[94] = { ["score"] = 1390, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb2961390+|r
	[95] = { ["score"] = 1370, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb5931370+|r
	[96] = { ["score"] = 1345, ["color"] = { 0.37, 0.72, 0.57 } },		-- |cff5fb7911345+|r
	[97] = { ["score"] = 1320, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fb98e1320+|r
	[98] = { ["score"] = 1295, ["color"] = { 0.37, 0.74, 0.55 } },		-- |cff5fbc8b1295+|r
	[99] = { ["score"] = 1270, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbe881270+|r
	[100] = { ["score"] = 1250, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc0861250+|r
	[101] = { ["score"] = 1225, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc3831225+|r
	[102] = { ["score"] = 1200, ["color"] = { 0.37, 0.77, 0.50 } },		-- |cff5ec5801200+|r
	[103] = { ["score"] = 1175, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d1175+|r
	[104] = { ["score"] = 1150, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dca7a1150+|r
	[105] = { ["score"] = 1130, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccc771130+|r
	[106] = { ["score"] = 1105, ["color"] = { 0.36, 0.81, 0.45 } },		-- |cff5bcf741105+|r
	[107] = { ["score"] = 1080, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad1711080+|r
	[108] = { ["score"] = 1055, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d36e1055+|r
	[109] = { ["score"] = 1030, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a1030+|r
	[110] = { ["score"] = 1010, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d8671010+|r
	[111] = { ["score"] = 985, ["color"] = { 0.33, 0.86, 0.39 } },		-- |cff55db64985+|r
	[112] = { ["score"] = 960, ["color"] = { 0.33, 0.87, 0.38 } },		-- |cff54dd60960+|r
	[113] = { ["score"] = 935, ["color"] = { 0.32, 0.87, 0.36 } },		-- |cff52df5c935+|r
	[114] = { ["score"] = 910, ["color"] = { 0.31, 0.89, 0.35 } },		-- |cff50e259910+|r
	[115] = { ["score"] = 890, ["color"] = { 0.31, 0.89, 0.33 } },		-- |cff4ee455890+|r
	[116] = { ["score"] = 865, ["color"] = { 0.30, 0.91, 0.31 } },		-- |cff4ce750865+|r
	[117] = { ["score"] = 840, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94c840+|r
	[118] = { ["score"] = 815, ["color"] = { 0.27, 0.93, 0.28 } },		-- |cff46ec48815+|r
	[119] = { ["score"] = 790, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee43790+|r
	[120] = { ["score"] = 770, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03d770+|r
	[121] = { ["score"] = 745, ["color"] = { 0.24, 0.95, 0.22 } },		-- |cff3cf338745+|r
	[122] = { ["score"] = 720, ["color"] = { 0.22, 0.96, 0.19 } },		-- |cff38f531720+|r
	[123] = { ["score"] = 695, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a695+|r
	[124] = { ["score"] = 670, ["color"] = { 0.18, 0.98, 0.13 } },		-- |cff2dfa21670+|r
	[125] = { ["score"] = 650, ["color"] = { 0.15, 0.99, 0.08 } },		-- |cff27fd15650+|r
	[126] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[127] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[128] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[129] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[130] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[131] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[132] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[133] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[134] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[135] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[136] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[137] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[138] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[139] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[140] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[141] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[142] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[143] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2200, ["quality"] = 6 },
	[2] = { ["score"] = 1800, ["quality"] = 5 },
	[3] = { ["score"] = 1500, ["quality"] = 4 },
	[4] = { ["score"] = 1000, ["quality"] = 3 },
	[5] = { ["score"] = 0, ["quality"] = 2 }
}
