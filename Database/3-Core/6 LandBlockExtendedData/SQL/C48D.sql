DELETE FROM `landblock_instance` WHERE `landblock` = 0xC48D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D000,  2067, 0xC48D000F, 45.2677, 154.041, 15.70931, 0.464293, 0, 0, 0.885682, False, '2019-02-10 00:00:00'); /* A Ruin */
/* @teleloc 0xC48D000F [45.267700 154.041000 15.709310] 0.464293 0.000000 0.000000 0.885682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D001,  1154, 0xC48D000E, 24.37743, 139.1588, 16.40794, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC48D000E [24.377430 139.158800 16.407940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C48D001, 0x7C48D002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C48D001, 0x7C48D003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C48D001, 0x7C48D004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C48D001, 0x7C48D005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C48D001, 0x7C48D006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C48D001, 0x7C48D007, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C48D001, 0x7C48D008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C48D001, 0x7C48D009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C48D001, 0x7C48D00A, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C48D001, 0x7C48D00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D002,  1613, 0xC48D000E, 24.37743, 139.1588, 16.40794, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC48D000E [24.377430 139.158800 16.407940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D003,  1613, 0xC48D000E, 30.87225, 140.0174, 16.33638, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC48D000E [30.872250 140.017400 16.336380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D004,   223, 0xC48D0001, 0.695386, 23.41249, 20.05895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC48D0001 [0.695386 23.412490 20.058950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D005,  1613, 0xC48D0007, 20.18469, 149.577, 15.53975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC48D0007 [20.184690 149.577000 15.539750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D006,  1613, 0xC48D0007, 17.62397, 150.7781, 15.43966, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC48D0007 [17.623970 150.778100 15.439660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D007,  6381, 0xC48D000F, 38.30067, 159.0768, 15.19672, 0.172535, 0, 0, -0.985003,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC48D000F [38.300670 159.076800 15.196720] 0.172535 0.000000 0.000000 -0.985003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D008,   192, 0xC48D0007, 5.593425, 166.4284, 16, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC48D0007 [5.593425 166.428400 16.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D009,  2439, 0xC48D0006, 8.424617, 133.5436, 16.87687, 0.172535, 0, 0, -0.985003,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC48D0006 [8.424617 133.543600 16.876870] 0.172535 0.000000 0.000000 -0.985003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D00A,  4132, 0xC48D0019, 92.63921, 1.398029, 25.8935, 0.521266, 0, 0, -0.853394,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC48D0019 [92.639210 1.398029 25.893500] 0.521266 0.000000 0.000000 -0.853394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48D00B,   182, 0xC48D0006, 0.113219, 143.2811, 16.06756, 0.172535, 0, 0, -0.985003,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC48D0006 [0.113219 143.281100 16.067560] 0.172535 0.000000 0.000000 -0.985003 */
