DELETE FROM `landblock_instance` WHERE `landblock` = 0xA235;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235001,  1154, 0xA235000C, 37.51244, 83.96272, 83.06796, -0.890785, 0, 0, 0.454425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA235000C [37.512440 83.962720 83.067960] -0.890785 0.000000 0.000000 0.454425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A235001, 0x7A235002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7A235001, 0x7A235003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7A235001, 0x7A235004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A235001, 0x7A235005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A235001, 0x7A235006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A235001, 0x7A235007, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A235001, 0x7A235008, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7A235001, 0x7A235009, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A235001, 0x7A23500A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A235001, 0x7A23500B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A235001, 0x7A23500C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235002,   218, 0xA235000C, 37.51244, 83.96272, 83.06796, -0.890785, 0, 0, 0.454425,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xA235000C [37.512440 83.962720 83.067960] -0.890785 0.000000 0.000000 0.454425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235003,   218, 0xA235000C, 34.60552, 84.06274, 83.19903, 0.799181, 0, 0, 0.601091,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xA235000C [34.605520 84.062740 83.199030] 0.799181 0.000000 0.000000 0.601091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235004, 24942, 0xA235000A, 37.3495, 40.2498, 65.36415, 0.205992, 0, 0, -0.978554,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA235000A [37.349500 40.249800 65.364150] 0.205992 0.000000 0.000000 -0.978554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235005, 24943, 0xA235000C, 33.4742, 72.8573, 68.01, 0.998481, 0, 0, -0.055106,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA235000C [33.474200 72.857300 68.010000] 0.998481 0.000000 0.000000 -0.055106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235006, 24941, 0xA235000C, 27.8249, 91.4826, 68.01, -0.999772, 0, 0, -0.021366,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA235000C [27.824900 91.482600 68.010000] -0.999772 0.000000 0.000000 -0.021366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235007, 24939, 0xA235000C, 31.2203, 77.5154, 68.01, -0.173545, 0, 0, -0.984826,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA235000C [31.220300 77.515400 68.010000] -0.173545 0.000000 0.000000 -0.984826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235008,   218, 0xA235000C, 30.71592, 84.91858, 76.8084, -0.246502, 0, 0, 0.969142,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xA235000C [30.715920 84.918580 76.808400] -0.246502 0.000000 0.000000 0.969142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A235009, 24939, 0xA235000C, 36.1711, 74.2063, 68.01, -0.890948, 0, 0, -0.454105,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA235000C [36.171100 74.206300 68.010000] -0.890948 0.000000 0.000000 -0.454105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23500A, 24941, 0xA2350015, 56.5377, 102.423, 66.76328, 0.991748, 0, 0, -0.128204,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA2350015 [56.537700 102.423000 66.763280] 0.991748 0.000000 0.000000 -0.128204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23500B,  1627, 0xA235001F, 90.25403, 164.919, 58.52561, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA235001F [90.254030 164.919000 58.525610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23500C,  1627, 0xA235001F, 92.49857, 165.1032, 58.49491, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA235001F [92.498570 165.103200 58.494910] 0.707107 0.000000 0.000000 -0.707107 */
