DELETE FROM `landblock_instance` WHERE `landblock` = 0xD86E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86E001,  1154, 0xD86E0012, 60.17799, 34.26959, 32.0055, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD86E0012 [60.177990 34.269590 32.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D86E001, 0x7D86E002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D86E001, 0x7D86E003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D86E001, 0x7D86E004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D86E001, 0x7D86E005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D86E001, 0x7D86E006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86E002,   231, 0xD86E0012, 60.17799, 34.26959, 32.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD86E0012 [60.177990 34.269590 32.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86E003,   233, 0xD86E0012, 55.25119, 39.18148, 32.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD86E0012 [55.251190 39.181480 32.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86E004,   231, 0xD86E0012, 69.11547, 38.75528, 32.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD86E0012 [69.115470 38.755280 32.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86E005,  7334, 0xD86E001F, 93.90193, 150.2308, 34.0025, 0.8079271, 0, 0, -0.5892824,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD86E001F [93.901930 150.230800 34.002500] 0.807927 0.000000 0.000000 -0.589282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86E006,  7334, 0xD86E0028, 113.2757, 177.9512, 34.0025, 0.8079271, 0, 0, -0.5892824,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD86E0028 [113.275700 177.951200 34.002500] 0.807927 0.000000 0.000000 -0.589282 */
