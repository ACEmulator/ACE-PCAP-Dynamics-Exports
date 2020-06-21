DELETE FROM `landblock_instance` WHERE `landblock` = 0x998C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C001,  1154, 0x998C0028, 111.1035, 169.3717, 108.8607, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x998C0028 [111.103500 169.371700 108.860700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998C001, 0x7998C002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7998C001, 0x7998C003, '2019-02-10 00:00:00') /* Charge */
     , (0x7998C001, 0x7998C004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7998C001, 0x7998C005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7998C001, 0x7998C006, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C002,  1758, 0x998C0028, 111.1035, 169.3717, 108.8607, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x998C0028 [111.103500 169.371700 108.860700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C003, 21168, 0x998C0036, 150.3532, 139.4538, 104.2313, -0.9996001, 0, 0, -0.02827712,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x998C0036 [150.353200 139.453800 104.231300] -0.999600 0.000000 0.000000 -0.028277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C004,  2576, 0x998C0034, 157.0689, 79.30713, 80.55699, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x998C0034 [157.068900 79.307130 80.556990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C005,  2576, 0x998C0033, 159.6645, 71.97346, 82.21119, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x998C0033 [159.664500 71.973460 82.211190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C006,  9253, 0x998C0019, 93.06673, 20.01587, 63.23941, 0.7023451, 0, 0, -0.7118366,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x998C0019 [93.066730 20.015870 63.239410] 0.702345 0.000000 0.000000 -0.711837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C007,  1542, 0x998C0034, 156.2524, 73.1384, 82.21119, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x998C0034 [156.252400 73.138400 82.211190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998C007, 0x7998C008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998C008,  4179, 0x998C0034, 156.2524, 73.1384, 82.21119, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x998C0034 [156.252400 73.138400 82.211190] 0.999048 0.000000 0.000000 -0.043619 */
