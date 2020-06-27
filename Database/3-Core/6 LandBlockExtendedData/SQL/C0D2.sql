DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2001,  1154, 0xC0D20016, 52.47702, 139.2436, 252.7562, -0.9431379, 0, 0, -0.3324018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0D20016 [52.477020 139.243600 252.756200] -0.943138 0.000000 0.000000 -0.332402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0D2001, 0x7C0D2002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7C0D2001, 0x7C0D2003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C0D2001, 0x7C0D2004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C0D2001, 0x7C0D2005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7C0D2001, 0x7C0D2006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7C0D2001, 0x7C0D2007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C0D2001, 0x7C0D2008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C0D2001, 0x7C0D2009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7C0D2001, 0x7C0D200A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7C0D2001, 0x7C0D200B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7C0D2001, 0x7C0D200C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C0D2001, 0x7C0D200D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C0D2001, 0x7C0D200E, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7C0D2001, 0x7C0D200F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7C0D2001, 0x7C0D2010, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C0D2001, 0x7C0D2011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2002, 38177, 0xC0D20016, 52.47702, 139.2436, 252.7562, -0.9431379, 0, 0, -0.3324018,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0D20016 [52.477020 139.243600 252.756200] -0.943138 0.000000 0.000000 -0.332402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2003,   199, 0xC0D2000E, 44.69345, 137.3446, 251.1834, -0.9431379, 0, 0, -0.3324018,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0D2000E [44.693450 137.344600 251.183400] -0.943138 0.000000 0.000000 -0.332402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2004,   212, 0xC0D20016, 66.12753, 139.9148, 255.0213, -0.9280471, 0, 0, -0.372463,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC0D20016 [66.127530 139.914800 255.021300] -0.928047 0.000000 0.000000 -0.372463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2005, 23082, 0xC0D20016, 48.83119, 137.5583, 252.1485, -0.4642862, 0, 0, -0.8856852,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC0D20016 [48.831190 137.558300 252.148500] -0.464286 0.000000 0.000000 -0.885685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2006, 38177, 0xC0D2001E, 74.0062, 125.8196, 259.876, -0.7419549, 0, 0, -0.6704497,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0D2001E [74.006200 125.819600 259.876000] -0.741955 0.000000 0.000000 -0.670450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2007,   212, 0xC0D2001E, 83.80431, 139.451, 263.4706, -0.9280471, 0, 0, -0.372463,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC0D2001E [83.804310 139.451000 263.470600] -0.928047 0.000000 0.000000 -0.372463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2008,   212, 0xC0D2001E, 81.56377, 136.845, 260.9767, -0.9280471, 0, 0, -0.372463,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC0D2001E [81.563770 136.845000 260.976700] -0.928047 0.000000 0.000000 -0.372463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2009, 24960, 0xC0D20027, 104.4887, 164.0896, 263.0287, -0.9280471, 0, 0, -0.372463,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xC0D20027 [104.488700 164.089600 263.028700] -0.928047 0.000000 0.000000 -0.372463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D200A, 24288, 0xC0D2001F, 91.9939, 165.7894, 261.1401, -0.9280471, 0, 0, -0.372463,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC0D2001F [91.993900 165.789400 261.140100] -0.928047 0.000000 0.000000 -0.372463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D200B, 14800, 0xC0D2001E, 78.72229, 129.1674, 261.2831, -0.7419549, 0, 0, -0.6704497,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC0D2001E [78.722290 129.167400 261.283100] -0.741955 0.000000 0.000000 -0.670450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D200C,  7335, 0xC0D2000F, 34.97407, 146.5725, 251.1449, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC0D2000F [34.974070 146.572500 251.144900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D200D,  7089, 0xC0D2000F, 45.09892, 145.3135, 251.2564, -0.4642862, 0, 0, -0.8856852,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC0D2000F [45.098920 145.313500 251.256400] -0.464286 0.000000 0.000000 -0.885685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D200E, 14800, 0xC0D20017, 49.19469, 144.4834, 252.2494, -0.9431379, 0, 0, -0.3324018,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC0D20017 [49.194690 144.483400 252.249400] -0.943138 0.000000 0.000000 -0.332402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D200F, 22520, 0xC0D20017, 68.13467, 146.0979, 255.5405, -0.7419549, 0, 0, -0.6704497,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xC0D20017 [68.134670 146.097900 255.540500] -0.741955 0.000000 0.000000 -0.670450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2010, 22933, 0xC0D2001E, 72.12811, 136.58, 261.1412, -0.9280471, 0, 0, -0.372463,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC0D2001E [72.128110 136.580000 261.141200] -0.928047 0.000000 0.000000 -0.372463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2011,   214, 0xC0D20039, 183.698, 6.201508, 423.9323, 0.3282617, 0, 0, -0.9445868,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC0D20039 [183.698000 6.201508 423.932300] 0.328262 0.000000 0.000000 -0.944587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2012,  1542, 0xC0D20017, 55.29771, 166.8074, 256.4094, -0.9431379, 0, 0, -0.3324018, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0D20017 [55.297710 166.807400 256.409400] -0.943138 0.000000 0.000000 -0.332402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0D2012, 0x7C0D2013, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D2013,  8648, 0xC0D20017, 55.29771, 166.8074, 256.4094, -0.9431379, 0, 0, -0.3324018,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xC0D20017 [55.297710 166.807400 256.409400] -0.943138 0.000000 0.000000 -0.332402 */
