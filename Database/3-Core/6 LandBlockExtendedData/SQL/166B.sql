DELETE FROM `landblock_instance` WHERE `landblock` = 0x166B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B001,  1154, 0x166B0019, 83.96688, 11.17922, 105.348, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166B0019 [83.966880 11.179220 105.348000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166B001, 0x7166B002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7166B001, 0x7166B003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7166B001, 0x7166B004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7166B001, 0x7166B005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7166B001, 0x7166B006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7166B001, 0x7166B007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B002,   228, 0x166B0019, 83.96688, 11.17922, 105.348, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x166B0019 [83.966880 11.179220 105.348000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B003,   233, 0x166B0019, 90.06728, 14.00502, 106.0983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x166B0019 [90.067280 14.005020 106.098300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B004,   228, 0x166B0019, 93.96014, 11.54624, 105.1951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x166B0019 [93.960140 11.546240 105.195100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B005,   233, 0x166B0021, 96.40089, 5.031426, 107.6752, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x166B0021 [96.400890 5.031426 107.675200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B006, 36840, 0x166B0023, 112.1062, 65.03723, 101.3381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x166B0023 [112.106200 65.037230 101.338100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B007, 36844, 0x166B0023, 110.0713, 67.4845, 101.3381, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x166B0023 [110.071300 67.484500 101.338100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B008,  1542, 0x166B0007, 2.760685, 164.8733, 100, -0.3741916, 0, 0, -0.9273514, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x166B0007 [2.760685 164.873300 100.000000] -0.374192 0.000000 0.000000 -0.927351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166B008, 0x7166B009, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B009, 11555, 0x166B0007, 2.760685, 164.8733, 100, -0.3741916, 0, 0, -0.9273514,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x166B0007 [2.760685 164.873300 100.000000] -0.374192 0.000000 0.000000 -0.927351 */
