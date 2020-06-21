DELETE FROM `landblock_instance` WHERE `landblock` = 0x9421;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421001,  1154, 0x9421000D, 34.57109, 96.54515, 166.7017, 0.2662987, 0, 0, -0.9638906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9421000D [34.571090 96.545150 166.701700] 0.266299 0.000000 0.000000 -0.963891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79421001, 0x79421002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x79421001, 0x79421003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79421001, 0x79421004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79421001, 0x79421005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79421001, 0x79421006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79421001, 0x79421007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79421001, 0x79421008, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421002,  7780, 0x9421000D, 34.57109, 96.54515, 166.7017, 0.2662987, 0, 0, -0.9638906,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9421000D [34.571090 96.545150 166.701700] 0.266299 0.000000 0.000000 -0.963891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421003,  7124, 0x94210005, 20.80032, 106.0984, 165.1244, 0.4685594, 0, 0, -0.883432,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94210005 [20.800320 106.098400 165.124400] 0.468559 0.000000 0.000000 -0.883432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421004,  4217, 0x94210001, 13.89232, 20.74321, 181.0938, 0.8320307, 0, 0, -0.5547296,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x94210001 [13.892320 20.743210 181.093800] 0.832031 0.000000 0.000000 -0.554730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421005,  7121, 0x9421000E, 36.5676, 129.1641, 159.4279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9421000E [36.567600 129.164100 159.427900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421006,  7334, 0x9421000E, 38.47241, 130.9087, 158.9783, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9421000E [38.472410 130.908700 158.978300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421007,  7334, 0x9421000E, 39.00135, 127.8559, 162.2467, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9421000E [39.001350 127.855900 162.246700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421008,  7107, 0x9421000D, 40.89196, 108.797, 163.154, 0.4685594, 0, 0, -0.883432,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9421000D [40.891960 108.797000 163.154000] 0.468559 0.000000 0.000000 -0.883432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79421009,  1542, 0x9421000E, 38.83279, 130.0856, 162.2467, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9421000E [38.832790 130.085600 162.246700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79421009, 0x7942100A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942100A,  4380, 0x9421000E, 38.83279, 130.0856, 162.2467, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9421000E [38.832790 130.085600 162.246700] 0.991445 0.000000 0.000000 -0.130526 */
