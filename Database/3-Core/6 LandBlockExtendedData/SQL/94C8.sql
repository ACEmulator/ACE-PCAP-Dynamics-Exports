DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8001,  1154, 0x94C80037, 153.267, 149.8856, 84.15871, 0.2791361, 0, 0, -0.9602516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C80037 [153.267000 149.885600 84.158710] 0.279136 0.000000 0.000000 -0.960252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C8001, 0x794C8002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x794C8001, 0x794C8003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x794C8001, 0x794C8004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x794C8001, 0x794C8005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x794C8001, 0x794C8006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x794C8001, 0x794C8007, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8002, 28551, 0x94C80037, 153.267, 149.8856, 84.15871, 0.2791361, 0, 0, -0.9602516,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94C80037 [153.267000 149.885600 84.158710] 0.279136 0.000000 0.000000 -0.960252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8003, 24294, 0x94C8002E, 139.5428, 129.8504, 86.76485, -0.1747296, 0, 0, -0.9846165,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94C8002E [139.542800 129.850400 86.764850] -0.174730 0.000000 0.000000 -0.984617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8004,  7088, 0x94C80033, 154.9982, 61.38818, 95.2576, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x94C80033 [154.998200 61.388180 95.257600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8005,  7333, 0x94C80033, 159.9929, 64.21611, 94.00893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94C80033 [159.992900 64.216110 94.008930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8006,  7088, 0x94C80033, 161.7791, 62.24511, 93.56236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x94C80033 [161.779100 62.245110 93.562360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8007,  7333, 0x94C80033, 154.5399, 66.60258, 95.37218, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94C80033 [154.539900 66.602580 95.372180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8008,  1542, 0x94C8003E, 172.4989, 139.8501, 82.76552, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94C8003E [172.498900 139.850100 82.765520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C8008, 0x794C8009, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x794C8008, 0x794C800A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x794C8008, 0x794C800B, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x794C8008, 0x794C800C, '2019-02-10 00:00:00') /* Ursuin Head */
     , (0x794C8008, 0x794C800D, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow */
     , (0x794C8008, 0x794C800E, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C8009,  9024, 0x94C8003E, 172.4989, 139.8501, 82.76552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x94C8003E [172.498900 139.850100 82.765520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C800A,  4179, 0x94C8003E, 172.4989, 139.8501, 81.94183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x94C8003E [172.498900 139.850100 81.941830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C800B,  9019, 0x94C8003E, 172.5586, 138.8519, 81.94668, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x94C8003E [172.558600 138.851900 81.946680] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C800C,  9097, 0x94C8003E, 171.9562, 142.222, 81.76552, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x94C8003E [171.956200 142.222000 81.765520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C800D,  9022, 0x94C8003E, 171.2447, 137.3708, 82.66409, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x94C8003E [171.244700 137.370800 82.664090] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C800E,  9023, 0x94C8003E, 171.5604, 138.7922, 82.27958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x94C8003E [171.560400 138.792200 82.279580] 1.000000 0.000000 0.000000 0.000000 */
