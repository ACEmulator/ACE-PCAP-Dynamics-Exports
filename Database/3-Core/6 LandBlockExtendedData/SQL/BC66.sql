DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66001,  1154, 0xBC660006, 11.08285, 134.9954, 6.012, -0.2596604, 0, 0, -0.9657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC660006 [11.082850 134.995400 6.012000] -0.259660 0.000000 0.000000 -0.965700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC66001, 0x7BC66002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC66001, 0x7BC66003, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BC66001, 0x7BC66004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC66001, 0x7BC66005, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC66001, 0x7BC66006, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC66001, 0x7BC66007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC66001, 0x7BC66008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC66001, 0x7BC66009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC66001, 0x7BC6600A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC66001, 0x7BC6600B, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66002,   215, 0xBC660006, 11.08285, 134.9954, 6.012, -0.2596604, 0, 0, -0.9657,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC660006 [11.082850 134.995400 6.012000] -0.259660 0.000000 0.000000 -0.965700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66003,   947, 0xBC660005, 21.80822, 109.9905, 6.0055, 0.9675384, 0, 0, -0.2527239,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC660005 [21.808220 109.990500 6.005500] 0.967538 0.000000 0.000000 -0.252724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66004,   200, 0xBC660025, 97.68318, 114.3715, 5.111, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC660025 [97.683180 114.371500 5.111000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66005,   941, 0xBC660022, 96.62645, 39.7509, 5.56, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC660022 [96.626450 39.750900 5.560000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66006,   941, 0xBC660022, 99.51737, 40.9352, 5.56, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC660022 [99.517370 40.935200 5.560000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66007,   200, 0xBC660003, 1.761993, 50.7555, 6.011, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC660003 [1.761993 50.755500 6.011000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66008,   215, 0xBC660005, 22.16755, 103.3314, 6.012, 0.9675384, 0, 0, -0.2527239,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC660005 [22.167550 103.331400 6.012000] 0.967538 0.000000 0.000000 -0.252724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC66009,   215, 0xBC66000D, 33.00517, 98.5537, 6.012, 0.9675384, 0, 0, -0.2527239,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC66000D [33.005170 98.553700 6.012000] 0.967538 0.000000 0.000000 -0.252724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6600A,   215, 0xBC66000D, 30.3367, 105.8588, 6.012, 0.9675384, 0, 0, -0.2527239,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC66000D [30.336700 105.858800 6.012000] 0.967538 0.000000 0.000000 -0.252724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6600B,   950, 0xBC660007, 20.06935, 148.1973, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBC660007 [20.069350 148.197300 6.007500] 0.923880 0.000000 0.000000 -0.382684 */
