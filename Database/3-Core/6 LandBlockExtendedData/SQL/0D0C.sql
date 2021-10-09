DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C001,  1154, 0x0D0C0019, 89.28529, 7.901764, 38.012, -0.068287, 0, 0, -0.997666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D0C0019 [89.285290 7.901764 38.012000] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0C001, 0x70D0C002, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0C001, 0x70D0C003, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0C001, 0x70D0C004, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0C001, 0x70D0C005, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0C001, 0x70D0C006, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0C001, 0x70D0C007, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0C001, 0x70D0C008, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C002, 25879, 0x0D0C0019, 89.28529, 7.901764, 38.012, -0.068287, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0C0019 [89.285290 7.901764 38.012000] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C003, 25879, 0x0D0C0019, 92.67428, 10.72249, 38.012, -0.068287, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0C0019 [92.674280 10.722490 38.012000] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C004, 25851, 0x0D0C0021, 99.02922, 23.93855, 37.99488, -0.068287, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0C0021 [99.029220 23.938550 37.994880] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C005, 25851, 0x0D0C0022, 97.426, 25.68021, 37.57995, -0.068287, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0C0022 [97.426000 25.680210 37.579950] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C006, 25851, 0x0D0C001A, 93.03179, 25.2448, 37.6888, -0.068287, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0C001A [93.031790 25.244800 37.688800] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C007, 25851, 0x0D0C0019, 93.5742, 11.27061, 38, -0.068287, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0C0019 [93.574200 11.270610 38.000000] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0C008, 25851, 0x0D0C0019, 91.31525, 5.206331, 38, -0.068287, 0, 0, -0.997666,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0C0019 [91.315250 5.206331 38.000000] -0.068287 0.000000 0.000000 -0.997666 */
