DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FC1001,  1154, 0x7FC10027, 108.8885, 158.1369, 310, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FC10027 [108.888500 158.136900 310.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FC1001, 0x77FC1002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77FC1001, 0x77FC1003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77FC1001, 0x77FC1004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FC1002,  7090, 0x7FC10027, 108.8885, 158.1369, 310, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7FC10027 [108.888500 158.136900 310.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FC1003,  7090, 0x7FC10027, 107.6381, 156.0883, 310, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7FC10027 [107.638100 156.088300 310.000000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FC1004,  7090, 0x7FC10027, 105.9221, 158.5455, 302.7318, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7FC10027 [105.922100 158.545500 302.731800] 0.923880 0.000000 0.000000 -0.382684 */
