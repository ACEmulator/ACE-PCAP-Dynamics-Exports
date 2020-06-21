DELETE FROM `landblock_instance` WHERE `landblock` = 0x373C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C001,  1154, 0x373C0012, 71.0677, 28.17567, -0.09175003, 0.5147941, 0, 0, -0.8573138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x373C0012 [71.067700 28.175670 -0.091750] 0.514794 0.000000 0.000000 -0.857314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7373C001, 0x7373C002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7373C001, 0x7373C003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7373C001, 0x7373C004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7373C001, 0x7373C005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7373C001, 0x7373C006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7373C001, 0x7373C007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7373C001, 0x7373C008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7373C001, 0x7373C009, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7373C001, 0x7373C00A, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C002, 24320, 0x373C0012, 71.0677, 28.17567, -0.09175003, 0.5147941, 0, 0, -0.8573138,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x373C0012 [71.067700 28.175670 -0.091750] 0.514794 0.000000 0.000000 -0.857314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C003,  9264, 0x373C0012, 70.2743, 35.58616, -0.07100004, 0.6172938, 0, 0, -0.7867327,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x373C0012 [70.274300 35.586160 -0.071000] 0.617294 0.000000 0.000000 -0.786733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C004, 36829, 0x373C0019, 76.17336, 19.87687, 0.00999999, 0.6172938, 0, 0, -0.7867327,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x373C0019 [76.173360 19.876870 0.010000] 0.617294 0.000000 0.000000 -0.786733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C005,  8431, 0x373C0012, 49.63349, 37.07424, -0.4435, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x373C0012 [49.633490 37.074240 -0.443500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C006,  8431, 0x373C000A, 46.75164, 36.34283, -0.4435, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x373C000A [46.751640 36.342830 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C007, 36829, 0x373C001B, 82.86963, 49.75133, -0.4399999, 0.6172938, 0, 0, -0.7867327,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x373C001B [82.869630 49.751330 -0.440000] 0.617294 0.000000 0.000000 -0.786733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C008,  7113, 0x373C001A, 84.1308, 37.1338, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x373C001A [84.130800 37.133800 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C009,  7113, 0x373C001A, 85.0822, 39.34623, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x373C001A [85.082200 39.346230 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373C00A,  7113, 0x373C001A, 82.90413, 41.63883, -0.46875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x373C001A [82.904130 41.638830 -0.468750] -0.173648 0.000000 0.000000 -0.984808 */
