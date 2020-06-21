DELETE FROM `landblock_instance` WHERE `landblock` = 0x9472;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472001,  1154, 0x9472000F, 26.48728, 159.9424, 152.6676, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9472000F [26.487280 159.942400 152.667600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79472001, 0x79472002, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x79472001, 0x79472003, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x79472001, 0x79472004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79472001, 0x79472005, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x79472001, 0x79472006, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x79472001, 0x79472007, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79472001, 0x79472008, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x79472001, 0x79472009, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x79472001, 0x7947200A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x79472001, 0x7947200B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x79472001, 0x7947200C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79472001, 0x7947200D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79472001, 0x7947200E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79472001, 0x7947200F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79472001, 0x79472010, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x79472001, 0x79472011, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79472001, 0x79472012, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79472001, 0x79472013, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79472001, 0x79472014, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79472001, 0x79472015, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79472001, 0x79472016, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79472001, 0x79472017, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472002,   180, 0x9472000F, 26.48728, 159.9424, 152.6676, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9472000F [26.487280 159.942400 152.667600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472003,   180, 0x9472000F, 29.1181, 157.7067, 152.295, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9472000F [29.118100 157.706700 152.295000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472004,  1613, 0x94720025, 99.72863, 108.0427, 143.3902, 0.0824823, 0, 0, -0.9965925,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x94720025 [99.728630 108.042700 143.390200] 0.082482 0.000000 0.000000 -0.996593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472005, 41051, 0x94720032, 150.82, 44.1934, 77.48759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x94720032 [150.820000 44.193400 77.487590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472006,  1766, 0x9472002F, 123.8887, 152.9818, 154.902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9472002F [123.888700 152.981800 154.902000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472007,  5683, 0x94720028, 103.0514, 175.9547, 155.2643, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x94720028 [103.051400 175.954700 155.264300] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472008,  1625, 0x94720030, 122.8904, 172.078, 156.8506, 0.999593, 0, 0, -0.02852712,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x94720030 [122.890400 172.078000 156.850600] 0.999593 0.000000 0.000000 -0.028527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472009,  1766, 0x9472002F, 120.3161, 158.7196, 155.741, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9472002F [120.316100 158.719600 155.741000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947200A,  4110, 0x9472000F, 41.54586, 156.0165, 152.9093, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9472000F [41.545860 156.016500 152.909300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947200B,  4110, 0x9472000F, 41.68103, 149.8959, 152.9318, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9472000F [41.681030 149.895900 152.931800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947200C,  4109, 0x9472000F, 42.95387, 155.8842, 153.155, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9472000F [42.953870 155.884200 153.155000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947200D,   200, 0x94720018, 58.39213, 170.3818, 153.8125, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x94720018 [58.392130 170.381800 153.812500] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947200E,   200, 0x94720018, 53.54112, 189.6427, 151.9421, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x94720018 [53.541120 189.642700 151.942100] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947200F,  4109, 0x94720004, 2.343754, 77.90115, 143.996, 0.3749402, 0, 0, -0.927049,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x94720004 [2.343754 77.901150 143.996000] 0.374940 0.000000 0.000000 -0.927049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472010,  8672, 0x94720004, 19.37713, 84.48747, 144.0083, -0.5168566, 0, 0, -0.856072,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x94720004 [19.377130 84.487470 144.008300] -0.516857 0.000000 0.000000 -0.856072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472011,   200, 0x94720020, 79.45705, 187.9923, 151.3004, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x94720020 [79.457050 187.992300 151.300400] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472012,  7989, 0x94720025, 106.7179, 113.7433, 143.9162, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x94720025 [106.717900 113.743300 143.916200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472013,  4109, 0x94720037, 155.5717, 149.2882, 156.0789, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x94720037 [155.571700 149.288200 156.078900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472014,  4109, 0x94720037, 158.5021, 150.707, 156.0867, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x94720037 [158.502100 150.707000 156.086700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472015,  4109, 0x94720037, 152.3834, 150.9113, 155.5427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x94720037 [152.383400 150.911300 155.542700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472016,  1760, 0x94720038, 145.1008, 171.9584, 153.9108, 0.999593, 0, 0, -0.02852712,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94720038 [145.100800 171.958400 153.910800] 0.999593 0.000000 0.000000 -0.028527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79472017,   180, 0x9472002D, 130.3117, 105.6007, 145.3188, 0.0824823, 0, 0, -0.9965925,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9472002D [130.311700 105.600700 145.318800] 0.082482 0.000000 0.000000 -0.996593 */
