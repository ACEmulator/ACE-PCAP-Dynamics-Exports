DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ED5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5001,  1154, 0x5ED5003D, 173.2093, 102.8587, 167.4263, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ED5003D [173.209300 102.858700 167.426300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ED5001, 0x75ED5002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75ED5001, 0x75ED5003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75ED5001, 0x75ED5004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75ED5001, 0x75ED5005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75ED5001, 0x75ED5006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75ED5001, 0x75ED5007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75ED5001, 0x75ED5008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5002,  7982, 0x5ED5003D, 173.2093, 102.8587, 167.4263, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5ED5003D [173.209300 102.858700 167.426300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5003,  7982, 0x5ED5003D, 174.5094, 108.2652, 167.7053, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5ED5003D [174.509400 108.265200 167.705300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5004,  7982, 0x5ED50023, 105.0283, 63.2066, 169.4635, -0.3960636, 0, 0, -0.9182231,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5ED50023 [105.028300 63.206600 169.463500] -0.396064 0.000000 0.000000 -0.918223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5005, 36830, 0x5ED50024, 109.6561, 76.33105, 167.6491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED50024 [109.656100 76.331050 167.649100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5006, 36830, 0x5ED50024, 100.0378, 80.28702, 166.9653, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED50024 [100.037800 80.287020 166.965300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5007,  7982, 0x5ED5003D, 169.1224, 107.7849, 167.0158, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5ED5003D [169.122400 107.784900 167.015800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED5008, 36830, 0x5ED50009, 45.52631, 5.321047, 169.5977, 0.3424643, 0, 0, -0.9395308,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED50009 [45.526310 5.321047 169.597700] 0.342464 0.000000 0.000000 -0.939531 */
