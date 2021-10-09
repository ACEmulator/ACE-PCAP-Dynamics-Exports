DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26001,  1154, 0x9E26000F, 29.92236, 154.4998, 173.463, 0.976241, 0, 0, -0.216688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E26000F [29.922360 154.499800 173.463000] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E26001, 0x79E26002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79E26001, 0x79E26003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79E26001, 0x79E26004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79E26001, 0x79E26005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79E26001, 0x79E26006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79E26001, 0x79E26007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79E26001, 0x79E26008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79E26001, 0x79E26009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79E26001, 0x79E2600A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79E26001, 0x79E2600B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79E26001, 0x79E2600C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E26001, 0x79E2600D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79E26001, 0x79E2600E, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26002,   619, 0x9E26000F, 29.92236, 154.4998, 173.463, 0.976241, 0, 0, -0.216688,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9E26000F [29.922360 154.499800 173.463000] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26003,  7124, 0x9E260007, 0.021301, 159.8526, 164.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9E260007 [0.021301 159.852600 164.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26004,  7124, 0x9E260007, 1.629013, 163.2957, 164.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9E260007 [1.629013 163.295700 164.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26005,  4217, 0x9E26000E, 25.48529, 140.1069, 170.8747, 0.976241, 0, 0, -0.216688,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9E26000E [25.485290 140.106900 170.874700] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26006,  4217, 0x9E260007, 7.033731, 149.866, 165.7667, 0.976241, 0, 0, -0.216688,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9E260007 [7.033731 149.866000 165.766700] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26007,  4217, 0x9E260007, 15.27676, 164.6005, 166.9401, 0.976241, 0, 0, -0.216688,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9E260007 [15.276760 164.600500 166.940100] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26008,  7121, 0x9E260021, 103.4518, 9.358785, 212.4427, -0.374285, 0, 0, -0.927314,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9E260021 [103.451800 9.358785 212.442700] -0.374285 0.000000 0.000000 -0.927314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26009,  4254, 0x9E260007, 16.16876, 154.9645, 168.0462, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E260007 [16.168760 154.964500 168.046200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2600A,  4253, 0x9E260007, 16.16876, 150.1645, 168.0472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9E260007 [16.168760 150.164500 168.047200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2600B,  4254, 0x9E260007, 17.76876, 152.5645, 168.4462, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E260007 [17.768760 152.564500 168.446200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2600C,  1758, 0x9E260007, 11.36876, 150.1645, 166.8472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E260007 [11.368760 150.164500 166.847200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2600D,   619, 0x9E260021, 98.47662, 7.985846, 212.6773, -0.374285, 0, 0, -0.927314,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9E260021 [98.476620 7.985846 212.677300] -0.374285 0.000000 0.000000 -0.927314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2600E, 21170, 0x9E260007, 17.22039, 158.3255, 168.3116, 0.976241, 0, 0, -0.216688,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9E260007 [17.220390 158.325500 168.311600] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2600F,  1542, 0x9E260007, 13.09925, 153.8937, 167.2748, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E260007 [13.099250 153.893700 167.274800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E2600F, 0x79E26010, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E26010, 22571, 0x9E260007, 13.09925, 153.8937, 167.2748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E260007 [13.099250 153.893700 167.274800] 1.000000 0.000000 0.000000 0.000000 */
