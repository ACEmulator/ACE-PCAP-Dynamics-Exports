DELETE FROM `landblock_instance` WHERE `landblock` = 0x2590;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590001,  1154, 0x2590000B, 25.90708, 62.57642, 260.0071, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2590000B [25.907080 62.576420 260.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72590001, 0x72590002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72590001, 0x72590003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72590001, 0x72590004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72590001, 0x72590005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72590001, 0x72590006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72590001, 0x72590007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72590001, 0x72590008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72590001, 0x72590009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72590001, 0x7259000A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72590001, 0x7259000B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72590001, 0x7259000C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72590001, 0x7259000D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590002, 24275, 0x2590000B, 25.90708, 62.57642, 260.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2590000B [25.907080 62.576420 260.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590003, 24277, 0x2590000B, 28.94151, 54.47012, 260.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2590000B [28.941510 54.470120 260.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590004, 36840, 0x25900029, 128.1214, 21.01734, 259.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x25900029 [128.121400 21.017340 259.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590005, 36844, 0x25900029, 135.6461, 21.75171, 259.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25900029 [135.646100 21.751710 259.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590006, 36840, 0x2590002A, 131.6579, 25.14205, 259.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2590002A [131.657900 25.142050 259.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590007,  7081, 0x2590001C, 83.87653, 91.72439, 260.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2590001C [83.876530 91.724390 260.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590008,  7081, 0x2590001C, 81.56985, 91.43543, 260.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2590001C [81.569850 91.435430 260.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72590009, 36830, 0x25900015, 53.61209, 112.3638, 260.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25900015 [53.612090 112.363800 260.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259000A, 36830, 0x25900015, 56.1551, 106.9885, 260.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25900015 [56.155100 106.988500 260.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259000B, 36832, 0x25900026, 107.6314, 141.6467, 260.01, 0.9597657, 0, 0, -0.280802,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25900026 [107.631400 141.646700 260.010000] 0.959766 0.000000 0.000000 -0.280802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259000C, 24497, 0x25900020, 94.42622, 179.0637, 260.01, 0.9000471, 0, 0, -0.4357927,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25900020 [94.426220 179.063700 260.010000] 0.900047 0.000000 0.000000 -0.435793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259000D, 36829, 0x25900030, 136.6325, 184.6686, 260.01, 0.6185086, 0, 0, -0.785778,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25900030 [136.632500 184.668600 260.010000] 0.618509 0.000000 0.000000 -0.785778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259000E,  1542, 0x2590002B, 138.2342, 69.87614, 260, -0.194432, 0, 0, -0.980916, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2590002B [138.234200 69.876140 260.000000] -0.194432 0.000000 0.000000 -0.980916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7259000E, 0x7259000F, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259000F,  8648, 0x2590002B, 138.2342, 69.87614, 260, -0.194432, 0, 0, -0.980916,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2590002B [138.234200 69.876140 260.000000] -0.194432 0.000000 0.000000 -0.980916 */
