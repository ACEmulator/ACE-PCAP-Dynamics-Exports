DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC6001,  1154, 0x5BC60027, 118.1602, 146.7924, 77.99863, 0.1333979, 0, 0, -0.9910626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BC60027 [118.160200 146.792400 77.998630] 0.133398 0.000000 0.000000 -0.991063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BC6001, 0x75BC6002, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x75BC6001, 0x75BC6003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75BC6001, 0x75BC6004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75BC6001, 0x75BC6005, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75BC6001, 0x75BC6006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC6002, 28653, 0x5BC60027, 118.1602, 146.7924, 77.99863, 0.1333979, 0, 0, -0.9910626,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x5BC60027 [118.160200 146.792400 77.998630] 0.133398 0.000000 0.000000 -0.991063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC6003,  4216, 0x5BC60016, 58.79499, 122.7227, 67.14445, 0.7791389, 0, 0, -0.6268514,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5BC60016 [58.794990 122.722700 67.144450] 0.779139 0.000000 0.000000 -0.626851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC6004,  7184, 0x5BC60015, 62.15628, 104.0852, 62.54042, -0.891141, 0, 0, -0.4537265,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5BC60015 [62.156280 104.085200 62.540420] -0.891141 0.000000 0.000000 -0.453727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC6005, 28657, 0x5BC6000B, 30.6474, 65.78175, 52.96989, -0.3704309, 0, 0, -0.92886,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5BC6000B [30.647400 65.781750 52.969890] -0.370431 0.000000 0.000000 -0.928860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC6006, 32483, 0x5BC60012, 58.5204, 41.84644, 50.3639, -0.0688887, 0, 0, -0.9976243,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5BC60012 [58.520400 41.846440 50.363900] -0.068889 0.000000 0.000000 -0.997624 */
