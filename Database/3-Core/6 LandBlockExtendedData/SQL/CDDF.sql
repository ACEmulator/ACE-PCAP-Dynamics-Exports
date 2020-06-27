DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF001,  1154, 0xCDDF003D, 183.1324, 107.0103, -0.8988, 0.974903, 0, 0, -0.22263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDDF003D [183.132400 107.010300 -0.898800] 0.974903 0.000000 0.000000 -0.222630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDDF001, 0x7CDDF002, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDDF001, 0x7CDDF003, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDDF001, 0x7CDDF004, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CDDF001, 0x7CDDF005, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CDDF001, 0x7CDDF006, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDDF001, 0x7CDDF007, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CDDF001, 0x7CDDF008, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDDF001, 0x7CDDF009, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDDF001, 0x7CDDF00A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDDF001, 0x7CDDF00B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDDF001, 0x7CDDF00C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF002, 31909, 0xCDDF003D, 183.1324, 107.0103, -0.8988, 0.974903, 0, 0, -0.22263,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDDF003D [183.132400 107.010300 -0.898800] 0.974903 0.000000 0.000000 -0.222630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF003, 31919, 0xCDDF0022, 116.3136, 28.28297, -0.439, -0.2959337, 0, 0, -0.9552085,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDDF0022 [116.313600 28.282970 -0.439000] -0.295934 0.000000 0.000000 -0.955209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF004, 31837, 0xCDDF0010, 42.36178, 173.8733, -0.45, -0.5321295, 0, 0, -0.846663,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCDDF0010 [42.361780 173.873300 -0.450000] -0.532130 0.000000 0.000000 -0.846663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF005, 31837, 0xCDDF003C, 182.4969, 81.53764, -0.45, 0.974903, 0, 0, -0.22263,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCDDF003C [182.496900 81.537640 -0.450000] 0.974903 0.000000 0.000000 -0.222630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF006, 31909, 0xCDDF0010, 44.35596, 178.8906, -0.4488, -0.5321295, 0, 0, -0.846663,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDDF0010 [44.355960 178.890600 -0.448800] -0.532130 0.000000 0.000000 -0.846663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF007, 31837, 0xCDDF0023, 101.6893, 50.59744, 0, -0.2959337, 0, 0, -0.9552085,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCDDF0023 [101.689300 50.597440 0.000000] -0.295934 0.000000 0.000000 -0.955209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF008, 31910, 0xCDDF003D, 175.0966, 112.691, -0.8988001, 0.974903, 0, 0, -0.22263,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDDF003D [175.096600 112.691000 -0.898800] 0.974903 0.000000 0.000000 -0.222630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF009, 31909, 0xCDDF003D, 190.6961, 117.8412, -0.8988001, 0.974903, 0, 0, -0.22263,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDDF003D [190.696100 117.841200 -0.898800] 0.974903 0.000000 0.000000 -0.222630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF00A, 31911, 0xCDDF003D, 184.5853, 113.182, -0.8988001, 0.974903, 0, 0, -0.22263,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDDF003D [184.585300 113.182000 -0.898800] 0.974903 0.000000 0.000000 -0.222630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF00B, 31910, 0xCDDF003D, 181.4365, 105.2566, -0.8988001, 0.974903, 0, 0, -0.22263,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDDF003D [181.436500 105.256600 -0.898800] 0.974903 0.000000 0.000000 -0.222630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDF00C, 31909, 0xCDDF003E, 176.9358, 123.8369, -0.8988001, 0.974903, 0, 0, -0.22263,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDDF003E [176.935800 123.836900 -0.898800] 0.974903 0.000000 0.000000 -0.222630 */
