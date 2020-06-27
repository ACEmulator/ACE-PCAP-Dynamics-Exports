DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8001,  1154, 0xA9B80004, 5.436034, 90.41483, 30.46876, 0.2122835, 0, 0, -0.9772081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9B80004 [5.436034 90.414830 30.468760] 0.212284 0.000000 0.000000 -0.977208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9B8001, 0x7A9B8002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B8001, 0x7A9B8003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B8001, 0x7A9B8004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B8001, 0x7A9B8005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B8001, 0x7A9B8006, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B8001, 0x7A9B8007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B8001, 0x7A9B8008, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B8001, 0x7A9B8009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B8001, 0x7A9B800A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B8001, 0x7A9B800B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B8001, 0x7A9B800C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8002, 19257, 0xA9B80004, 5.436034, 90.41483, 30.46876, 0.2122835, 0, 0, -0.9772081,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B80004 [5.436034 90.414830 30.468760] 0.212284 0.000000 0.000000 -0.977208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8003, 24937, 0xA9B8000C, 33.51752, 87.68747, 34.37138, -0.4259386, 0, 0, -0.9047521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B8000C [33.517520 87.687470 34.371380] -0.425939 0.000000 0.000000 -0.904752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8004, 19256, 0xA9B80009, 42.01672, 6.744207, 36.63815, 0.1575125, 0, 0, -0.987517,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B80009 [42.016720 6.744207 36.638150] 0.157513 0.000000 0.000000 -0.987517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8005, 24937, 0xA9B80022, 101.6369, 24.27067, 65.79129, 0.9047919, 0, 0, -0.425854,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B80022 [101.636900 24.270670 65.791290] 0.904792 0.000000 0.000000 -0.425854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8006, 19260, 0xA9B80009, 42.19813, 5.909226, 36.57193, 0.1575125, 0, 0, -0.987517,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B80009 [42.198130 5.909226 36.571930] 0.157513 0.000000 0.000000 -0.987517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8007,  2566, 0xA9B80021, 115.6429, 18.63589, 65.79129, 0.9047919, 0, 0, -0.425854,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B80021 [115.642900 18.635890 65.791290] 0.904792 0.000000 0.000000 -0.425854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8008, 19256, 0xA9B80004, 6.149642, 89.41785, 30.55566, 0.2122835, 0, 0, -0.9772081,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B80004 [6.149642 89.417850 30.555660] 0.212284 0.000000 0.000000 -0.977208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B8009,  2566, 0xA9B80014, 70.17493, 79.21458, 41.54373, -0.4259386, 0, 0, -0.9047521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B80014 [70.174930 79.214580 41.543730] -0.425939 0.000000 0.000000 -0.904752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B800A, 19263, 0xA9B80009, 41.75543, 7.038704, 36.56821, 0.1575125, 0, 0, -0.987517,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B80009 [41.755430 7.038704 36.568210] 0.157513 0.000000 0.000000 -0.987517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B800B, 19258, 0xA9B80004, 5.755014, 89.49448, 30.54545, 0.2122835, 0, 0, -0.9772081,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B80004 [5.755014 89.494480 30.545450] 0.212284 0.000000 0.000000 -0.977208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B800C, 24937, 0xA9B8000C, 40.4828, 79.65012, 35.37664, -0.4259386, 0, 0, -0.9047521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B8000C [40.482800 79.650120 35.376640] -0.425939 0.000000 0.000000 -0.904752 */
