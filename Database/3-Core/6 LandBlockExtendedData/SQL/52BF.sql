DELETE FROM `landblock_instance` WHERE `landblock` = 0x52BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF001,  1154, 0x52BF001F, 79.17458, 156.4294, 1.929627, 0.999913, 0, 0, -0.013229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52BF001F [79.174580 156.429400 1.929627] 0.999913 0.000000 0.000000 -0.013229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752BF001, 0x752BF002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x752BF001, 0x752BF003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x752BF001, 0x752BF004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x752BF001, 0x752BF005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x752BF001, 0x752BF006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x752BF001, 0x752BF007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x752BF001, 0x752BF008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x752BF001, 0x752BF009, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x752BF001, 0x752BF00A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x752BF001, 0x752BF00B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x752BF001, 0x752BF00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x752BF001, 0x752BF00D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x752BF001, 0x752BF00E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x752BF001, 0x752BF00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x752BF001, 0x752BF010, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x752BF001, 0x752BF011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF002,  7109, 0x52BF001F, 79.17458, 156.4294, 1.929627, 0.999913, 0, 0, -0.013229,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x52BF001F [79.174580 156.429400 1.929627] 0.999913 0.000000 0.000000 -0.013229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF003,  7102, 0x52BF003C, 183.935, 75.0121, 0.678685, 0.979442, 0, 0, -0.201724,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x52BF003C [183.935000 75.012100 0.678685] 0.979442 0.000000 0.000000 -0.201724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF004,  7109, 0x52BF0032, 151.8747, 27.2505, 10.75143, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x52BF0032 [151.874700 27.250500 10.751430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF005,   231, 0x52BF0029, 140.6019, 19.56049, 31.74717, 0.047561, 0, 0, -0.998868,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x52BF0029 [140.601900 19.560490 31.747170] 0.047561 0.000000 0.000000 -0.998868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF006,  4255, 0x52BF0028, 112.8976, 177.4967, -0.47175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x52BF0028 [112.897600 177.496700 -0.471750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF007,  4255, 0x52BF0028, 109.4141, 174.3878, -0.47175, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x52BF0028 [109.414100 174.387800 -0.471750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF008, 22933, 0x52BF0032, 148.7887, 34.08154, 11.49433, 0.600563, 0, 0, -0.799578,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x52BF0032 [148.788700 34.081540 11.494330] 0.600563 0.000000 0.000000 -0.799578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF009,  8968, 0x52BF0029, 128.2529, 0.044922, 31.74717, 0.047561, 0, 0, -0.998868,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x52BF0029 [128.252900 0.044922 31.747170] 0.047561 0.000000 0.000000 -0.998868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF00A,  7103, 0x52BF003B, 185.8642, 50.64116, 0.226697, 0.979442, 0, 0, -0.201724,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x52BF003B [185.864200 50.641160 0.226697] 0.979442 0.000000 0.000000 -0.201724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF00B,   619, 0x52BF0031, 152.211, 11.7896, 31.74717, 0.047561, 0, 0, -0.998868,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x52BF0031 [152.211000 11.789600 31.747170] 0.047561 0.000000 0.000000 -0.998868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF00C,  7124, 0x52BF003B, 177.423, 52.76395, 0.404496, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x52BF003B [177.423000 52.763950 0.404496] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF00D,  7123, 0x52BF003B, 177.7304, 56.76838, 0.738199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x52BF003B [177.730400 56.768380 0.738199] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF00E,  7124, 0x52BF003B, 179.8411, 54.33637, 0.535531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x52BF003B [179.841100 54.336370 0.535531] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF00F,  7124, 0x52BF002B, 138.0931, 70.98001, 10.23853, 0.600563, 0, 0, -0.799578,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x52BF002B [138.093100 70.980010 10.238530] 0.600563 0.000000 0.000000 -0.799578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF010,  7987, 0x52BF001F, 94.21626, 156.2463, 0.297791, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x52BF001F [94.216260 156.246300 0.297791] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BF011,  7987, 0x52BF001F, 84.83012, 156.8949, 1.851359, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x52BF001F [84.830120 156.894900 1.851359] -0.642788 0.000000 0.000000 -0.766044 */
