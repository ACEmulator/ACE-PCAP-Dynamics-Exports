DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6001,  1154, 0xCDA60003, 10.17006, 51.76385, 64.32081, 0.21338, 0, 0, -0.976969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDA60003 [10.170060 51.763850 64.320810] 0.213380 0.000000 0.000000 -0.976969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA6001, 0x7CDA6002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CDA6001, 0x7CDA6003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CDA6001, 0x7CDA6004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CDA6001, 0x7CDA6005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CDA6001, 0x7CDA6006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CDA6001, 0x7CDA6007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CDA6001, 0x7CDA6008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6002, 22809, 0xCDA60003, 10.17006, 51.76385, 64.32081, 0.21338, 0, 0, -0.976969,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCDA60003 [10.170060 51.763850 64.320810] 0.213380 0.000000 0.000000 -0.976969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6003,  7345, 0xCDA60003, 13.2381, 57.94707, 64.8358, 0.21338, 0, 0, -0.976969,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCDA60003 [13.238100 57.947070 64.835800] 0.213380 0.000000 0.000000 -0.976969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6004,  2575, 0xCDA60019, 82.4062, 9.07574, 61.01385, 0.876935, 0, 0, -0.480609,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCDA60019 [82.406200 9.075740 61.013850] 0.876935 0.000000 0.000000 -0.480609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6005,   231, 0xCDA60019, 74.94488, 8.539462, 64.10262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCDA60019 [74.944880 8.539462 64.102620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6006,  4104, 0xCDA60019, 74.94488, 10.03946, 62.35181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCDA60019 [74.944880 10.039460 62.351810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6007,   226, 0xCDA60019, 76.42209, 8.27899, 64.09599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCDA60019 [76.422090 8.278990 64.095990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6008,   229, 0xCDA60021, 101.376, 23.59013, 61.48919, 0.950259, 0, 0, -0.311462,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCDA60021 [101.376000 23.590130 61.489190] 0.950259 0.000000 0.000000 -0.311462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA6009,  1542, 0xCDA60005, 14.94258, 110.5548, 67.94952, 0.24619, 0, 0, -0.969222, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCDA60005 [14.942580 110.554800 67.949520] 0.246190 0.000000 0.000000 -0.969222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA6009, 0x7CDA600A, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x7CDA6009, 0x7CDA600B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA600A, 34104, 0xCDA60005, 14.94258, 110.5548, 67.94952, 0.24619, 0, 0, -0.969222,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCDA60005 [14.942580 110.554800 67.949520] 0.246190 0.000000 0.000000 -0.969222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA600B, 31443, 0xCDA60019, 73.56844, 8.864161, 64.10262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCDA60019 [73.568440 8.864161 64.102620] 1.000000 0.000000 0.000000 0.000000 */
