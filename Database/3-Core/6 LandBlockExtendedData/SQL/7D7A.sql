DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7A001,  1154, 0x7D7A003A, 170.7305, 39.65194, 31.31433, -0.538608, 0, 0, -0.842557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D7A003A [170.730500 39.651940 31.314330] -0.538608 0.000000 0.000000 -0.842557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D7A001, 0x77D7A002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x77D7A001, 0x77D7A003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x77D7A001, 0x77D7A004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x77D7A001, 0x77D7A005, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7A002,   202, 0x7D7A003A, 170.7305, 39.65194, 31.31433, -0.538608, 0, 0, -0.842557,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x7D7A003A [170.730500 39.651940 31.314330] -0.538608 0.000000 0.000000 -0.842557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7A003,   218, 0x7D7A002A, 130.1077, 39.09247, 27.89937, -0.962047, 0, 0, -0.272884,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7D7A002A [130.107700 39.092470 27.899370] -0.962047 0.000000 0.000000 -0.272884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7A004,   949, 0x7D7A0032, 158.6551, 37.46947, 28.97185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7D7A0032 [158.655100 37.469470 28.971850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7A005,   949, 0x7D7A0032, 163.0116, 39.48453, 29.63678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7D7A0032 [163.011600 39.484530 29.636780] 1.000000 0.000000 0.000000 0.000000 */
