DELETE FROM `landblock_instance` WHERE `landblock` = 0xC686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C686001,  1154, 0xC6860005, 20.47903, 103.1509, 40.60499, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6860005 [20.479030 103.150900 40.604990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C686001, 0x7C686002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7C686001, 0x7C686003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C686001, 0x7C686004, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7C686001, 0x7C686005, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C686002,  5761, 0xC6860005, 20.47903, 103.1509, 40.60499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC6860005 [20.479030 103.150900 40.604990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C686003,  1614, 0xC6860018, 62.00114, 190.6537, 48.83774, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC6860018 [62.001140 190.653700 48.837740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C686004,  4112, 0xC686002F, 132.5843, 162.3984, 38.83518, 0.621804, 0, 0, -0.7831729,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC686002F [132.584300 162.398400 38.835180] 0.621804 0.000000 0.000000 -0.783173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C686005,  1612, 0xC6860025, 100.2817, 111.8201, 39.92756, 0.5832542, 0, 0, -0.8122897,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC6860025 [100.281700 111.820100 39.927560] 0.583254 0.000000 0.000000 -0.812290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C686006,  1542, 0xC6860018, 64.6443, 191.6605, 48.61298, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6860018 [64.644300 191.660500 48.612980] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C686006, 0x7C686007, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C686007,  4382, 0xC6860018, 64.6443, 191.6605, 48.61298, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC6860018 [64.644300 191.660500 48.612980] 0.866025 0.000000 0.000000 -0.500000 */
