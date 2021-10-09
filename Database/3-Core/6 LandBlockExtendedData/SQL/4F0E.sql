DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F0E001,  1154, 0x4F0E0017, 54.25742, 161.381, 68.005, -0.020162, 0, 0, -0.999797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F0E0017 [54.257420 161.381000 68.005000] -0.020162 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F0E001, 0x74F0E002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74F0E001, 0x74F0E003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74F0E001, 0x74F0E004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74F0E001, 0x74F0E005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74F0E001, 0x74F0E006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F0E002, 23564, 0x4F0E0017, 54.25742, 161.381, 68.005, -0.020162, 0, 0, -0.999797,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4F0E0017 [54.257420 161.381000 68.005000] -0.020162 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F0E003, 36828, 0x4F0E0017, 63.78365, 144.6965, 68.01, 0.999448, 0, 0, -0.033228,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4F0E0017 [63.783650 144.696500 68.010000] 0.999448 0.000000 0.000000 -0.033228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F0E004,  7112, 0x4F0E0015, 69.66216, 113.6968, 14.74733, 0.999448, 0, 0, -0.033228,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4F0E0015 [69.662160 113.696800 14.747330] 0.999448 0.000000 0.000000 -0.033228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F0E005,  4248, 0x4F0E0027, 114.7519, 157.1218, 68.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4F0E0027 [114.751900 157.121800 68.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F0E006,  4248, 0x4F0E0027, 113.2218, 152.953, 68.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4F0E0027 [113.221800 152.953000 68.006600] 0.953717 0.000000 0.000000 -0.300706 */
