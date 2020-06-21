DELETE FROM `landblock_instance` WHERE `landblock` = 0xC98F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F001,  1154, 0xC98F0022, 105.87, 38.21086, 4.011, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC98F0022 [105.870000 38.210860 4.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98F001, 0x7C98F002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C98F001, 0x7C98F003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C98F001, 0x7C98F004, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7C98F001, 0x7C98F005, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C98F001, 0x7C98F006, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7C98F001, 0x7C98F007, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7C98F001, 0x7C98F008, '2019-02-10 00:00:00') /* Green Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F002,   200, 0xC98F0022, 105.87, 38.21086, 4.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC98F0022 [105.870000 38.210860 4.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F003,   200, 0xC98F0022, 106.9758, 34.53156, 4.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC98F0022 [106.975800 34.531560 4.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F004,   198, 0xC98F0036, 162.4341, 131.6523, 4.01, 0.9966198, 0, 0, -0.08215157,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC98F0036 [162.434100 131.652300 4.010000] 0.996620 0.000000 0.000000 -0.082152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F005,   941, 0xC98F0021, 109.9891, 10.59024, 4.01, -0.8854445, 0, 0, -0.4647452,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC98F0021 [109.989100 10.590240 4.010000] -0.885445 0.000000 0.000000 -0.464745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F006,  6534, 0xC98F0021, 104.0426, 15.62441, 4.01, -0.8854445, 0, 0, -0.4647452,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC98F0021 [104.042600 15.624410 4.010000] -0.885445 0.000000 0.000000 -0.464745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F007,  2578, 0xC98F002A, 122.4618, 35.73332, 4.001, -0.8854445, 0, 0, -0.4647452,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC98F002A [122.461800 35.733320 4.001000] -0.885445 0.000000 0.000000 -0.464745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98F008,   216, 0xC98F0022, 106.5345, 33.6153, 4.012, -0.8854445, 0, 0, -0.4647452,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC98F0022 [106.534500 33.615300 4.012000] -0.885445 0.000000 0.000000 -0.464745 */
