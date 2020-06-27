DELETE FROM `landblock_instance` WHERE `landblock` = 0xB991;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B991001,  1154, 0xB9910025, 101.8132, 104.4982, 37.49682, 0.8045932, 0, 0, -0.5938264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9910025 [101.813200 104.498200 37.496820] 0.804593 0.000000 0.000000 -0.593826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B991001, 0x7B991002, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B991001, 0x7B991003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B991001, 0x7B991004, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B991001, 0x7B991005, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B991001, 0x7B991006, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B991002,  4112, 0xB9910025, 101.8132, 104.4982, 37.49682, 0.8045932, 0, 0, -0.5938264,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB9910025 [101.813200 104.498200 37.496820] 0.804593 0.000000 0.000000 -0.593826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B991003,    10, 0xB9910020, 89.90726, 177.8937, 42.6385, 0.5275288, 0, 0, -0.8495371,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB9910020 [89.907260 177.893700 42.638500] 0.527529 0.000000 0.000000 -0.849537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B991004,  6535, 0xB9910018, 58.83963, 175.7635, 39.74615, 0.7213617, 0, 0, -0.6925585,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB9910018 [58.839630 175.763500 39.746150] 0.721362 0.000000 0.000000 -0.692559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B991005,  1668, 0xB991000B, 29.44271, 60.7218, 48.85943, -0.9033175, 0, 0, -0.4289727,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB991000B [29.442710 60.721800 48.859430] -0.903318 0.000000 0.000000 -0.428973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B991006,   939, 0xB9910025, 112.5536, 104.521, 37.29707, 0.8045932, 0, 0, -0.5938264,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB9910025 [112.553600 104.521000 37.297070] 0.804593 0.000000 0.000000 -0.593826 */
