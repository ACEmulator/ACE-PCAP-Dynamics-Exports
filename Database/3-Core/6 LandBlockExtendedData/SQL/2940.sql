DELETE FROM `landblock_instance` WHERE `landblock` = 0x2940;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940001,  1154, 0x29400006, 16.20945, 133.4456, 23.13046, -0.1964085, 0, 0, -0.9805222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29400006 [16.209450 133.445600 23.130460] -0.196409 0.000000 0.000000 -0.980522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72940001, 0x72940002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72940001, 0x72940003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72940001, 0x72940004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72940001, 0x72940005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72940001, 0x72940006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72940001, 0x72940007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940002,  8138, 0x29400006, 16.20945, 133.4456, 23.13046, -0.1964085, 0, 0, -0.9805222,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29400006 [16.209450 133.445600 23.130460] -0.196409 0.000000 0.000000 -0.980522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940003,  7113, 0x2940002B, 142.5487, 52.54259, 22.3598, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2940002B [142.548700 52.542590 22.359800] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940004, 36829, 0x2940002D, 125.6085, 113.6401, 29.35478, 0.845776, 0, 0, -0.5335382,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2940002D [125.608500 113.640100 29.354780] 0.845776 0.000000 0.000000 -0.533538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940005,   228, 0x29400006, 23.82841, 139.5302, 23.63352, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29400006 [23.828410 139.530200 23.633520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940006,   233, 0x29400006, 21.32302, 143.3932, 23.6099, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x29400006 [21.323020 143.393200 23.609900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940007,   233, 0x29400006, 23.31657, 132.592, 23.05484, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x29400006 [23.316570 132.592000 23.054840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940008,  1542, 0x2940002B, 143.6885, 50.31084, 23.47702, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2940002B [143.688500 50.310840 23.477020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72940008, 0x72940009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72940009,  4180, 0x2940002B, 143.6885, 50.31084, 23.47702, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2940002B [143.688500 50.310840 23.477020] -0.173648 0.000000 0.000000 -0.984808 */
