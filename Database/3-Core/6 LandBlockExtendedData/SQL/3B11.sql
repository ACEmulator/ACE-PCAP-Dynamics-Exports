DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11001,  1154, 0x3B110015, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B11001, 0x73B11002, '2019-02-10 00:00:00') /* Coral Hollow */
     , (0x73B11001, 0x73B11003, '2019-02-10 00:00:00') /* Coral Hollow */
     , (0x73B11001, 0x73B11004, '2019-02-10 00:00:00') /* Coral Hollow */
     , (0x73B11001, 0x73B11005, '2019-02-10 00:00:00') /* Statue */
     , (0x73B11001, 0x73B11006, '2019-02-10 00:00:00') /* Statue */
     , (0x73B11001, 0x73B11007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B11001, 0x73B11008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73B11001, 0x73B11009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73B11001, 0x73B1100A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73B11001, 0x73B1100B, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11002, 38344, 0x3B110015, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11003, 38343, 0x3B110015, 57.478, 108, 10.355, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x3B110015 [57.478000 108.000000 10.355000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11004, 38342, 0x3B110015, 58.0003, 106.647, 10.355, -0.714473, 0, 0, -0.699663,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x3B110015 [58.000300 106.647000 10.355000] -0.714473 0.000000 0.000000 -0.699663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11005, 38339, 0x3B110015, 60, 108, 10.35, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11006, 38332, 0x3B110015, 60, 108, 10.35, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11007,  4248, 0x3B110037, 144.8971, 155.6818, 4.830569, 0.8836403, 0, 0, -0.4681663,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B110037 [144.897100 155.681800 4.830569] 0.883640 0.000000 0.000000 -0.468166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11008,   233, 0x3B110007, 7.056664, 156.0102, 21.61, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3B110007 [7.056664 156.010200 21.610000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11009,   233, 0x3B110007, 17.79198, 158.3324, 21.61, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3B110007 [17.791980 158.332400 21.610000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1100A, 24326, 0x3B110010, 29.85383, 180.2941, 23.08088, -0.823657, 0, 0, -0.5670883,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B110010 [29.853830 180.294100 23.080880] -0.823657 0.000000 0.000000 -0.567088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1100B, 36828, 0x3B110038, 147.8008, 173.8068, 6.34433, 0.8836403, 0, 0, -0.4681663,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B110038 [147.800800 173.806800 6.344330] 0.883640 0.000000 0.000000 -0.468166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1100C,  1542, 0x3B110007, 14.99344, 163.8973, 21.61, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B110007 [14.993440 163.897300 21.610000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B1100C, 0x73B1100D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1100D,  4179, 0x3B110007, 14.99344, 163.8973, 21.61, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B110007 [14.993440 163.897300 21.610000] 0.999048 0.000000 0.000000 -0.043619 */
