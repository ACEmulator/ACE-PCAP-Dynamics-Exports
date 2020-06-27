DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB89001,  1154, 0xCB89003B, 171.9489, 55.54033, 19.35664, -0.8940605, 0, 0, -0.4479463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB89003B [171.948900 55.540330 19.356640] -0.894061 0.000000 0.000000 -0.447946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB89001, 0x7CB89002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CB89001, 0x7CB89003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CB89001, 0x7CB89004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CB89001, 0x7CB89005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CB89001, 0x7CB89006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CB89001, 0x7CB89007, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB89002,  4110, 0xCB89003B, 171.9489, 55.54033, 19.35664, -0.8940605, 0, 0, -0.4479463,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCB89003B [171.948900 55.540330 19.356640] -0.894061 0.000000 0.000000 -0.447946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB89003,  8010, 0xCB890016, 48.51159, 131.3962, 15.985, -0.6084128, 0, 0, -0.7936208,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCB890016 [48.511590 131.396200 15.985000] -0.608413 0.000000 0.000000 -0.793621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB89004,   215, 0xCB89001D, 90.56937, 107.6198, 16.012, 0.9932223, 0, 0, -0.1162303,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCB89001D [90.569370 107.619800 16.012000] 0.993222 0.000000 0.000000 -0.116230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB89005,   215, 0xCB890025, 104.5962, 99.31091, 16.012, 0.9932223, 0, 0, -0.1162303,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCB890025 [104.596200 99.310910 16.012000] 0.993222 0.000000 0.000000 -0.116230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB89006,   215, 0xCB89001C, 95.44036, 92.31191, 16.012, 0.9932223, 0, 0, -0.1162303,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCB89001C [95.440360 92.311910 16.012000] 0.993222 0.000000 0.000000 -0.116230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB89007,   942, 0xCB89003B, 185.5487, 55.8131, 19.47239, -0.8940605, 0, 0, -0.4479463,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCB89003B [185.548700 55.813100 19.472390] -0.894061 0.000000 0.000000 -0.447946 */
