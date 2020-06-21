DELETE FROM `landblock_instance` WHERE `landblock` = 0x969F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969F001,  1154, 0x969F0030, 138.3259, 171.1169, 114.7777, -0.07772364, 0, 0, -0.9969749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x969F0030 [138.325900 171.116900 114.777700] -0.077724 0.000000 0.000000 -0.996975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7969F001, 0x7969F002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7969F001, 0x7969F003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7969F001, 0x7969F004, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969F002,  7979, 0x969F0030, 138.3259, 171.1169, 114.7777, -0.07772364, 0, 0, -0.9969749,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x969F0030 [138.325900 171.116900 114.777700] -0.077724 0.000000 0.000000 -0.996975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969F003,  2575, 0x969F003D, 177.0402, 119.6137, 107.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x969F003D [177.040200 119.613700 107.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969F004,  1989, 0x969F002C, 138.0965, 72.35387, 102.0295, -0.5253266, 0, 0, -0.8509007,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x969F002C [138.096500 72.353870 102.029500] -0.525327 0.000000 0.000000 -0.850901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969F005,  1542, 0x969F003D, 176.4057, 116.9684, 108, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x969F003D [176.405700 116.968400 108.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7969F005, 0x7969F006, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7969F005, 0x7969F007, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969F006,  4179, 0x969F003D, 176.4057, 116.9684, 108, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x969F003D [176.405700 116.968400 108.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969F007,  8037, 0x969F0006, 2.535473, 143.1235, 105.6348, 0.6585112, 0, 0, -0.752571,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x969F0006 [2.535473 143.123500 105.634800] 0.658511 0.000000 0.000000 -0.752571 */
