DELETE FROM `landblock_instance` WHERE `landblock` = 0xC245;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245001,  1154, 0xC2450001, 15.56479, 23.33827, 55.4725, -0.732699, 0, 0, -0.6805529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2450001 [15.564790 23.338270 55.472500] -0.732699 0.000000 0.000000 -0.680553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C245001, 0x7C245002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7C245001, 0x7C245003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C245001, 0x7C245004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7C245001, 0x7C245005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C245001, 0x7C245006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C245001, 0x7C245007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C245001, 0x7C245008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C245001, 0x7C245009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C245001, 0x7C24500A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C245001, 0x7C24500B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C245001, 0x7C24500C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C245001, 0x7C24500D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245002,  8142, 0xC2450001, 15.56479, 23.33827, 55.4725, -0.732699, 0, 0, -0.6805529,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xC2450001 [15.564790 23.338270 55.472500] -0.732699 0.000000 0.000000 -0.680553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245003,   195, 0xC2450034, 160.0259, 85.72031, 110.8871, 0.9464138, 0, 0, -0.3229566,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC2450034 [160.025900 85.720310 110.887100] 0.946414 0.000000 0.000000 -0.322957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245004,  8142, 0xC245003E, 170.2861, 124.3091, 132.9564, 0.9464138, 0, 0, -0.3229566,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xC245003E [170.286100 124.309100 132.956400] 0.946414 0.000000 0.000000 -0.322957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245005, 24940, 0xC2450002, 7.068935, 27.45581, 53.73513, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC2450002 [7.068935 27.455810 53.735130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245006, 24940, 0xC2450001, 7.884368, 11.35192, 58.22602, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC2450001 [7.884368 11.351920 58.226020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245007, 24940, 0xC2450001, 4.6322, 21.61951, 54.99114, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC2450001 [4.632200 21.619510 54.991140] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245008, 24940, 0xC2450001, 1.522445, 20.24495, 55.26168, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC2450001 [1.522445 20.244950 55.261680] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245009, 22009, 0xC2450040, 189.0453, 184.5333, 165.9173, -0.1096989, 0, 0, -0.9939649,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC2450040 [189.045300 184.533300 165.917300] -0.109699 0.000000 0.000000 -0.993965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24500A,  9400, 0xC2450002, 3.546873, 41.18792, 49.99859, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2450002 [3.546873 41.187920 49.998590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24500B,  9400, 0xC2450001, 4.782815, 23.82251, 54.44294, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2450001 [4.782815 23.822510 54.442940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24500C,  1608, 0xC2450035, 161.4465, 96.54117, 111.2686, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2450035 [161.446500 96.541170 111.268600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24500D,  1608, 0xC245003D, 168.8401, 100.861, 119.0639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC245003D [168.840100 100.861000 119.063900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24500E,  1542, 0xC2450034, 159.6658, 88.23831, 110.3976, 0.9464138, 0, 0, -0.3229566, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2450034 [159.665800 88.238310 110.397600] 0.946414 0.000000 0.000000 -0.322957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C24500E, 0x7C24500F, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7C24500E, 0x7C245010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24500F, 22837, 0xC2450034, 159.6658, 88.23831, 110.3976, 0.9464138, 0, 0, -0.3229566,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xC2450034 [159.665800 88.238310 110.397600] 0.946414 0.000000 0.000000 -0.322957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C245010,  4380, 0xC245003D, 182.8861, 98.90031, 138.2153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC245003D [182.886100 98.900310 138.215300] 1.000000 0.000000 0.000000 0.000000 */
