DELETE FROM `landblock_instance` WHERE `landblock` = 0xD750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D750001,  1154, 0xD750002B, 125.2323, 65.77194, 40.42102, 0.603054, 0, 0, -0.797701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD750002B [125.232300 65.771940 40.421020] 0.603054 0.000000 0.000000 -0.797701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D750001, 0x7D750002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D750001, 0x7D750003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D750001, 0x7D750004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D750001, 0x7D750005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D750001, 0x7D750006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D750001, 0x7D750007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D750002,  4110, 0xD750002B, 125.2323, 65.77194, 40.42102, 0.603054, 0, 0, -0.797701,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD750002B [125.232300 65.771940 40.421020] 0.603054 0.000000 0.000000 -0.797701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D750003,  1759, 0xD750003E, 173.6236, 135.6181, 34.0025, 0.891495, 0, 0, -0.453031,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD750003E [173.623600 135.618100 34.002500] 0.891495 0.000000 0.000000 -0.453031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D750004,  1759, 0xD750000D, 26.0248, 110.873, 35.66503, -0.671235, 0, 0, -0.741245,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD750000D [26.024800 110.873000 35.665030] -0.671235 0.000000 0.000000 -0.741245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D750005,  2612, 0xD750002B, 124.9796, 66.7183, 40.40746, 0.603054, 0, 0, -0.797701,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD750002B [124.979600 66.718300 40.407460] 0.603054 0.000000 0.000000 -0.797701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D750006,  4109, 0xD750003E, 171.8101, 138.0064, 33.996, 0.891495, 0, 0, -0.453031,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD750003E [171.810100 138.006400 33.996000] 0.891495 0.000000 0.000000 -0.453031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D750007,  4109, 0xD750002B, 126.0043, 66.40833, 40.46197, 0.603054, 0, 0, -0.797701,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD750002B [126.004300 66.408330 40.461970] 0.603054 0.000000 0.000000 -0.797701 */
