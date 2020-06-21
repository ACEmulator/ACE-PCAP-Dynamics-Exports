DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F35001,  1154, 0x3F350039, 182.0742, 22.36183, 24.37333, -0.8961112, 0, 0, -0.4438295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F350039 [182.074200 22.361830 24.373330] -0.896111 0.000000 0.000000 -0.443830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F35001, 0x73F35002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73F35001, 0x73F35003, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73F35001, 0x73F35004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73F35001, 0x73F35005, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73F35001, 0x73F35006, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F35002,  8138, 0x3F350039, 182.0742, 22.36183, 24.37333, -0.8961112, 0, 0, -0.4438295,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3F350039 [182.074200 22.361830 24.373330] -0.896111 0.000000 0.000000 -0.443830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F35003, 24310, 0x3F350039, 177.5749, 1.557327, 9.722728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F350039 [177.574900 1.557327 9.722728] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F35004,  7119, 0x3F350039, 170.9308, 11.54772, 10.83267, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F350039 [170.930800 11.547720 10.832670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F35005,  7117, 0x3F350031, 163.9386, 6.749033, 10.16, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3F350031 [163.938600 6.749033 10.160000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F35006, 10807, 0x3F350031, 165.5785, 0.367111, 5.63351, -0.8961112, 0, 0, -0.4438295,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3F350031 [165.578500 0.367111 5.633510] -0.896111 0.000000 0.000000 -0.443830 */
