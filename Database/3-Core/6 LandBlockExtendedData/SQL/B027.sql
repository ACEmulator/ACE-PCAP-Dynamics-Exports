DELETE FROM `landblock_instance` WHERE `landblock` = 0xB027;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027001,  1154, 0xB0270021, 111.7576, 11.5866, 199.2551, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0270021 [111.757600 11.586600 199.255100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B027001, 0x7B027002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B027001, 0x7B027003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B027001, 0x7B027004, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7B027001, 0x7B027005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B027001, 0x7B027006, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7B027001, 0x7B027007, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7B027001, 0x7B027008, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7B027001, 0x7B027009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B027001, 0x7B02700A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027002,  7107, 0xB0270021, 111.7576, 11.5866, 199.2551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB0270021 [111.757600 11.586600 199.255100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027003,  7107, 0xB0270021, 113.4167, 13.94609, 199.2551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB0270021 [113.416700 13.946090 199.255100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027004, 34295, 0xB027001A, 90.22555, 37.22009, 204.1265, 0.8250915, 0, 0, -0.5649991,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xB027001A [90.225550 37.220090 204.126500] 0.825092 0.000000 0.000000 -0.564999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027005,  4254, 0xB027002C, 127.4642, 80.25209, 191.4476, 0.9922754, 0, 0, -0.1240548,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB027002C [127.464200 80.252090 191.447600] 0.992275 0.000000 0.000000 -0.124055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027006, 34296, 0xB0270022, 99.21348, 25.04377, 195.1146, 0.8250915, 0, 0, -0.5649991,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xB0270022 [99.213480 25.043770 195.114600] 0.825092 0.000000 0.000000 -0.564999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027007, 34565, 0xB0270022, 97.66383, 25.03485, 195.5028, 0.8250915, 0, 0, -0.5649991,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xB0270022 [97.663830 25.034850 195.502800] 0.825092 0.000000 0.000000 -0.564999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027008, 32483, 0xB0270034, 145.6393, 76.14107, 186.417, -0.1584507, 0, 0, -0.9873669,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xB0270034 [145.639300 76.141070 186.417000] -0.158451 0.000000 0.000000 -0.987367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B027009, 38181, 0xB027003B, 186.9778, 66.81577, 180.8531, -0.765895, 0, 0, -0.6429657,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB027003B [186.977800 66.815770 180.853100] -0.765895 0.000000 0.000000 -0.642966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02700A,  8141, 0xB0270032, 160.204, 25.03421, 185.3093, 0.2011988, 0, 0, -0.9795504,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB0270032 [160.204000 25.034210 185.309300] 0.201199 0.000000 0.000000 -0.979550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02700B,  1542, 0xB0270021, 108.4467, 14.5929, 199.2551, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0270021 [108.446700 14.592900 199.255100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B02700B, 0x7B02700C, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02700C,  4379, 0xB0270021, 108.4467, 14.5929, 199.2551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB0270021 [108.446700 14.592900 199.255100] 1.000000 0.000000 0.000000 0.000000 */
