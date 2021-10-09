DELETE FROM `landblock_instance` WHERE `landblock` = 0x16B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B9001,  1154, 0x16B9003A, 169.8374, 39.77578, 31.38864, -0.177954, 0, 0, -0.984039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16B9003A [169.837400 39.775780 31.388640] -0.177954 0.000000 0.000000 -0.984039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B9001, 0x716B9002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716B9001, 0x716B9003, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716B9001, 0x716B9004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x716B9001, 0x716B9005, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716B9001, 0x716B9006, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716B9001, 0x716B9007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B9002, 11491, 0x16B9003A, 169.8374, 39.77578, 31.38864, -0.177954, 0, 0, -0.984039,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16B9003A [169.837400 39.775780 31.388640] -0.177954 0.000000 0.000000 -0.984039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B9003, 11491, 0x16B9003A, 169.5793, 34.44152, 30.30262, -0.177954, 0, 0, -0.984039,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16B9003A [169.579300 34.441520 30.302620] -0.177954 0.000000 0.000000 -0.984039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B9004,  7096, 0x16B9002F, 134.0204, 146.5043, 27.46459, 0.051909, 0, 0, -0.998652,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16B9002F [134.020400 146.504300 27.464590] 0.051909 0.000000 0.000000 -0.998652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B9005, 11491, 0x16B9000F, 45.91932, 146.5147, 48.33778, 0.997644, 0, 0, -0.068605,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16B9000F [45.919320 146.514700 48.337780] 0.997644 0.000000 0.000000 -0.068605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B9006, 11491, 0x16B9000F, 37.92909, 153.6236, 49.55766, 0.997644, 0, 0, -0.068605,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16B9000F [37.929090 153.623600 49.557660] 0.997644 0.000000 0.000000 -0.068605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B9007, 11533, 0x16B90004, 7.683764, 83.06545, 46.65531, 0.148138, 0, 0, -0.988967,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x16B90004 [7.683764 83.065450 46.655310] 0.148138 0.000000 0.000000 -0.988967 */
