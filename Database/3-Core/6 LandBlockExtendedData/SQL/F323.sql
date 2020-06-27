DELETE FROM `landblock_instance` WHERE `landblock` = 0xF323;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323001,  1154, 0xF3230011, 62.96177, 17.09832, -0.4446, 0.1811744, 0, 0, -0.983451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3230011 [62.961770 17.098320 -0.444600] 0.181174 0.000000 0.000000 -0.983451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F323001, 0x7F323002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F323001, 0x7F323003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F323001, 0x7F323004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F323001, 0x7F323005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F323001, 0x7F323006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F323001, 0x7F323007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F323001, 0x7F323008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F323001, 0x7F323009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F323001, 0x7F32300A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F323001, 0x7F32300B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F323001, 0x7F32300C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F323001, 0x7F32300D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323002,  4247, 0xF3230011, 62.96177, 17.09832, -0.4446, 0.1811744, 0, 0, -0.983451,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3230011 [62.961770 17.098320 -0.444600] 0.181174 0.000000 0.000000 -0.983451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323003,  7109, 0xF3230011, 58.03213, 14.89419, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3230011 [58.032130 14.894190 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323004,  7109, 0xF3230011, 65.98061, 12.57435, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3230011 [65.980610 12.574350 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323005,  7109, 0xF3230011, 69.29738, 20.15387, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3230011 [69.297380 20.153870 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323006,  7110, 0xF3230001, 11.1427, 8.561569, 0, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3230001 [11.142700 8.561569 0.000000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323007,  7108, 0xF3230011, 57.57222, 14.16846, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3230011 [57.572220 14.168460 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323008,  7108, 0xF3230011, 68.83746, 19.42814, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3230011 [68.837460 19.428140 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F323009,  4247, 0xF3230001, 21.78236, 0.9795074, 0.005400002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3230001 [21.782360 0.979507 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32300A,  7082, 0xF3230009, 41.96402, 3.51635, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3230009 [41.964020 3.516350 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32300B,  7082, 0xF3230009, 44.38251, 5.98028, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3230009 [44.382510 5.980280 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32300C,  7082, 0xF3230011, 64.82033, 15.37556, -0.4394999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3230011 [64.820330 15.375560 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32300D,  7110, 0xF3230009, 31.74739, 6.970535, 0, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3230009 [31.747390 6.970535 0.000000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32300E,  1542, 0xF3230011, 64.85511, 17.52934, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3230011 [64.855110 17.529340 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F32300E, 0x7F32300F, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32300F,  4379, 0xF3230011, 64.85511, 17.52934, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF3230011 [64.855110 17.529340 0.000000] 1.000000 0.000000 0.000000 0.000000 */
