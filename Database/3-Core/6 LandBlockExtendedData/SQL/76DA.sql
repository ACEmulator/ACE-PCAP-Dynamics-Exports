DELETE FROM `landblock_instance` WHERE `landblock` = 0x76DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA001,  1154, 0x76DA0021, 111.1714, 1.335842, 223.9394, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76DA0021 [111.171400 1.335842 223.939400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776DA001, 0x776DA002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x776DA001, 0x776DA003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x776DA001, 0x776DA004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x776DA001, 0x776DA005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x776DA001, 0x776DA006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x776DA001, 0x776DA007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x776DA001, 0x776DA008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA002, 24494, 0x76DA0021, 111.1714, 1.335842, 223.9394, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x76DA0021 [111.171400 1.335842 223.939400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA003,  7333, 0x76DA0014, 65.25558, 77.95582, 247.6933, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x76DA0014 [65.255580 77.955820 247.693300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA004,  7333, 0x76DA0014, 68.65557, 82.75581, 246.8433, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x76DA0014 [68.655570 82.755810 246.843300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA005, 36840, 0x76DA002C, 142.0233, 78.58614, 225.7501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x76DA002C [142.023300 78.586140 225.750100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA006, 20189, 0x76DA0033, 153.9525, 69.9928, 221.0166, -0.924132, 0, 0, -0.382074,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x76DA0033 [153.952500 69.992800 221.016600] -0.924132 0.000000 0.000000 -0.382074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA007, 20191, 0x76DA0034, 153.101, 75.38129, 222.2913, -0.924132, 0, 0, -0.382074,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x76DA0034 [153.101000 75.381290 222.291300] -0.924132 0.000000 0.000000 -0.382074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA008, 24494, 0x76DA0021, 119.5714, 8.335842, 223.9394, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x76DA0021 [119.571400 8.335842 223.939400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA009,  1542, 0x76DA0003, 0.672363, 55.75045, 252.6459, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76DA0003 [0.672363 55.750450 252.645900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776DA009, 0x776DA00A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x776DA009, 0x776DA00B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x776DA009, 0x776DA00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x776DA009, 0x776DA00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA00A,  8646, 0x76DA0003, 0.672363, 55.75045, 252.6459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x76DA0003 [0.672363 55.750450 252.645900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA00B, 22571, 0x76DA0014, 65.45557, 82.55582, 247.6361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76DA0014 [65.455570 82.555820 247.636100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA00C, 22571, 0x76DA0029, 120.8269, 0.016439, 209.7312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76DA0029 [120.826900 0.016439 209.731200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DA00D,  4380, 0x76DA0021, 119.1714, 2.335842, 223.9394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76DA0021 [119.171400 2.335842 223.939400] 1.000000 0.000000 0.000000 0.000000 */
