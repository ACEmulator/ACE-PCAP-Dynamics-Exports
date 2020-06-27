DELETE FROM `landblock_instance` WHERE `landblock` = 0x77C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1001,  1154, 0x77C10007, 19.19888, 166.8974, 201.4879, -0.4507972, 0, 0, -0.8926264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77C10007 [19.198880 166.897400 201.487900] -0.450797 0.000000 0.000000 -0.892626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C1001, 0x777C1002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x777C1001, 0x777C1003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x777C1001, 0x777C1004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777C1001, 0x777C1005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x777C1001, 0x777C1006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777C1001, 0x777C1007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777C1001, 0x777C1008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x777C1001, 0x777C1009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777C1001, 0x777C100A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x777C1001, 0x777C100B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x777C1001, 0x777C100C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x777C1001, 0x777C100D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x777C1001, 0x777C100E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x777C1001, 0x777C100F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1002, 36833, 0x77C10007, 19.19888, 166.8974, 201.4879, -0.4507972, 0, 0, -0.8926264,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x77C10007 [19.198880 166.897400 201.487900] -0.450797 0.000000 0.000000 -0.892626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1003, 36829, 0x77C1003D, 170.1948, 96.08341, 159.841, -0.4711946, 0, 0, -0.8820293,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x77C1003D [170.194800 96.083410 159.841000] -0.471195 0.000000 0.000000 -0.882029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1004, 23482, 0x77C10031, 149.4506, 18.13203, 149.8957, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77C10031 [149.450600 18.132030 149.895700] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1005, 24958, 0x77C10031, 151.8656, 10.64819, 148.6233, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77C10031 [151.865600 10.648190 148.623300] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1006, 23482, 0x77C10029, 142.7592, 2.035937, 144.7158, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77C10029 [142.759200 2.035937 144.715800] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1007, 23482, 0x77C10029, 143.1264, 20.50023, 149.2706, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77C10029 [143.126400 20.500230 149.270600] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1008, 24275, 0x77C1000F, 25.82828, 162.8198, 204.1342, -0.4507972, 0, 0, -0.8926264,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x77C1000F [25.828280 162.819800 204.134200] -0.450797 0.000000 0.000000 -0.892626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1009, 23482, 0x77C10007, 22.51143, 163.6468, 195.3704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77C10007 [22.511430 163.646800 195.370400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C100A, 36833, 0x77C1003E, 186.7596, 121.06, 162.4516, -0.4711946, 0, 0, -0.8820293,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x77C1003E [186.759600 121.060000 162.451600] -0.471195 0.000000 0.000000 -0.882029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C100B, 36840, 0x77C10010, 46.74168, 170.6278, 206.7924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77C10010 [46.741680 170.627800 206.792400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C100C, 36840, 0x77C10010, 40.14976, 172.4909, 204.5938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77C10010 [40.149760 172.490900 204.593800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C100D, 36840, 0x77C10010, 44.13947, 176.179, 208.5126, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77C10010 [44.139470 176.179000 208.512600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C100E, 36833, 0x77C10010, 25.30646, 185.6992, 203.929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x77C10010 [25.306460 185.699200 203.929000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C100F, 36844, 0x77C10007, 14.38044, 167.1268, 201.4879, -0.4507972, 0, 0, -0.8926264,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x77C10007 [14.380440 167.126800 201.487900] -0.450797 0.000000 0.000000 -0.892626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1010,  1542, 0x77C10010, 26.08209, 180.3624, 202.0185, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77C10010 [26.082090 180.362400 202.018500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C1010, 0x777C1011, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x777C1010, 0x777C1012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1011,  8646, 0x77C10010, 26.08209, 180.3624, 202.0185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x77C10010 [26.082090 180.362400 202.018500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C1012,  4179, 0x77C10010, 43.65874, 171.1027, 205.4839, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77C10010 [43.658740 171.102700 205.483900] 0.999048 0.000000 0.000000 -0.043619 */
