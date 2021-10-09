DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD001,  1154, 0xC4AD0031, 150.8148, 11.83522, 80.22, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4AD0031 [150.814800 11.835220 80.220000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AD001, 0x7C4AD002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C4AD001, 0x7C4AD003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C4AD001, 0x7C4AD004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C4AD001, 0x7C4AD005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C4AD001, 0x7C4AD006, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C4AD001, 0x7C4AD007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C4AD001, 0x7C4AD008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C4AD001, 0x7C4AD009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AD001, 0x7C4AD00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AD001, 0x7C4AD00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AD001, 0x7C4AD00C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C4AD001, 0x7C4AD00D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AD001, 0x7C4AD00E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C4AD001, 0x7C4AD00F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AD001, 0x7C4AD010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AD001, 0x7C4AD011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AD001, 0x7C4AD012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C4AD001, 0x7C4AD013, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD002,  7979, 0xC4AD0031, 150.8148, 11.83522, 80.22, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC4AD0031 [150.814800 11.835220 80.220000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD003,  7978, 0xC4AD0031, 152.4466, 7.388342, 80.22, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4AD0031 [152.446600 7.388342 80.220000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD004, 11528, 0xC4AD0032, 156.362, 34.74391, 78.96566, 0.588995, 0, 0, -0.808137,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC4AD0032 [156.362000 34.743910 78.965660] 0.588995 0.000000 0.000000 -0.808137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD005,  2576, 0xC4AD001C, 90.22223, 75.31605, 78.75032, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4AD001C [90.222230 75.316050 78.750320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD006,  2574, 0xC4AD001C, 91.59461, 78.6502, 78.9123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC4AD001C [91.594610 78.650200 78.912300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD007,  2576, 0xC4AD001C, 88.64038, 81.96569, 79.43628, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4AD001C [88.640380 81.965690 79.436280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD008, 24959, 0xC4AD0034, 146.3141, 73.97661, 81.59822, 0.571421, 0, 0, -0.820657,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC4AD0034 [146.314100 73.976610 81.598220] 0.571421 0.000000 0.000000 -0.820657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD009,  1609, 0xC4AD001F, 87.10758, 148.8055, 88.28754, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AD001F [87.107580 148.805500 88.287540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD00A,  1609, 0xC4AD001F, 85.34717, 152.0527, 89.12214, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AD001F [85.347170 152.052700 89.122140] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD00B,  1609, 0xC4AD0020, 82.85539, 179.5323, 94.11737, -0.955087, 0, 0, -0.296327,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AD0020 [82.855390 179.532300 94.117370] -0.955087 0.000000 0.000000 -0.296327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD00C,  1756, 0xC4AD003A, 179.7774, 33.23479, 82.73496, 0.6861, 0, 0, -0.727507,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC4AD003A [179.777400 33.234790 82.734960] 0.686100 0.000000 0.000000 -0.727507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD00D,  1609, 0xC4AD0031, 160.75, 9.203742, 76.33017, 0.588995, 0, 0, -0.808137,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AD0031 [160.750000 9.203742 76.330170] 0.588995 0.000000 0.000000 -0.808137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD00E, 11528, 0xC4AD002D, 126.8094, 114.3278, 82.10476, 0.571421, 0, 0, -0.820657,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC4AD002D [126.809400 114.327800 82.104760] 0.571421 0.000000 0.000000 -0.820657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD00F,  1609, 0xC4AD0023, 116.2216, 68.44736, 77.7085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AD0023 [116.221600 68.447360 77.708500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD010,  1609, 0xC4AD0023, 119.3773, 69.84773, 77.8252, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AD0023 [119.377300 69.847730 77.825200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD011,  1609, 0xC4AD0028, 115.1207, 169.2803, 88.62455, 0.612122, 0, 0, -0.790764,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AD0028 [115.120700 169.280300 88.624550] 0.612122 0.000000 0.000000 -0.790764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD012,     3, 0xC4AD001F, 91.17296, 163.1587, 89.99762, -0.955087, 0, 0, -0.296327,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC4AD001F [91.172960 163.158700 89.997620] -0.955087 0.000000 0.000000 -0.296327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AD013,  1627, 0xC4AD0017, 67.13265, 155.3623, 92.71703, -0.947545, 0, 0, -0.319622,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC4AD0017 [67.132650 155.362300 92.717030] -0.947545 0.000000 0.000000 -0.319622 */
