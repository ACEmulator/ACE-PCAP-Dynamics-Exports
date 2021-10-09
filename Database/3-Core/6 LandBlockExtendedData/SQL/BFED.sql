DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED001,  1154, 0xBFED0011, 49.97482, 12.333, 3.918001, 0.167708, 0, 0, -0.985837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFED0011 [49.974820 12.333000 3.918001] 0.167708 0.000000 0.000000 -0.985837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFED001, 0x7BFED002, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BFED001, 0x7BFED003, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BFED001, 0x7BFED004, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BFED001, 0x7BFED005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFED001, 0x7BFED006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFED001, 0x7BFED007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BFED001, 0x7BFED008, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BFED001, 0x7BFED009, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BFED001, 0x7BFED00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFED001, 0x7BFED00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFED001, 0x7BFED00C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BFED001, 0x7BFED00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BFED001, 0x7BFED00E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BFED001, 0x7BFED00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BFED001, 0x7BFED010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BFED001, 0x7BFED011, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFED001, 0x7BFED012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BFED001, 0x7BFED013, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFED001, 0x7BFED014, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BFED001, 0x7BFED015, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BFED001, 0x7BFED016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BFED001, 0x7BFED017, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFED001, 0x7BFED018, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BFED001, 0x7BFED019, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BFED001, 0x7BFED01A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BFED001, 0x7BFED01B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFED001, 0x7BFED01C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED002, 28246, 0xBFED0011, 49.97482, 12.333, 3.918001, 0.167708, 0, 0, -0.985837,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBFED0011 [49.974820 12.333000 3.918001] 0.167708 0.000000 0.000000 -0.985837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED003, 28249, 0xBFED0011, 49.99483, 21.91739, 0.780165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBFED0011 [49.994830 21.917390 0.780165] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED004, 28250, 0xBFED0011, 57.7273, 22.32482, 0.559593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBFED0011 [57.727300 22.324820 0.559593] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED005, 22933, 0xBFED0009, 31.02786, 9.338378, 12.88918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFED0009 [31.027860 9.338378 12.889180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED006,  7088, 0xBFED0009, 40.71059, 5.905525, 9.944828, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFED0009 [40.710590 5.905525 9.944828] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED007,  7333, 0xBFED0009, 37.8125, 7.221242, 10.80121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBFED0009 [37.812500 7.221242 10.801210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED008, 28248, 0xBFED0012, 57.55308, 26.39126, -0.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBFED0012 [57.553080 26.391260 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED009, 28250, 0xBFED0012, 55.24863, 27.55912, -0.0988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBFED0012 [55.248630 27.559120 -0.098800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED00A,  7090, 0xBFED000A, 29.7842, 31.17543, 10.5145, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFED000A [29.784200 31.175430 10.514500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED00B,  7090, 0xBFED000A, 25.88816, 30.92609, 12.48329, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFED000A [25.888160 30.926090 12.483290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED00C,  7107, 0xBFED000C, 36.84651, 83.50396, 5.588743, 0.886856, 0, 0, -0.462046,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBFED000C [36.846510 83.503960 5.588743] 0.886856 0.000000 0.000000 -0.462046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED00D,  4255, 0xBFED0001, 23.12847, 7.06536, 15.60735, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBFED0001 [23.128470 7.065360 15.607350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED00E,  4255, 0xBFED0001, 22.12847, 4.06536, 16.10735, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBFED0001 [22.128470 4.065360 16.107350] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED00F,  7089, 0xBFED0009, 45.9838, 18.5059, 6.043999, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFED0009 [45.983800 18.505900 6.043999] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED010,  7089, 0xBFED0009, 42.5838, 19.9059, 4.528702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFED0009 [42.583800 19.905900 4.528702] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED011, 22933, 0xBFED000A, 35.64459, 47.7225, 6.210829, 0.167708, 0, 0, -0.985837,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFED000A [35.644590 47.722500 6.210829] 0.167708 0.000000 0.000000 -0.985837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED012,  7126, 0xBFED000B, 38.97311, 62.25804, 4.513443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBFED000B [38.973110 62.258040 4.513443] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED013, 22933, 0xBFED000C, 39.09673, 94.56092, 4.461635, 0.886856, 0, 0, -0.462046,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFED000C [39.096730 94.560920 4.461635] 0.886856 0.000000 0.000000 -0.462046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED014, 23082, 0xBFED0002, 3.831283, 41.25854, 19.05218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBFED0002 [3.831283 41.258540 19.052180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED015, 28246, 0xBFED0009, 37.07954, 2.246483, 15.28215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBFED0009 [37.079540 2.246483 15.282150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED016,  7126, 0xBFED0011, 63.4101, 16.19321, 2.602263, 0.167708, 0, 0, -0.985837,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBFED0011 [63.410100 16.193210 2.602263] 0.167708 0.000000 0.000000 -0.985837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED017, 22933, 0xBFED001A, 77.15488, 28.71949, 6.043999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFED001A [77.154880 28.719490 6.043999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED018, 28249, 0xBFED0010, 26.66824, 174.2883, 10.75184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBFED0010 [26.668240 174.288300 10.751840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED019, 28250, 0xBFED0010, 24.5928, 181.2585, 11.7048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBFED0010 [24.592800 181.258500 11.704800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED01A, 28250, 0xBFED0010, 28.75457, 171.8492, 9.623916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBFED0010 [28.754570 171.849200 9.623916] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED01B,  7090, 0xBFED0010, 37.39514, 178.8559, 11.20908, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFED0010 [37.395140 178.855900 11.209080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFED01C,  7090, 0xBFED0010, 39.79514, 178.8559, 11.20908, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFED0010 [39.795140 178.855900 11.209080] 0.707107 0.000000 0.000000 -0.707107 */
