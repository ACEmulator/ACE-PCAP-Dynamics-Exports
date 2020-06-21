DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5001,  1154, 0x88D50022, 101.7581, 27.72367, 176.7594, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D50022 [101.758100 27.723670 176.759400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D5001, 0x788D5002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x788D5001, 0x788D5003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x788D5001, 0x788D5004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x788D5001, 0x788D5005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x788D5001, 0x788D5006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x788D5001, 0x788D5007, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x788D5001, 0x788D5008, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5002,  7982, 0x88D50022, 101.7581, 27.72367, 176.7594, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x88D50022 [101.758100 27.723670 176.759400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5003,  7982, 0x88D50022, 96.24543, 28.45199, 176.7594, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x88D50022 [96.245430 28.451990 176.759400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5004, 23616, 0x88D5000A, 25.72872, 35.49972, 172.8143, 0.72812, 0, 0, -0.6854497,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x88D5000A [25.728720 35.499720 172.814300] 0.728120 0.000000 0.000000 -0.685450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5005, 24275, 0x88D50036, 156.2838, 141.5267, 209.1348, -0.1342727, 0, 0, -0.9909444,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x88D50036 [156.283800 141.526700 209.134800] -0.134273 0.000000 0.000000 -0.990944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5006,  7086, 0x88D50027, 96.75015, 149.9653, 212.5043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x88D50027 [96.750150 149.965300 212.504300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5007,  7346, 0x88D5001F, 95.98328, 151.4792, 212.6276, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x88D5001F [95.983280 151.479200 212.627600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D5008,  7346, 0x88D5001F, 92.48001, 156.2044, 212.4375, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x88D5001F [92.480010 156.204400 212.437500] 0.000000 0.000000 0.000000 -1.000000 */