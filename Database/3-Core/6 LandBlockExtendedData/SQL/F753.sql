DELETE FROM `landblock_instance` WHERE `landblock` = 0xF753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753001,  1154, 0xF7530002, 17.33879, 43.09461, 17.95134, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7530002 [17.338790 43.094610 17.951340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F753001, 0x7F753002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F753001, 0x7F753003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F753001, 0x7F753004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F753001, 0x7F753005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F753001, 0x7F753006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F753001, 0x7F753007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F753001, 0x7F753008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F753001, 0x7F753009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F753001, 0x7F75300A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F753001, 0x7F75300B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F753001, 0x7F75300C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F753001, 0x7F75300D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F753001, 0x7F75300E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F753001, 0x7F75300F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F753001, 0x7F753010, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7F753001, 0x7F753011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F753001, 0x7F753012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F753001, 0x7F753013, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F753001, 0x7F753014, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F753001, 0x7F753015, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F753001, 0x7F753016, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7F753001, 0x7F753017, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F753001, 0x7F753018, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753002,  7978, 0xF7530002, 17.33879, 43.09461, 17.95134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF7530002 [17.338790 43.094610 17.951340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753003,  7978, 0xF7530002, 9.983095, 39.90969, 19.83888, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF7530002 [9.983095 39.909690 19.838880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753004,  1609, 0xF7530004, 16.56358, 83.44586, 20.81748, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF7530004 [16.563580 83.445860 20.817480] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753005,  1608, 0xF7530004, 18.71569, 82.83891, 20.22764, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF7530004 [18.715690 82.838910 20.227640] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753006,  1609, 0xF7530004, 20.01577, 83.49451, 19.95848, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF7530004 [20.015770 83.494510 19.958480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753007,   217, 0xF7530025, 107.1215, 104.6554, -0.08699995, 0.9997308, 0, 0, -0.02320409,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF7530025 [107.121500 104.655400 -0.087000] 0.999731 0.000000 0.000000 -0.023204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753008,   217, 0xF7530025, 115.7431, 108.9436, -0.437, 0.9997308, 0, 0, -0.02320409,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF7530025 [115.743100 108.943600 -0.437000] 0.999731 0.000000 0.000000 -0.023204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753009,   217, 0xF7530025, 112.9533, 97.74458, -0.437, 0.9997308, 0, 0, -0.02320409,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF7530025 [112.953300 97.744580 -0.437000] 0.999731 0.000000 0.000000 -0.023204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75300A,  1608, 0xF753000A, 24.49979, 47.64957, 13.83673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF753000A [24.499790 47.649570 13.836730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75300B,  7978, 0xF7530002, 7.857735, 40.90118, 20.72445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF7530002 [7.857735 40.901180 20.724450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75300C,  8014, 0xF7530024, 111.5677, 95.66525, -0.465, 0.9997308, 0, 0, -0.02320409,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF7530024 [111.567700 95.665250 -0.465000] 0.999731 0.000000 0.000000 -0.023204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75300D,  7082, 0xF753002D, 123.8279, 116.464, -0.8894999, 0.9997308, 0, 0, -0.02320409,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF753002D [123.827900 116.464000 -0.889500] 0.999731 0.000000 0.000000 -0.023204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75300E,  1627, 0xF753000B, 37.52088, 54.56174, 13.48776, 0.1722359, 0, 0, -0.9850557,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF753000B [37.520880 54.561740 13.487760] 0.172236 0.000000 0.000000 -0.985056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75300F,  7082, 0xF753001C, 85.73753, 87.21037, 2.576119, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF753001C [85.737530 87.210370 2.576119] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753010, 22009, 0xF7530003, 14.58207, 49.45535, 17.68158, 0.1722359, 0, 0, -0.9850557,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF7530003 [14.582070 49.455350 17.681580] 0.172236 0.000000 0.000000 -0.985056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753011,  1609, 0xF7530002, 9.982481, 38.82859, 19.84518, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF7530002 [9.982481 38.828590 19.845180] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753012,  1609, 0xF7530002, 13.43467, 38.87724, 18.40677, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF7530002 [13.434670 38.877240 18.406770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753013,  7082, 0xF753001C, 82.31335, 86.76876, 3.432162, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF753001C [82.313350 86.768760 3.432162] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753014,  7082, 0xF753001C, 84.35759, 89.6749, 2.921103, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF753001C [84.357590 89.674900 2.921103] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753015,  7979, 0xF7530002, 19.57754, 42.21051, 15.84119, 0.1722359, 0, 0, -0.9850557,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF7530002 [19.577540 42.210510 15.841190] 0.172236 0.000000 0.000000 -0.985056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753016,  5761, 0xF753000B, 38.2849, 71.52184, 17.55711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xF753000B [38.284900 71.521840 17.557110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753017,  1630, 0xF7530024, 109.128, 73.57948, -0.4425, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF7530024 [109.128000 73.579480 -0.442500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753018,  1630, 0xF7530024, 109.3043, 77.37539, -0.4425, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF7530024 [109.304300 77.375390 -0.442500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F753019,  1542, 0xF7530005, 5.505326, 117.4264, 31.68686, -0.4735744, 0, 0, -0.8807538, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7530005 [5.505326 117.426400 31.686860] -0.473574 0.000000 0.000000 -0.880754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F753019, 0x7F75301A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F753019, 0x7F75301B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75301A,  8037, 0xF7530005, 5.505326, 117.4264, 31.68686, -0.4735744, 0, 0, -0.8807538,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF7530005 [5.505326 117.426400 31.686860] -0.473574 0.000000 0.000000 -0.880754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75301B,  8037, 0xF7530006, 14.35143, 124.0968, 34.02303, -0.4735744, 0, 0, -0.8807538,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF7530006 [14.351430 124.096800 34.023030] -0.473574 0.000000 0.000000 -0.880754 */
