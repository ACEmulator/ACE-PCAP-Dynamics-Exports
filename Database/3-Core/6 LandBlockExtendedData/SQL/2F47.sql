DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F47001,  1154, 0x2F47003A, 168.9482, 47.25289, 133.0444, -0.009287149, 0, 0, -0.9999568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F47003A [168.948200 47.252890 133.044400] -0.009287 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F47001, 0x72F47002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F47001, 0x72F47003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72F47001, 0x72F47004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72F47001, 0x72F47005, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F47002, 36830, 0x2F47003A, 168.9482, 47.25289, 133.0444, -0.009287149, 0, 0, -0.9999568,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F47003A [168.948200 47.252890 133.044400] -0.009287 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F47003,  7184, 0x2F47003A, 190.2812, 36.17982, 147.81, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F47003A [190.281200 36.179820 147.810000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F47004,  7184, 0x2F47003A, 178.3713, 27.00632, 149.8754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F47003A [178.371300 27.006320 149.875400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F47005,  7184, 0x2F47003A, 186.9683, 27.46519, 150.4388, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F47003A [186.968300 27.465190 150.438800] -0.173648 0.000000 0.000000 -0.984808 */
