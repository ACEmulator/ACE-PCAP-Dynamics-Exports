DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6001,  1154, 0xA1D60033, 158.2605, 60.8881, 125.4944, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1D60033 [158.260500 60.888100 125.494400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D6001, 0x7A1D6002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A1D6001, 0x7A1D6003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A1D6001, 0x7A1D6004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A1D6001, 0x7A1D6005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A1D6001, 0x7A1D6006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A1D6001, 0x7A1D6007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A1D6001, 0x7A1D6008, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7A1D6001, 0x7A1D6009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6002, 24289, 0xA1D60033, 158.2605, 60.8881, 125.4944, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA1D60033 [158.260500 60.888100 125.494400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6003, 24288, 0xA1D60033, 156.2582, 69.2092, 125.4944, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA1D60033 [156.258200 69.209200 125.494400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6004, 24288, 0xA1D60033, 161.5785, 64.02994, 125.4944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA1D60033 [161.578500 64.029940 125.494400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6005, 24289, 0xA1D60033, 163.1195, 63.31917, 125.4944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA1D60033 [163.119500 63.319170 125.494400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6006,     3, 0xA1D6003C, 172.1684, 73.21113, 117.6972, -0.09910291, 0, 0, -0.9950772,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1D6003C [172.168400 73.211130 117.697200] -0.099103 0.000000 0.000000 -0.995077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6007,     3, 0xA1D6003C, 178.8143, 93.24747, 113.3599, -0.09910291, 0, 0, -0.9950772,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1D6003C [178.814300 93.247470 113.359900] -0.099103 0.000000 0.000000 -0.995077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6008, 11481, 0xA1D60030, 122.2839, 172.0009, 99.66658, -0.9982774, 0, 0, -0.05866963,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xA1D60030 [122.283900 172.000900 99.666580] -0.998277 0.000000 0.000000 -0.058670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D6009, 11478, 0xA1D60022, 113.6418, 42.90388, 128.3161, -0.1229857, 0, 0, -0.9924085,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA1D60022 [113.641800 42.903880 128.316100] -0.122986 0.000000 0.000000 -0.992409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D600A,  1542, 0xA1D6001B, 76.7711, 59.1799, 131.4152, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1D6001B [76.771100 59.179900 131.415200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D600A, 0x7A1D600B, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal (8390) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D600B,  8390, 0xA1D6001B, 76.7711, 59.1799, 131.4152, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0xA1D6001B [76.771100 59.179900 131.415200] 0.953717 0.000000 0.000000 -0.300706 */
