DELETE FROM `landblock_instance` WHERE `landblock` = 0x3316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316001,  1154, 0x3316001A, 91.15307, 45.96215, 42.84072, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3316001A [91.153070 45.962150 42.840720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73316001, 0x73316002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73316001, 0x73316003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73316001, 0x73316004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73316001, 0x73316005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73316001, 0x73316006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73316001, 0x73316007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73316001, 0x73316008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73316001, 0x73316009, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316002,  5497, 0x3316001A, 91.15307, 45.96215, 42.84072, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3316001A [91.153070 45.962150 42.840720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316003,  8138, 0x33160003, 9.730765, 58.98388, 20.06449, 0.961446, 0, 0, -0.274994,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x33160003 [9.730765 58.983880 20.064490] 0.961446 0.000000 0.000000 -0.274994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316004,  7340, 0x33160022, 97.37251, 46.15837, 42.84072, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33160022 [97.372510 46.158370 42.840720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316005,  7184, 0x33160033, 160.9095, 50.43631, 54.24058, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33160033 [160.909500 50.436310 54.240580] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316006,  7184, 0x33160032, 164.431, 40.85461, 53.33461, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33160032 [164.431000 40.854610 53.334610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316007,  7184, 0x3316003B, 172.1287, 48.37495, 56.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3316003B [172.128700 48.374950 56.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316008, 24319, 0x33160030, 136.3225, 183.6287, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33160030 [136.322500 183.628700 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73316009, 24325, 0x33160030, 140.8368, 176.2435, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x33160030 [140.836800 176.243500 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331600A,  1542, 0x3316003A, 179.1786, 47.60134, 55.89034, -0.671978, 0, 0, -0.740571, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3316003A [179.178600 47.601340 55.890340] -0.671978 0.000000 0.000000 -0.740571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7331600A, 0x7331600B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331600B,  9288, 0x3316003A, 179.1786, 47.60134, 55.89034, -0.671978, 0, 0, -0.740571,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3316003A [179.178600 47.601340 55.890340] -0.671978 0.000000 0.000000 -0.740571 */
