DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D001,  1154, 0xBF2D002E, 134.1141, 126.0892, 203.013, 0.5392655, 0, 0, -0.8421358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF2D002E [134.114100 126.089200 203.013000] 0.539266 0.000000 0.000000 -0.842136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF2D001, 0x7BF2D002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BF2D001, 0x7BF2D003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BF2D001, 0x7BF2D004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BF2D001, 0x7BF2D005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BF2D001, 0x7BF2D006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BF2D001, 0x7BF2D007, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BF2D001, 0x7BF2D008, '2019-02-10 00:00:00') /* Shivver */
     , (0x7BF2D001, 0x7BF2D009, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7BF2D001, 0x7BF2D00A, '2019-02-10 00:00:00') /* Abominable Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D002, 38181, 0xBF2D002E, 134.1141, 126.0892, 203.013, 0.5392655, 0, 0, -0.8421358,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBF2D002E [134.114100 126.089200 203.013000] 0.539266 0.000000 0.000000 -0.842136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D003, 24494, 0xBF2D0024, 119.2585, 76.27995, 206.2861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBF2D0024 [119.258500 76.279950 206.286100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D004, 24494, 0xBF2D0024, 109.0523, 88.76329, 210.7208, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBF2D0024 [109.052300 88.763290 210.720800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D005, 38181, 0xBF2D001C, 87.67824, 95.87153, 228.8034, 0.9969697, 0, 0, -0.07779118,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBF2D001C [87.678240 95.871530 228.803400] 0.996970 0.000000 0.000000 -0.077791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D006,  7107, 0xBF2D0013, 64.38116, 51.49963, 226.4483, -0.06163281, 0, 0, -0.9980989,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBF2D0013 [64.381160 51.499630 226.448300] -0.061633 0.000000 0.000000 -0.998099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D007, 14559, 0xBF2D001A, 80.20447, 47.08167, 220.4435, -0.06163281, 0, 0, -0.9980989,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBF2D001A [80.204470 47.081670 220.443500] -0.061633 0.000000 0.000000 -0.998099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D008, 14518, 0xBF2D0024, 118.9028, 93.08556, 204.4042, 0.5392655, 0, 0, -0.8421358,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBF2D0024 [118.902800 93.085560 204.404200] 0.539266 0.000000 0.000000 -0.842136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D009,  8141, 0xBF2D0024, 110.9428, 77.13364, 207.7212, 0.8752277, 0, 0, -0.4837111,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBF2D0024 [110.942800 77.133640 207.721200] 0.875228 0.000000 0.000000 -0.483711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2D00A, 32483, 0xBF2D002D, 122.2935, 103.5454, 202.7424, 0.9969697, 0, 0, -0.07779118,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xBF2D002D [122.293500 103.545400 202.742400] 0.996970 0.000000 0.000000 -0.077791 */
