DELETE FROM `landblock_instance` WHERE `landblock` = 0x8597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597001,  1154, 0x85970031, 148.6172, 6.232602, 119.3949, 0.6062253, 0, 0, -0.795293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85970031 [148.617200 6.232602 119.394900] 0.606225 0.000000 0.000000 -0.795293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78597001, 0x78597002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78597001, 0x78597003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78597001, 0x78597004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78597001, 0x78597005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78597001, 0x78597006, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x78597001, 0x78597007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78597001, 0x78597008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x78597001, 0x78597009, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78597001, 0x7859700A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78597001, 0x7859700B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78597001, 0x7859700C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78597001, 0x7859700D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78597001, 0x7859700E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78597001, 0x7859700F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78597001, 0x78597010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78597001, 0x78597011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78597001, 0x78597012, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597002,  1627, 0x85970031, 148.6172, 6.232602, 119.3949, 0.6062253, 0, 0, -0.795293,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x85970031 [148.617200 6.232602 119.394900] 0.606225 0.000000 0.000000 -0.795293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597003,  1609, 0x8597000D, 40.21349, 115.669, 162.172, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8597000D [40.213490 115.669000 162.172000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597004,  1609, 0x8597000D, 36.78196, 116.0492, 162.172, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8597000D [36.781960 116.049200 162.172000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597005,  1989, 0x85970039, 170.2818, 22.07809, 96.98925, 0.6062253, 0, 0, -0.795293,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x85970039 [170.281800 22.078090 96.989250] 0.606225 0.000000 0.000000 -0.795293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597006, 28878, 0x8597000D, 40.78097, 104.0781, 157.3944, 0.7294778, 0, 0, -0.6840044,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x8597000D [40.780970 104.078100 157.394400] 0.729478 0.000000 0.000000 -0.684004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597007, 24940, 0x85970031, 163.9022, 10.15423, 107.5097, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x85970031 [163.902200 10.154230 107.509700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597008, 24942, 0x85970031, 151.9022, 14.15423, 116.1078, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x85970031 [151.902200 14.154230 116.107800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597009,  7979, 0x8597000C, 25.50679, 95.46743, 155.3341, 0.7294778, 0, 0, -0.6840044,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8597000C [25.506790 95.467430 155.334100] 0.729478 0.000000 0.000000 -0.684004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859700A,  7128, 0x85970039, 181.8546, 1.128351, 92.99366, 0.6062253, 0, 0, -0.795293,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x85970039 [181.854600 1.128351 92.993660] 0.606225 0.000000 0.000000 -0.795293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859700B, 24959, 0x8597000C, 43.20508, 94.2459, 148.9025, 0.7294778, 0, 0, -0.6840044,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8597000C [43.205080 94.245900 148.902500] 0.729478 0.000000 0.000000 -0.684004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859700C,     3, 0x8597000C, 37.08642, 93.33888, 150.2849, 0.7294778, 0, 0, -0.6840044,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8597000C [37.086420 93.338880 150.284900] 0.729478 0.000000 0.000000 -0.684004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859700D,  7978, 0x8597000D, 37.33955, 112.4149, 157.912, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8597000D [37.339550 112.414900 157.912000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859700E,  7978, 0x8597000D, 38.42323, 104.3412, 154.5633, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8597000D [38.423230 104.341200 154.563300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859700F,  1609, 0x8597003A, 180.764, 37.74898, 87.4418, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8597003A [180.764000 37.748980 87.441800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597010,  1608, 0x8597003A, 180.2867, 35.27768, 87.07685, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8597003A [180.286700 35.277680 87.076850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597011,  1609, 0x8597003A, 181.891, 33.81827, 86.62868, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8597003A [181.891000 33.818270 86.628680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597012,  7128, 0x85970005, 16.54133, 105.4627, 156.8817, 0.7294778, 0, 0, -0.6840044,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x85970005 [16.541330 105.462700 156.881700] 0.729478 0.000000 0.000000 -0.684004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597013,  1542, 0x8597000D, 40.27563, 102.7571, 153.3096, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8597000D [40.275630 102.757100 153.309600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78597013, 0x78597014, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78597013, 0x78597015, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78597013, 0x78597016, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597014,  8232, 0x8597000D, 40.27563, 102.7571, 153.3096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8597000D [40.275630 102.757100 153.309600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597015,  8232, 0x8597000D, 42.40005, 100.8898, 152.6846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8597000D [42.400050 100.889800 152.684600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78597016, 22570, 0x85970031, 161.1315, 15.85351, 106.1198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85970031 [161.131500 15.853510 106.119800] 1.000000 0.000000 0.000000 0.000000 */
