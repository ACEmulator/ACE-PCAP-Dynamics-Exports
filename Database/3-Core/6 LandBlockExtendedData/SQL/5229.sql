DELETE FROM `landblock_instance` WHERE `landblock` = 0x5229;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75229001,  1154, 0x52290040, 174.7051, 173.9763, -0.9021, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52290040 [174.705100 173.976300 -0.902100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75229001, 0x75229002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75229001, 0x75229003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75229001, 0x75229004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75229001, 0x75229005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75229001, 0x75229006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75229001, 0x75229007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75229002,  7982, 0x52290040, 174.7051, 173.9763, -0.9021, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52290040 [174.705100 173.976300 -0.902100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75229003,  7982, 0x52290040, 172.6389, 168.7858, -0.9021, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52290040 [172.638900 168.785800 -0.902100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75229004, 24319, 0x52290040, 184.9037, 181.5666, -0.89175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x52290040 [184.903700 181.566600 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75229005, 24319, 0x52290040, 187.2155, 187.4433, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x52290040 [187.215500 187.443300 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75229006, 23563, 0x52290013, 68.31605, 52.0816, -0.095, -0.833133, 0, 0, -0.553074,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x52290013 [68.316050 52.081600 -0.095000] -0.833133 0.000000 0.000000 -0.553074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75229007,  7982, 0x52290040, 177.2303, 181.5304, -0.9021, -0.978114, 0, 0, -0.208071,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52290040 [177.230300 181.530400 -0.902100] -0.978114 0.000000 0.000000 -0.208071 */
