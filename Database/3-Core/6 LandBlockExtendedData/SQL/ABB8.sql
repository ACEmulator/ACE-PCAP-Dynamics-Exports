DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB8001,  1154, 0xABB8000E, 38.83059, 138.0466, 105.996, 0.307137, 0, 0, -0.951665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB8000E [38.830590 138.046600 105.996000] 0.307137 0.000000 0.000000 -0.951665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB8001, 0x7ABB8002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7ABB8001, 0x7ABB8003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ABB8001, 0x7ABB8004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7ABB8001, 0x7ABB8005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB8002,  4109, 0xABB8000E, 38.83059, 138.0466, 105.996, 0.307137, 0, 0, -0.951665,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xABB8000E [38.830590 138.046600 105.996000] 0.307137 0.000000 0.000000 -0.951665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB8003,   192, 0xABB8002E, 128.0601, 132.578, 95.61198, -0.37985, 0, 0, -0.925048,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xABB8002E [128.060100 132.578000 95.611980] -0.379850 0.000000 0.000000 -0.925048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB8004,  4110, 0xABB80040, 176.4796, 183.409, 91.27837, -0.917352, 0, 0, -0.398077,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xABB80040 [176.479600 183.409000 91.278370] -0.917352 0.000000 0.000000 -0.398077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB8005,   940, 0xABB80034, 154.7458, 72.08953, 93.10872, -0.738392, 0, 0, -0.674372,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xABB80034 [154.745800 72.089530 93.108720] -0.738392 0.000000 0.000000 -0.674372 */
