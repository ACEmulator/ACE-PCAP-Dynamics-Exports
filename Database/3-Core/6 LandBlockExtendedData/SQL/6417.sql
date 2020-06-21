DELETE FROM `landblock_instance` WHERE `landblock` = 0x6417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76417001,  1154, 0x64170009, 47.73465, 12.78077, 54.32798, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64170009 [47.734650 12.780770 54.327980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76417001, 0x76417002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76417001, 0x76417003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76417001, 0x76417004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76417001, 0x76417005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76417001, 0x76417006, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76417002,  7090, 0x64170009, 47.73465, 12.78077, 54.32798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x64170009 [47.734650 12.780770 54.327980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76417003,  7090, 0x64170009, 46.67668, 14.935, 52.1897, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x64170009 [46.676680 14.935000 52.189700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76417004,  8269, 0x64170003, 1.58145, 52.16643, 3.996449, 0.7264386, 0, 0, -0.6872314,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x64170003 [1.581450 52.166430 3.996449] 0.726439 0.000000 0.000000 -0.687231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76417005,  8269, 0x64170024, 112.0263, 77.08859, 71.16097, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x64170024 [112.026300 77.088590 71.160970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76417006,  8269, 0x64170024, 111.081, 80.28022, 70.39272, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x64170024 [111.081000 80.280220 70.392720] 0.923880 0.000000 0.000000 -0.382684 */
