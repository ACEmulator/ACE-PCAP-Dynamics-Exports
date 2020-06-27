DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57001,  1154, 0x8C570038, 145.1628, 175.145, 29.92563, -0.4628979, 0, 0, -0.8864116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C570038 [145.162800 175.145000 29.925630] -0.462898 0.000000 0.000000 -0.886412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C57001, 0x78C57002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78C57001, 0x78C57003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78C57001, 0x78C57004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78C57001, 0x78C57005, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78C57001, 0x78C57006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78C57001, 0x78C57007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78C57001, 0x78C57008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78C57001, 0x78C57009, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78C57001, 0x78C5700A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78C57001, 0x78C5700B, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78C57001, 0x78C5700C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78C57001, 0x78C5700D, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78C57001, 0x78C5700E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78C57001, 0x78C5700F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57002,  5429, 0x8C570038, 145.1628, 175.145, 29.92563, -0.4628979, 0, 0, -0.8864116,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8C570038 [145.162800 175.145000 29.925630] -0.462898 0.000000 0.000000 -0.886412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57003,    19, 0x8C570008, 13.24301, 181.4797, 31.13381, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C570008 [13.243010 181.479700 31.133810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57004,    19, 0x8C570008, 18.23762, 177.4767, 30.07015, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C570008 [18.237620 177.476700 30.070150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57005,    19, 0x8C570008, 15.60753, 179.004, 30.54388, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C570008 [15.607530 179.004000 30.543880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57006,  5429, 0x8C570030, 134.5002, 177.3083, 29.91037, -0.4628979, 0, 0, -0.8864116,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8C570030 [134.500200 177.308300 29.910370] -0.462898 0.000000 0.000000 -0.886412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57007,   180, 0x8C570008, 11.9426, 180.1547, 31.02339, 0.9408628, 0, 0, -0.3387879,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8C570008 [11.942600 180.154700 31.023390] 0.940863 0.000000 0.000000 -0.338788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57008, 24937, 0x8C570030, 127.4456, 181.6373, 32.16038, -0.4628979, 0, 0, -0.8864116,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8C570030 [127.445600 181.637300 32.160380] -0.462898 0.000000 0.000000 -0.886412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C57009,  1766, 0x8C570010, 27.94684, 172.8454, 28.48706, 0.9408628, 0, 0, -0.3387879,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8C570010 [27.946840 172.845400 28.487060] 0.940863 0.000000 0.000000 -0.338788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5700A,   180, 0x8C570017, 63.28921, 145.2528, 29.2846, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8C570017 [63.289210 145.252800 29.284600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5700B,   180, 0x8C570017, 66.59182, 146.2592, 29.55982, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8C570017 [66.591820 146.259200 29.559820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5700C,   218, 0x8C57003A, 182.4718, 40.56715, 26.0084, -0.1740091, 0, 0, -0.9847441,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8C57003A [182.471800 40.567150 26.008400] -0.174009 0.000000 0.000000 -0.984744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5700D,  1623, 0x8C570031, 167.1077, 19.616, 25.28133, 0.9160458, 0, 0, -0.4010738,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C570031 [167.107700 19.616000 25.281330] 0.916046 0.000000 0.000000 -0.401074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5700E,  5429, 0x8C570038, 148.8106, 179.248, 27.0729, -0.4628979, 0, 0, -0.8864116,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8C570038 [148.810600 179.248000 27.072900] -0.462898 0.000000 0.000000 -0.886412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5700F,  5429, 0x8C570030, 128.0405, 179.6927, 31.58308, -0.4628979, 0, 0, -0.8864116,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8C570030 [128.040500 179.692700 31.583080] -0.462898 0.000000 0.000000 -0.886412 */
