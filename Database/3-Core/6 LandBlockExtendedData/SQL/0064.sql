DELETE FROM `landblock_instance` WHERE `landblock` = 0x0064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408A, 30965, 0x0064036F, 450.807, -179.448, -0.06299996, -0.3667782, 0, 0, -0.9303085, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0064036F [450.807000 -179.448000 -0.063000] -0.366778 0.000000 0.000000 -0.930309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408B,  1154, 0x006402FF, 426.913, -99.8174, -12, 0.760152, 0, 0, 0.649745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x006402FF [426.913000 -99.817400 -12.000000] 0.760152 0.000000 0.000000 0.649745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7006408B, 0x7006408C, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x7006408D, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x7006408E, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x7006408F, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064090, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064091, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064092, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064093, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064094, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064095, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064096, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064097, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x70064098, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x70064099, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x7006409A, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x7006409B, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x7006409C, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x7006409D, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x7006409E, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x7006409F, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A0, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A1, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A2, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A3, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A4, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A5, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A6, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640A7, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640A8, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640A9, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640AA, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640AB, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640AC, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640AD, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640AE, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640AF, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640B0, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640B1, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640B2, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640B3, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640B4, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640B5, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640B6, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640B7, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640B8, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640B9, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640BA, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640BB, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640BC, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640BD, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640BE, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640BF, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640C0, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640C1, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640C2, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640C3, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640C4, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640C5, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640C6, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640C7, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640C8, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640C9, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640CA, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640CB, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640CC, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640CD, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640CE, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640CF, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640D0, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640D1, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640D2, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640D3, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640D4, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640D5, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640D6, '2019-02-10 00:00:00') /* Olthoi Slayer (31008) */
     , (0x7006408B, 0x700640D7, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640D8, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640D9, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640DA, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640DB, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640DC, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640DD, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640DE, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640DF, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E0, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E1, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E2, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E3, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E4, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E5, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E6, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E7, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E8, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640E9, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640EA, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640EB, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen (34014) */
     , (0x7006408B, 0x700640EC, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen (34014) */
     , (0x7006408B, 0x700640ED, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640EE, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640EF, '2019-02-10 00:00:00') /* Olthoi Ripper (31005) */
     , (0x7006408B, 0x700640F0, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen (34014) */
     , (0x7006408B, 0x700640F1, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen (34014) */
     , (0x7006408B, 0x700640F2, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen (34014) */
     , (0x7006408B, 0x700640F3, '2019-02-10 00:00:00') /* Tanada Nanjou Shou-jen (34014) */
     , (0x7006408B, 0x700640F4, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640F5, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640F6, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640F7, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640F8, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640F9, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640FA, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640FB, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640FC, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640FD, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640FE, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x700640FF, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */
     , (0x7006408B, 0x70064100, '2019-02-10 00:00:00') /* Olthoi Slasher (31007) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408C, 31007, 0x006402FF, 426.913, -99.8174, -12, 0.760152, 0, 0, 0.649745,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402FF [426.913000 -99.817400 -12.000000] 0.760152 0.000000 0.000000 0.649745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408D, 31007, 0x00640314, 459.4889, -84.50137, -12, -0.9879989, 0, 0, -0.154461,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640314 [459.488900 -84.501370 -12.000000] -0.987999 0.000000 0.000000 -0.154461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408E, 31007, 0x0064030D, 452.0078, -78.97015, -12, 0.8140354, 0, 0, 0.5808153,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x0064030D [452.007800 -78.970150 -12.000000] 0.814035 0.000000 0.000000 0.580815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408F, 31007, 0x00640354, 460.64, -122.768, -6, 0.264005, 0, 0, -0.964521,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640354 [460.640000 -122.768000 -6.000000] 0.264005 0.000000 0.000000 -0.964521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064090, 31007, 0x00640354, 456.578, -121.258, -6, 0.264005, 0, 0, -0.964521,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640354 [456.578000 -121.258000 -6.000000] 0.264005 0.000000 0.000000 -0.964521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064091, 31007, 0x006402D6, 388, -100.352, -12, 0.731587, 0, 0, 0.681748,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402D6 [388.000000 -100.352000 -12.000000] 0.731587 0.000000 0.000000 0.681748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064092, 31007, 0x006402CD, 369.851, -97.4815, -12, 0.004765209, 0, 0, 0.9999887,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402CD [369.851000 -97.481500 -12.000000] 0.004765 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064093, 31007, 0x006402CC, 369.612, -94.3602, -12, 0.106878, 0, 0, 0.9942721,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402CC [369.612000 -94.360200 -12.000000] 0.106878 0.000000 0.000000 0.994272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064094, 31007, 0x006402BD, 340.1689, -121.155, -11.98249, 0.6079343, 0, 0, -0.7939873,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402BD [340.168900 -121.155000 -11.982490] 0.607934 0.000000 0.000000 -0.793987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064095, 31007, 0x006402BF, 342.4552, -137.8414, -12, -0.1100824, 0, 0, -0.9939225,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402BF [342.455200 -137.841400 -12.000000] -0.110082 0.000000 0.000000 -0.993923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064096, 31007, 0x006402AD, 344.8805, -130.2883, -17.94484, -0.7116168, 0, 0, 0.7025678,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402AD [344.880500 -130.288300 -17.944840] -0.711617 0.000000 0.000000 0.702568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064097, 31008, 0x006402A0, 315.224, -150.197, -18, 0.8809466, 0, 0, -0.4732158,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x006402A0 [315.224000 -150.197000 -18.000000] 0.880947 0.000000 0.000000 -0.473216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064098, 31008, 0x0064028E, 312.5242, -151.008, -19.36663, 0.8809466, 0, 0, -0.4732158,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064028E [312.524200 -151.008000 -19.366630] 0.880947 0.000000 0.000000 -0.473216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064099, 31008, 0x0064024E, 300.367, -157.204, -24, 0.9419971, 0, 0, 0.335621,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064024E [300.367000 -157.204000 -24.000000] 0.941997 0.000000 0.000000 0.335621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409A, 31008, 0x00640231, 290.104, -144.562, -24, 0.085304, 0, 0, -0.996355,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640231 [290.104000 -144.562000 -24.000000] 0.085304 0.000000 0.000000 -0.996355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409B, 31008, 0x00640239, 293.746, -168.613, -24, 0.4215091, 0, 0, -0.9068242,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640239 [293.746000 -168.613000 -24.000000] 0.421509 0.000000 0.000000 -0.906824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409C, 31008, 0x0064020D, 273.999, -160.704, -24, -0.6476268, 0, 0, -0.7619577,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064020D [273.999000 -160.704000 -24.000000] -0.647627 0.000000 0.000000 -0.761958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409D, 31008, 0x0064020E, 269.866, -169.749, -24, -0.9818794, 0, 0, 0.1895071,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064020E [269.866000 -169.749000 -24.000000] -0.981879 0.000000 0.000000 0.189507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409E, 31008, 0x0064023C, 294.825, -179.559, -24, -0.6038039, 0, 0, -0.7971329,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064023C [294.825000 -179.559000 -24.000000] -0.603804 0.000000 0.000000 -0.797133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409F, 31008, 0x0064023A, 292.445, -181.274, -24, -0.4557949, 0, 0, -0.8900848,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064023A [292.445000 -181.274000 -24.000000] -0.455795 0.000000 0.000000 -0.890085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A0, 31008, 0x00640225, 280.805, -192.147, -24, 0.05548603, 0, 0, 0.9984595,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640225 [280.805000 -192.147000 -24.000000] 0.055486 0.000000 0.000000 0.998460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A1, 31008, 0x00640225, 280.816, -187.973, -24, 0.9972085, 0, 0, 0.07466696,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640225 [280.816000 -187.973000 -24.000000] 0.997209 0.000000 0.000000 0.074667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A2, 31008, 0x00640202, 247.667, -139.328, -24, -0.645317, 0, 0, 0.7639149,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640202 [247.667000 -139.328000 -24.000000] -0.645317 0.000000 0.000000 0.763915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A3, 31008, 0x00640200, 238.821, -135.339, -24, -0.05790899, 0, 0, -0.9983219,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640200 [238.821000 -135.339000 -24.000000] -0.057909 0.000000 0.000000 -0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A4, 31008, 0x006401FD, 241.543, -134.222, -24, -0.05790899, 0, 0, -0.9983219,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x006401FD [241.543000 -134.222000 -24.000000] -0.057909 0.000000 0.000000 -0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A5, 31008, 0x006401DE, 214.205, -121.509, -36, 0.618229, 0, 0, -0.785998,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x006401DE [214.205000 -121.509000 -36.000000] 0.618229 0.000000 0.000000 -0.785998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A6, 31008, 0x006401DE, 213.818, -119.224, -36, 0.8647804, 0, 0, -0.5021502,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x006401DE [213.818000 -119.224000 -36.000000] 0.864780 0.000000 0.000000 -0.502150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A7, 31005, 0x0064026D, 219.104, -131.889, -18.0128, 0.9978057, 0, 0, 0.06621088,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026D [219.104000 -131.889000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A8, 31005, 0x0064026D, 218.04, -127.712, -18.0128, 0.9978057, 0, 0, 0.06621088,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026D [218.040000 -127.712000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A9, 31005, 0x0064026D, 223.087, -131.358, -18.0128, 0.9978057, 0, 0, 0.06621088,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026D [223.087000 -131.358000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AA, 31005, 0x0064026D, 222.47, -127.122, -18.0128, 0.9978057, 0, 0, 0.06621088,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026D [222.470000 -127.122000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AB, 31005, 0x0064026A, 208.171, -90.042, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026A [208.171000 -90.042000 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AC, 31005, 0x006401A2, 180.7077, -103.1561, -54.0128, -0.8656337, 0, 0, -0.5006778,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401A2 [180.707700 -103.156100 -54.012800] -0.865634 0.000000 0.000000 -0.500678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AD, 31005, 0x006401AE, 201.137, -103.705, -54.0128, 0.731383, 0, 0, 0.681967,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401AE [201.137000 -103.705000 -54.012800] 0.731383 0.000000 0.000000 0.681967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AE, 31007, 0x006402FC, 429.22, -87.8177, -12, 0.9964138, 0, 0, 0.08461379,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402FC [429.220000 -87.817700 -12.000000] 0.996414 0.000000 0.000000 0.084614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AF, 31007, 0x00640305, 435.923, -79.472, -12, 0.610868, 0, 0, 0.791732,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640305 [435.923000 -79.472000 -12.000000] 0.610868 0.000000 0.000000 0.791732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B0, 31007, 0x00640303, 439.234, -79.2067, -12, 0.6108682, 0, 0, 0.7917323,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640303 [439.234000 -79.206700 -12.000000] 0.610868 0.000000 0.000000 0.791732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B1, 31007, 0x00640358, 463.835, -129.159, -6, -0.6038619, 0, 0, 0.7970889,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640358 [463.835000 -129.159000 -6.000000] -0.603862 0.000000 0.000000 0.797089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B2, 31008, 0x00640200, 241.447, -135.0469, -24, 0.9983232, 0, 0, -0.05788593,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640200 [241.447000 -135.046900 -24.000000] 0.998323 0.000000 0.000000 -0.057886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B3, 31005, 0x0064026A, 212.906, -93.6979, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026A [212.906000 -93.697900 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B4, 31007, 0x006402F1, 420.0674, -94.44554, -12, 0.9172814, 0, 0, -0.3982397,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402F1 [420.067400 -94.445540 -12.000000] 0.917281 0.000000 0.000000 -0.398240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B5, 31007, 0x006402D6, 390.3223, -102.5693, -12, 0.9400851, 0, 0, 0.3409398,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402D6 [390.322300 -102.569300 -12.000000] 0.940085 0.000000 0.000000 0.340940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B6, 31007, 0x006402D8, 388.8791, -103.0248, -12, -0.9991114, 0, 0, 0.04214792,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402D8 [388.879100 -103.024800 -12.000000] -0.999111 0.000000 0.000000 0.042148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B7, 31007, 0x006402A6, 333.2528, -131.9416, -18, -0.5121424, 0, 0, -0.8589006,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402A6 [333.252800 -131.941600 -18.000000] -0.512142 0.000000 0.000000 -0.858901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B8, 31008, 0x0064024A, 297.9429, -153.2558, -24, -0.567967, 0, 0, -0.8230513,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064024A [297.942900 -153.255800 -24.000000] -0.567967 0.000000 0.000000 -0.823051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B9, 31008, 0x00640232, 290.8801, -150.5367, -24, -0.9980389, 0, 0, -0.06259724,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640232 [290.880100 -150.536700 -24.000000] -0.998039 0.000000 0.000000 -0.062597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640BA, 31008, 0x00640235, 287.9566, -159.8789, -24, 0.7662665, 0, 0, -0.6425229,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640235 [287.956600 -159.878900 -24.000000] 0.766267 0.000000 0.000000 -0.642523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640BB, 31008, 0x00640234, 290.0831, -145.1755, -24, 0.9998695, 0, 0, -0.01615444,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640234 [290.083100 -145.175500 -24.000000] 0.999870 0.000000 0.000000 -0.016154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640BC, 31007, 0x00640326, 488.574, -109.445, -12, 0.9342892, 0, 0, -0.3565161,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640326 [488.574000 -109.445000 -12.000000] 0.934289 0.000000 0.000000 -0.356516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640BD, 31007, 0x00640327, 489.753, -105.947, -12, 0.9992185, 0, 0, -0.03952578,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640327 [489.753000 -105.947000 -12.000000] 0.999219 0.000000 0.000000 -0.039526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640BE, 31007, 0x006402F1, 423.2724, -92.71156, -12, -0.4532112, 0, 0, -0.8914031,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402F1 [423.272400 -92.711560 -12.000000] -0.453211 0.000000 0.000000 -0.891403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640BF, 31007, 0x00640320, 477.399, -90.8206, -12, 0.8214121, 0, 0, 0.570335,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640320 [477.399000 -90.820600 -12.000000] 0.821412 0.000000 0.000000 0.570335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C0, 31008, 0x00640255, 296.73, -210.896, -24, -0.4249309, 0, 0, -0.9052258,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640255 [296.730000 -210.896000 -24.000000] -0.424931 0.000000 0.000000 -0.905226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C1, 31008, 0x00640244, 289.984, -207.381, -24, -0.9793934, 0, 0, -0.2019621,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640244 [289.984000 -207.381000 -24.000000] -0.979393 0.000000 0.000000 -0.201962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C2, 31008, 0x00640256, 300.5433, -215.728, -23.55521, -0.4249309, 0, 0, -0.9052258,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640256 [300.543300 -215.728000 -23.555210] -0.424931 0.000000 0.000000 -0.905226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C3, 31008, 0x0064020A, 265.284, -149.0376, -24, 0.4087632, 0, 0, -0.9126405,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064020A [265.284000 -149.037600 -24.000000] 0.408763 0.000000 0.000000 -0.912641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C4, 31008, 0x00640245, 291.666, -219.9272, -23.92486, -0.9655847, 0, 0, -0.2600889,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640245 [291.666000 -219.927200 -23.924860] -0.965585 0.000000 0.000000 -0.260089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C5, 31008, 0x00640250, 296.8413, -161.5432, -24, 0.4229854, 0, 0, -0.9061365,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640250 [296.841300 -161.543200 -24.000000] 0.422985 0.000000 0.000000 -0.906137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C6, 31007, 0x006402AB, 331.6436, -136.6631, -18, 0.8312622, 0, 0, -0.5558805,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402AB [331.643600 -136.663100 -18.000000] 0.831262 0.000000 0.000000 -0.555881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C7, 31007, 0x006402D1, 365.653, -110.7464, -12, -0.9425403, 0, 0, -0.3340924,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402D1 [365.653000 -110.746400 -12.000000] -0.942540 0.000000 0.000000 -0.334092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C8, 31007, 0x006402BE, 338.0559, -133.3533, -10.71472, -0.5928208, 0, 0, -0.8053344,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402BE [338.055900 -133.353300 -10.714720] -0.592821 0.000000 0.000000 -0.805334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640C9, 31007, 0x00640214, 271.4704, -176.2812, -24, -0.999472, 0, 0, 0.03249146,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640214 [271.470400 -176.281200 -24.000000] -0.999472 0.000000 0.000000 0.032491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640CA, 31008, 0x00640223, 276.8635, -178.4429, -24, 0.9988008, 0, 0, -0.04895977,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640223 [276.863500 -178.442900 -24.000000] 0.998801 0.000000 0.000000 -0.048960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640CB, 31008, 0x00640232, 290.5078, -147.3125, -24, -0.9985103, 0, 0, -0.05456374,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640232 [290.507800 -147.312500 -24.000000] -0.998510 0.000000 0.000000 -0.054564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640CC, 31008, 0x00640240, 288.9839, -199.3793, -24, 0.9953365, 0, 0, -0.09646389,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640240 [288.983900 -199.379300 -24.000000] 0.995337 0.000000 0.000000 -0.096464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640CD, 31007, 0x0064029A, 318.5884, -139.783, -18, 0.8211819, 0, 0, -0.5706666,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x0064029A [318.588400 -139.783000 -18.000000] 0.821182 0.000000 0.000000 -0.570667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640CE, 31008, 0x00640245, 290.5132, -216.0765, -24, 0.1452572, 0, 0, -0.9893939,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640245 [290.513200 -216.076500 -24.000000] 0.145257 0.000000 0.000000 -0.989394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640CF, 31008, 0x0064028E, 314.5273, -150.3336, -18.16479, 0.7524623, 0, 0, -0.6586353,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064028E [314.527300 -150.333600 -18.164790] 0.752462 0.000000 0.000000 -0.658635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D0, 31008, 0x00640233, 293.6721, -151.5686, -24, 0.06290623, 0, 0, -0.9980195,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640233 [293.672100 -151.568600 -24.000000] 0.062906 0.000000 0.000000 -0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D1, 31007, 0x006402AD, 342.5634, -129.63, -18, 0.7570782, 0, 0, -0.6533242,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402AD [342.563400 -129.630000 -18.000000] 0.757078 0.000000 0.000000 -0.653324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D2, 31007, 0x0064029E, 317.1395, -148.4091, -18, -0.4672638, 0, 0, -0.8841179,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x0064029E [317.139500 -148.409100 -18.000000] -0.467264 0.000000 0.000000 -0.884118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D3, 31007, 0x006402A9, 328.2993, -134.9493, -18, -0.6139665, 0, 0, -0.7893321,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402A9 [328.299300 -134.949300 -18.000000] -0.613967 0.000000 0.000000 -0.789332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D4, 31008, 0x0064024E, 298.8229, -160.123, -24, -0.1053612, 0, 0, -0.994434,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x0064024E [298.822900 -160.123000 -24.000000] -0.105361 0.000000 0.000000 -0.994434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D5, 31008, 0x00640252, 295.2724, -171.5397, -24, -0.1593804, 0, 0, -0.9872172,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640252 [295.272400 -171.539700 -24.000000] -0.159380 0.000000 0.000000 -0.987217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D6, 31008, 0x00640213, 274.9144, -181.5748, -24, 0.2187622, 0, 0, -0.9757782,  True, '2019-02-10 00:00:00'); /* Olthoi Slayer */
/* @teleloc 0x00640213 [274.914400 -181.574800 -24.000000] 0.218762 0.000000 0.000000 -0.975778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D7, 31005, 0x0064026A, 208.114, -93.703, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026A [208.114000 -93.703000 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D8, 31005, 0x0064026A, 213.01, -90.0368, -18.0128, -0.0005349999, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064026A [213.010000 -90.036800 -18.012800] -0.000535 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640D9, 31005, 0x006401A3, 184.693, -111.685, -54.0128, 0.9950488, 0, 0, -0.09938798,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401A3 [184.693000 -111.685000 -54.012800] 0.995049 0.000000 0.000000 -0.099388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640DA, 31005, 0x006401AF, 195.181, -111.735, -54.0128, 0.9996986, 0, 0, -0.02454999,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401AF [195.181000 -111.735000 -54.012800] 0.999699 0.000000 0.000000 -0.024550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640DB, 31005, 0x0064019B, 171.093, -140.939, -54.0128, 0.7830596, 0, 0, -0.6219467,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064019B [171.093000 -140.939000 -54.012800] 0.783060 0.000000 0.000000 -0.621947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640DC, 31005, 0x00640184, 154.122, -169.07, -54.0128, -0.9348742, 0, 0, -0.3549791,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00640184 [154.122000 -169.070000 -54.012800] -0.934874 0.000000 0.000000 -0.354979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640DD, 31005, 0x0064017A, 154.46, -120.382, -54.0128, -0.665244, 0, 0, 0.746626,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064017A [154.460000 -120.382000 -54.012800] -0.665244 0.000000 0.000000 0.746626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640DE, 31005, 0x00640180, 154.659, -149.738, -54.0128, -0.728701, 0, 0, 0.684832,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00640180 [154.659000 -149.738000 -54.012800] -0.728701 0.000000 0.000000 0.684832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640DF, 31005, 0x00640178, 140.079, -155.458, -54.0128, -0.9990097, 0, 0, -0.04449189,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00640178 [140.079000 -155.458000 -54.012800] -0.999010 0.000000 0.000000 -0.044492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E0, 31005, 0x0064018D, 159.958, -135.631, -54.0128, 0.9994052, 0, 0, -0.03448511,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064018D [159.958000 -135.631000 -54.012800] 0.999405 0.000000 0.000000 -0.034485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E1, 31005, 0x00640162, 134.209, -130.515, -54.0128, -0.6756691, 0, 0, 0.7372051,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00640162 [134.209000 -130.515000 -54.012800] -0.675669 0.000000 0.000000 0.737205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E2, 31005, 0x0064015E, 121.1, -135.04, -54.0128, 0.9704466, 0, 0, 0.2413159,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x0064015E [121.100000 -135.040000 -54.012800] 0.970447 0.000000 0.000000 0.241316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E3, 31005, 0x00640172, 136.43, -140.457, -54.0128, 0.7321218, 0, 0, 0.6811737,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00640172 [136.430000 -140.457000 -54.012800] 0.732122 0.000000 0.000000 0.681174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E4, 31005, 0x006401BC, 164.405, -189.341, -48.0128, -0.8279006, 0, 0, 0.5608748,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401BC [164.405000 -189.341000 -48.012800] -0.827901 0.000000 0.000000 0.560875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E5, 31005, 0x006401BE, 170.579, -181.701, -48.0128, -0.2481471, 0, 0, -0.9687223,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401BE [170.579000 -181.701000 -48.012800] -0.248147 0.000000 0.000000 -0.968722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E6, 31005, 0x006401C0, 173.153, -179.659, -48.0128, -0.6238607, 0, 0, 0.7815356,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401C0 [173.153000 -179.659000 -48.012800] -0.623861 0.000000 0.000000 0.781536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E7, 31005, 0x006401C7, 193.095, -177.84, -48.0128, 0.5581332, 0, 0, 0.8297514,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401C7 [193.095000 -177.840000 -48.012800] 0.558133 0.000000 0.000000 0.829751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E8, 31005, 0x006401D2, 196.258, -168.166, -43.83077, -0.075284, 0, 0, -0.9971621,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401D2 [196.258000 -168.166000 -43.830770] -0.075284 0.000000 0.000000 -0.997162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640E9, 31005, 0x006401CD, 192.144, -162.657, -42.0128, 0.2587731, 0, 0, -0.9659382,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401CD [192.144000 -162.657000 -42.012800] 0.258773 0.000000 0.000000 -0.965938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640EA, 31005, 0x006401DD, 205.5111, -110.6294, -36.0128, 0.662506, 0, 0, 0.7490566,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401DD [205.511100 -110.629400 -36.012800] 0.662506 0.000000 0.000000 0.749057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640EB, 34014, 0x006401F6, 221.0277, -123.1328, -24.0128, -0.828108, 0, 0, -0.5605686,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x006401F6 [221.027700 -123.132800 -24.012800] -0.828108 0.000000 0.000000 -0.560569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640EC, 34014, 0x006401F7, 220.1746, -130.5196, -23.995, -0.828108, 0, 0, -0.5605686,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x006401F7 [220.174600 -130.519600 -23.995000] -0.828108 0.000000 0.000000 -0.560569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640ED, 31005, 0x006401AA, 190.4167, -114.468, -54.0128, 0.9406225, 0, 0, -0.3394544,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401AA [190.416700 -114.468000 -54.012800] 0.940623 0.000000 0.000000 -0.339454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640EE, 31005, 0x006401AA, 194.5918, -111.5923, -54.0128, 0.7579106, 0, 0, -0.6523585,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x006401AA [194.591800 -111.592300 -54.012800] 0.757911 0.000000 0.000000 -0.652359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640EF, 31005, 0x00640171, 137.0494, -140.7292, -54.0128, -0.8373969, 0, 0, -0.5465953,  True, '2019-02-10 00:00:00'); /* Olthoi Ripper */
/* @teleloc 0x00640171 [137.049400 -140.729200 -54.012800] -0.837397 0.000000 0.000000 -0.546595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F0, 34014, 0x0064018E, 160.3383, -148.6317, -53.995, -0.6223167, 0, 0, 0.7827656,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x0064018E [160.338300 -148.631700 -53.995000] -0.622317 0.000000 0.000000 0.782766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F1, 34014, 0x0064018E, 158.2441, -148.0883, -53.92142, -0.6223167, 0, 0, 0.7827656,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x0064018E [158.244100 -148.088300 -53.921420] -0.622317 0.000000 0.000000 0.782766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F2, 34014, 0x00640192, 159.4772, -157.7748, -53.995, -0.4039584, 0, 0, 0.9147773,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x00640192 [159.477200 -157.774800 -53.995000] -0.403958 0.000000 0.000000 0.914777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F3, 34014, 0x0064018E, 158.8141, -152.4467, -53.995, -0.4039584, 0, 0, 0.9147773,  True, '2019-02-10 00:00:00'); /* Tanada Nanjou Shou-jen */
/* @teleloc 0x0064018E [158.814100 -152.446700 -53.995000] -0.403958 0.000000 0.000000 0.914777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F4, 31007, 0x0064032F, 507.124, -73.4376, -12, -0.131697, 0, 0, -0.99129,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x0064032F [507.124000 -73.437600 -12.000000] -0.131697 0.000000 0.000000 -0.991290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F5, 31007, 0x00640330, 509.035, -77.257, -12, -0.528711, 0, 0, -0.8488019,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640330 [509.035000 -77.257000 -12.000000] -0.528711 0.000000 0.000000 -0.848802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F6, 31007, 0x00640333, 517.6474, -84.58836, -12, 0.9500673, 0, 0, -0.3120449,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640333 [517.647400 -84.588360 -12.000000] 0.950067 0.000000 0.000000 -0.312045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F7, 31007, 0x00640331, 514.344, -91.7692, -12, -0.9640117, 0, 0, -0.2658599,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640331 [514.344000 -91.769200 -12.000000] -0.964012 0.000000 0.000000 -0.265860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F8, 31007, 0x00640332, 513.536, -99.3719, -12, -0.9974164, 0, 0, 0.07183643,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640332 [513.536000 -99.371900 -12.000000] -0.997416 0.000000 0.000000 0.071836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640F9, 31007, 0x00640334, 516.876, -90.2573, -12, -0.9640117, 0, 0, -0.2658599,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x00640334 [516.876000 -90.257300 -12.000000] -0.964012 0.000000 0.000000 -0.265860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640FA, 31007, 0x006402FE, 425.5233, -91.10322, -12, -0.6343805, 0, 0, -0.7730209,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402FE [425.523300 -91.103220 -12.000000] -0.634381 0.000000 0.000000 -0.773021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640FB, 31007, 0x006402EB, 419.776, -49.5948, -12, -0.161674, 0, 0, 0.9868442,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402EB [419.776000 -49.594800 -12.000000] -0.161674 0.000000 0.000000 0.986844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640FC, 31007, 0x006402E0, 408.765, -48.809, -12, 0.9449686, 0, 0, -0.3271609,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402E0 [408.765000 -48.809000 -12.000000] 0.944969 0.000000 0.000000 -0.327161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640FD, 31007, 0x006402DF, 414.873, -36.4613, -12, 0.09739696, 0, 0, -0.9952456,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402DF [414.873000 -36.461300 -12.000000] 0.097397 0.000000 0.000000 -0.995246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640FE, 31007, 0x006402DA, 402.387, -38.66397, -11.07955, -0.04312788, 0, 0, 0.9990696,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402DA [402.387000 -38.663970 -11.079550] -0.043128 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640FF, 31007, 0x006402DE, 408.9538, -28.9526, -11.25347, -0.3034161, 0, 0, 0.9528582,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402DE [408.953800 -28.952600 -11.253470] -0.303416 0.000000 0.000000 0.952858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064100, 31007, 0x006402D3, 392.17, -39.18108, -11.38982, 0.011828, 0, 0, 0.99993,  True, '2019-02-10 00:00:00'); /* Olthoi Slasher */
/* @teleloc 0x006402D3 [392.170000 -39.181080 -11.389820] 0.011828 0.000000 0.000000 0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064101,  1542, 0x00640202, 249.2175, -139.267, -24.063, 0.7471531, 0, 0, -0.6646519, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00640202 [249.217500 -139.267000 -24.063000] 0.747153 0.000000 0.000000 -0.664652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70064101, 0x70064102, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70064101, 0x70064103, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70064101, 0x70064104, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70064101, 0x70064105, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064102,  1955, 0x00640202, 249.2175, -139.267, -24.063, 0.7471531, 0, 0, -0.6646519,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00640202 [249.217500 -139.267000 -24.063000] 0.747153 0.000000 0.000000 -0.664652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064103,  1955, 0x0064021A, 278.9902, -158.6304, -24.063, -0.7171063, 0, 0, -0.6969638,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0064021A [278.990200 -158.630400 -24.063000] -0.717106 0.000000 0.000000 -0.696964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064104,  1955, 0x0064021C, 284.3692, -159.7185, -24.063, -0.7854635, 0, 0, -0.618908,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0064021C [284.369200 -159.718500 -24.063000] -0.785464 0.000000 0.000000 -0.618908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064105,  1955, 0x006402FF, 428.9191, -99.82619, -12.063, 0.6741653, 0, 0, -0.7385805,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x006402FF [428.919100 -99.826190 -12.063000] 0.674165 0.000000 0.000000 -0.738581 */
