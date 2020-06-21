DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8F001,  1154, 0xCA8F001E, 94.50843, 129.2088, 15.8757, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA8F001E [94.508430 129.208800 15.875700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8F001, 0x7CA8F002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7CA8F001, 0x7CA8F003, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7CA8F001, 0x7CA8F004, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7CA8F001, 0x7CA8F005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7CA8F001, 0x7CA8F006, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7CA8F001, 0x7CA8F007, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8F002,  5766, 0xCA8F001E, 94.50843, 129.2088, 15.8757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCA8F001E [94.508430 129.208800 15.875700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8F003, 24938, 0xCA8F0024, 100.797, 74.90825, 10.88121, -0.9561896, 0, 0, -0.292748,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xCA8F0024 [100.797000 74.908250 10.881210] -0.956190 0.000000 0.000000 -0.292748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8F004, 24938, 0xCA8F0024, 100.8767, 72.74963, 10.52808, -0.7258656, 0, 0, -0.6878365,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xCA8F0024 [100.876700 72.749630 10.528080] -0.725866 0.000000 0.000000 -0.687837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8F005,   216, 0xCA8F001B, 95.95866, 49.31524, 10.012, -0.4471675, 0, 0, -0.8944502,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCA8F001B [95.958660 49.315240 10.012000] -0.447168 0.000000 0.000000 -0.894450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8F006,   945, 0xCA8F0021, 109.547, 2.137075, 11.82691, -0.9954025, 0, 0, -0.09578105,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCA8F0021 [109.547000 2.137075 11.826910] -0.995403 0.000000 0.000000 -0.095781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8F007,   182, 0xCA8F0029, 142.5613, 22.55826, 12.00765, -0.9967622, 0, 0, -0.08040576,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCA8F0029 [142.561300 22.558260 12.007650] -0.996762 0.000000 0.000000 -0.080406 */
