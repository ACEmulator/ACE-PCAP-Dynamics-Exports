DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4A001,  1154, 0xDD4A0012, 59.1108, 36.55517, 28.01, 0.85272, 0, 0, -0.522368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD4A0012 [59.110800 36.555170 28.010000] 0.852720 0.000000 0.000000 -0.522368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD4A001, 0x7DD4A002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7DD4A001, 0x7DD4A003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7DD4A001, 0x7DD4A004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7DD4A001, 0x7DD4A005, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4A002, 11528, 0xDD4A0012, 59.1108, 36.55517, 28.01, 0.85272, 0, 0, -0.522368,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDD4A0012 [59.110800 36.555170 28.010000] 0.852720 0.000000 0.000000 -0.522368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4A003,     5, 0xDD4A001D, 90.76421, 96.55756, 25.96354, 0.824084, 0, 0, -0.566468,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xDD4A001D [90.764210 96.557560 25.963540] 0.824084 0.000000 0.000000 -0.566468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4A004,   942, 0xDD4A001D, 95.05682, 100.4457, 25.63953, 0.000399, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDD4A001D [95.056820 100.445700 25.639530] 0.000399 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4A005,  5761, 0xDD4A0007, 4.621624, 158.5408, 27.21173, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDD4A0007 [4.621624 158.540800 27.211730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4A006,  1542, 0xDD4A000F, 40.47951, 148.9197, 26.62671, 0.203868, 0, 0, -0.978998, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD4A000F [40.479510 148.919700 26.626710] 0.203868 0.000000 0.000000 -0.978998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD4A006, 0x7DD4A007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4A007,  8037, 0xDD4A000F, 40.47951, 148.9197, 26.62671, 0.203868, 0, 0, -0.978998,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDD4A000F [40.479510 148.919700 26.626710] 0.203868 0.000000 0.000000 -0.978998 */
