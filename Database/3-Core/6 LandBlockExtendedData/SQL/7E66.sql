DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66001,  1154, 0x7E660014, 52.37532, 90.88943, 13.57112, 0.5555715, 0, 0, -0.8314688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E660014 [52.375320 90.889430 13.571120] 0.555572 0.000000 0.000000 -0.831469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E66001, 0x77E66002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E66001, 0x77E66003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E66001, 0x77E66004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E66001, 0x77E66005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E66001, 0x77E66006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E66001, 0x77E66007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E66001, 0x77E66008, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66002, 19263, 0x7E660014, 52.37532, 90.88943, 13.57112, 0.5555715, 0, 0, -0.8314688,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E660014 [52.375320 90.889430 13.571120] 0.555572 0.000000 0.000000 -0.831469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66003, 19436, 0x7E660014, 66.0132, 89.48434, 12.5014, -0.4993648, 0, 0, -0.8663918,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E660014 [66.013200 89.484340 12.501400] -0.499365 0.000000 0.000000 -0.866392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66004, 19257, 0x7E66001B, 77.27264, 52.65205, 12.44271, 0.5157112, 0, 0, -0.8567625,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E66001B [77.272640 52.652050 12.442710] 0.515711 0.000000 0.000000 -0.856763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66005, 19257, 0x7E660023, 101.9254, 52.98917, 14.00332, 0.9983832, 0, 0, -0.05684194,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E660023 [101.925400 52.989170 14.003320] 0.998383 0.000000 0.000000 -0.056842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66006, 19263, 0x7E660014, 54.40326, 89.35714, 13.44343, 0.5555715, 0, 0, -0.8314688,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E660014 [54.403260 89.357140 13.443430] 0.555572 0.000000 0.000000 -0.831469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66007, 19258, 0x7E660020, 91.46192, 175.4368, 15.86251, -0.637572, 0, 0, -0.7703907,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E660020 [91.461920 175.436800 15.862510] -0.637572 0.000000 0.000000 -0.770391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66008, 19436, 0x7E66001F, 78.15076, 160.6828, 14.0025, 0.8529823, 0, 0, -0.5219399,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E66001F [78.150760 160.682800 14.002500] 0.852982 0.000000 0.000000 -0.521940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E66009,  1542, 0x7E660017, 54.15459, 149.078, 15.46342, 0.78826, 0, 0, -0.6153423, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E660017 [54.154590 149.078000 15.463420] 0.788260 0.000000 0.000000 -0.615342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E66009, 0x77E6600A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6600A, 42528, 0x7E660017, 54.15459, 149.078, 15.46342, 0.78826, 0, 0, -0.6153423,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7E660017 [54.154590 149.078000 15.463420] 0.788260 0.000000 0.000000 -0.615342 */
