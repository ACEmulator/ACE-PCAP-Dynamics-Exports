DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5001,  1154, 0xA0D50023, 119.4018, 48.06873, 151.8785, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0D50023 [119.401800 48.068730 151.878500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0D5001, 0x7A0D5002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D5001, 0x7A0D5003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7A0D5001, 0x7A0D5004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A0D5001, 0x7A0D5005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A0D5001, 0x7A0D5006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D5001, 0x7A0D5007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D5001, 0x7A0D5008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0D5001, 0x7A0D5009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0D5001, 0x7A0D500A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A0D5001, 0x7A0D500B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A0D5001, 0x7A0D500C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A0D5001, 0x7A0D500D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0D5001, 0x7A0D500E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0D5001, 0x7A0D500F, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A0D5001, 0x7A0D5010, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5002,  4255, 0xA0D50023, 119.4018, 48.06873, 151.8785, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D50023 [119.401800 48.068730 151.878500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5003, 11481, 0xA0D5002A, 121.5506, 26.23262, 152.2584, -0.2906281, 0, 0, -0.9568361,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xA0D5002A [121.550600 26.232620 152.258400] -0.290628 0.000000 0.000000 -0.956836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5004,   214, 0xA0D50014, 64.78095, 83.36205, 144.3453, 0.334862, 0, 0, -0.9422672,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA0D50014 [64.780950 83.362050 144.345300] 0.334862 0.000000 0.000000 -0.942267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5005, 22519, 0xA0D50024, 117.5762, 93.82767, 151.6269, -0.7899621, 0, 0, -0.6131557,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA0D50024 [117.576200 93.827670 151.626900] -0.789962 0.000000 0.000000 -0.613156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5006,  4255, 0xA0D5002B, 123.4677, 49.26371, 152.4509, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D5002B [123.467700 49.263710 152.450900] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5007,  4255, 0xA0D5002B, 123.3899, 51.67077, 152.2373, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D5002B [123.389900 51.670770 152.237300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5008,     3, 0xA0D5002C, 123.8564, 92.18295, 152.3247, -0.8045654, 0, 0, -0.593864,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0D5002C [123.856400 92.182950 152.324700] -0.804565 0.000000 0.000000 -0.593864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5009, 24959, 0xA0D5002C, 140.3826, 76.52322, 155.0917, -0.8045654, 0, 0, -0.593864,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0D5002C [140.382600 76.523220 155.091700] -0.804565 0.000000 0.000000 -0.593864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D500A, 38177, 0xA0D50034, 144.3544, 78.61671, 156.0691, 0.304735, 0, 0, -0.9524372,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA0D50034 [144.354400 78.616710 156.069100] 0.304735 0.000000 0.000000 -0.952437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D500B, 22519, 0xA0D50025, 105.6416, 101.1582, 151.2432, -0.7899621, 0, 0, -0.6131557,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA0D50025 [105.641600 101.158200 151.243200] -0.789962 0.000000 0.000000 -0.613156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D500C, 22519, 0xA0D50025, 106.83, 109.2192, 152.014, -0.7899621, 0, 0, -0.6131557,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA0D50025 [106.830000 109.219200 152.014000] -0.789962 0.000000 0.000000 -0.613156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D500D,     3, 0xA0D5002D, 135.0359, 108.525, 155.5497, -0.8045654, 0, 0, -0.593864,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0D5002D [135.035900 108.525000 155.549700] -0.804565 0.000000 0.000000 -0.593864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D500E,     3, 0xA0D50035, 151.2973, 100.0121, 157.2162, -0.8045654, 0, 0, -0.593864,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0D50035 [151.297300 100.012100 157.216200] -0.804565 0.000000 0.000000 -0.593864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D500F, 34296, 0xA0D50033, 146.6131, 70.70483, 156.3307, 0.304735, 0, 0, -0.9524372,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA0D50033 [146.613100 70.704830 156.330700] 0.304735 0.000000 0.000000 -0.952437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D5010, 34565, 0xA0D50033, 148.4634, 65.64374, 158.8967, 0.304735, 0, 0, -0.9524372,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA0D50033 [148.463400 65.643740 158.896700] 0.304735 0.000000 0.000000 -0.952437 */
