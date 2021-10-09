DELETE FROM `landblock_instance` WHERE `landblock` = 0x1985;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985001,  1154, 0x19850006, 14.95393, 137.5424, 53.77519, 0.995064, 0, 0, -0.099238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19850006 [14.953930 137.542400 53.775190] 0.995064 0.000000 0.000000 -0.099238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71985001, 0x71985002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71985001, 0x71985003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71985001, 0x71985004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71985001, 0x71985005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71985001, 0x71985006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71985001, 0x71985007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71985001, 0x71985008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985002,   228, 0x19850006, 14.95393, 137.5424, 53.77519, 0.995064, 0, 0, -0.099238,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19850006 [14.953930 137.542400 53.775190] 0.995064 0.000000 0.000000 -0.099238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985003, 24497, 0x19850002, 22.74926, 41.42702, 48.66198, 0.864218, 0, 0, -0.503118,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19850002 [22.749260 41.427020 48.661980] 0.864218 0.000000 0.000000 -0.503118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985004, 24497, 0x1985000F, 38.50806, 166.1177, 48.80099, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1985000F [38.508060 166.117700 48.800990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985005,   233, 0x19850004, 21.28656, 91.23135, 49.83423, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x19850004 [21.286560 91.231350 49.834230] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985006,   228, 0x19850004, 18.60368, 84.81247, 49.5234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19850004 [18.603680 84.812470 49.523400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985007,   228, 0x1985000C, 26.13721, 78.23631, 48.34759, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1985000C [26.137210 78.236310 48.347590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985008, 24497, 0x19850008, 23.50806, 173.1177, 50.21498, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19850008 [23.508060 173.117700 50.214980] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71985009,  1542, 0x1985000F, 31.70312, 165.8739, 49.35807, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1985000F [31.703120 165.873900 49.358070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71985009, 0x7198500A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198500A, 22567, 0x1985000F, 31.70312, 165.8739, 49.35807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1985000F [31.703120 165.873900 49.358070] 1.000000 0.000000 0.000000 0.000000 */
