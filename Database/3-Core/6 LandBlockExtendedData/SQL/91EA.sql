DELETE FROM `landblock_instance` WHERE `landblock` = 0x91EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA001,  1154, 0x91EA002A, 121.9552, 37.64575, 23.44392, 0.788946, 0, 0, -0.614463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91EA002A [121.955200 37.645750 23.443920] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791EA001, 0x791EA002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x791EA001, 0x791EA003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x791EA001, 0x791EA004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x791EA001, 0x791EA005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x791EA001, 0x791EA006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x791EA001, 0x791EA007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x791EA001, 0x791EA008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x791EA001, 0x791EA009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x791EA001, 0x791EA00A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x791EA001, 0x791EA00B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x791EA001, 0x791EA00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x791EA001, 0x791EA00D, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x791EA001, 0x791EA00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x791EA001, 0x791EA00F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x791EA001, 0x791EA010, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA002, 24293, 0x91EA002A, 121.9552, 37.64575, 23.44392, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x91EA002A [121.955200 37.645750 23.443920] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA003, 26468, 0x91EA0022, 99.32153, 42.85233, 21.72589, 0.289608, 0, 0, -0.957146,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x91EA0022 [99.321530 42.852330 21.725890] 0.289608 0.000000 0.000000 -0.957146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA004,  7096, 0x91EA0023, 107.4876, 71.52883, 20.01, -0.882014, 0, 0, -0.471223,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91EA0023 [107.487600 71.528830 20.010000] -0.882014 0.000000 0.000000 -0.471223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA005,  7089, 0x91EA0004, 16.19697, 93.58497, 29.04887, 0.868549, 0, 0, -0.495604,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x91EA0004 [16.196970 93.584970 29.048870] 0.868549 0.000000 0.000000 -0.495604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA006, 14512, 0x91EA001A, 80.17868, 47.64775, 20.12442, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91EA001A [80.178680 47.647750 20.124420] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA007, 38177, 0x91EA001B, 93.57307, 48.88939, 20.01, 0.289608, 0, 0, -0.957146,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91EA001B [93.573070 48.889390 20.010000] 0.289608 0.000000 0.000000 -0.957146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA008, 14512, 0x91EA001B, 73.07272, 49.17574, 22.85327, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91EA001B [73.072720 49.175740 22.853270] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA009, 24294, 0x91EA0025, 105.18, 110.4807, 19.37423, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x91EA0025 [105.180000 110.480700 19.374230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA00A, 24294, 0x91EA0025, 110.0023, 107.9776, 19.37423, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x91EA0025 [110.002300 107.977600 19.374230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA00B, 24293, 0x91EA0025, 105.5104, 108.8161, 19.37423, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x91EA0025 [105.510400 108.816100 19.374230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA00C, 14512, 0x91EA0022, 106.1903, 46.81307, 20.40265, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91EA0022 [106.190300 46.813070 20.402650] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA00D, 27565, 0x91EA0023, 97.1733, 54.36493, 20.0175, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x91EA0023 [97.173300 54.364930 20.017500] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA00E, 14512, 0x91EA0023, 107.5147, 52.01163, 20.007, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91EA0023 [107.514700 52.011630 20.007000] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA00F, 14512, 0x91EA0023, 102.5852, 60.33091, 20.007, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91EA0023 [102.585200 60.330910 20.007000] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA010, 14512, 0x91EA0023, 119.7317, 56.83721, 20.007, 0.788946, 0, 0, -0.614463,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91EA0023 [119.731700 56.837210 20.007000] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA011,  1542, 0x91EA0004, 4.902695, 77.65906, 31.0748, -0.896174, 0, 0, -0.443704, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91EA0004 [4.902695 77.659060 31.074800] -0.896174 0.000000 0.000000 -0.443704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791EA011, 0x791EA012, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA012, 31687, 0x91EA0004, 4.902695, 77.65906, 31.0748, -0.896174, 0, 0, -0.443704,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x91EA0004 [4.902695 77.659060 31.074800] -0.896174 0.000000 0.000000 -0.443704 */
