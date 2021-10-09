DELETE FROM `landblock_instance` WHERE `landblock` = 0xB573;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573001,  1154, 0xB5730013, 49.91261, 54.71302, 27.767, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5730013 [49.912610 54.713020 27.767000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B573001, 0x7B573002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B573001, 0x7B573003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B573001, 0x7B573004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B573001, 0x7B573005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B573001, 0x7B573006, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B573001, 0x7B573007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B573001, 0x7B573008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B573001, 0x7B573009, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B573001, 0x7B57300A, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573002,   182, 0xB5730013, 49.91261, 54.71302, 27.767, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB5730013 [49.912610 54.713020 27.767000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573003,   192, 0xB573000B, 44.42766, 48.90161, 27.33298, 0.999971, 0, 0, -0.00759,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB573000B [44.427660 48.901610 27.332980] 0.999971 0.000000 0.000000 -0.007590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573004,   182, 0xB573000B, 44.82039, 54.97643, 28.56673, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB573000B [44.820390 54.976430 28.566730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573005,   193, 0xB5730014, 66.78318, 90.6585, 29.13386, -0.697488, 0, 0, -0.716596,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5730014 [66.783180 90.658500 29.133860] -0.697488 0.000000 0.000000 -0.716596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573006,  5766, 0xB573000C, 45.5859, 74.5098, 25.58967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB573000C [45.585900 74.509800 25.589670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573007,  1612, 0xB573003B, 179.9198, 57.48355, 43.4306, -0.848219, 0, 0, -0.529646,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB573003B [179.919800 57.483550 43.430600] -0.848219 0.000000 0.000000 -0.529646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573008,   223, 0xB573003B, 183.652, 65.30477, 41.81254, 0.534247, 0, 0, -0.845329,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB573003B [183.652000 65.304770 41.812540] 0.534247 0.000000 0.000000 -0.845329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B573009,   218, 0xB5730027, 105.2693, 156.513, 23.73809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5730027 [105.269300 156.513000 23.738090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57300A,   218, 0xB5730027, 102.6128, 155.3892, 23.61037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5730027 [102.612800 155.389200 23.610370] 1.000000 0.000000 0.000000 0.000000 */
