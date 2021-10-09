DELETE FROM `landblock_instance` WHERE `landblock` = 0x8480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78480001,  1154, 0x84800012, 56.30367, 24.34342, 16.64632, -0.925354, 0, 0, -0.379104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84800012 [56.303670 24.343420 16.646320] -0.925354 0.000000 0.000000 -0.379104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78480001, 0x78480002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78480001, 0x78480003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78480001, 0x78480004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78480002,  7345, 0x84800012, 56.30367, 24.34342, 16.64632, -0.925354, 0, 0, -0.379104,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x84800012 [56.303670 24.343420 16.646320] -0.925354 0.000000 0.000000 -0.379104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78480003,   194, 0x84800031, 154.3486, 17.44689, 7.463907, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x84800031 [154.348600 17.446890 7.463907] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78480004,   194, 0x84800031, 160.9337, 20.38564, 7.708803, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x84800031 [160.933700 20.385640 7.708803] 0.707107 0.000000 0.000000 -0.707107 */
