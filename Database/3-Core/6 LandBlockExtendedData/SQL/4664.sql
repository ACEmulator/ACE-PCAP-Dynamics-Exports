DELETE FROM `landblock_instance` WHERE `landblock` = 0x4664;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664001,  1154, 0x4664003C, 191.7337, 93.71265, 34, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4664003C [191.733700 93.712650 34.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74664001, 0x74664002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74664001, 0x74664003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74664001, 0x74664004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74664001, 0x74664005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74664001, 0x74664006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74664001, 0x74664007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74664001, 0x74664008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664002,  5497, 0x4664003C, 191.7337, 93.71265, 34, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4664003C [191.733700 93.712650 34.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664003,  7340, 0x4664003C, 185.5415, 93.09859, 34, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4664003C [185.541500 93.098590 34.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664004, 24134, 0x4664003B, 186.5756, 48.19965, 34.0023, 0.9416568, 0, 0, -0.3365746,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4664003B [186.575600 48.199650 34.002300] 0.941657 0.000000 0.000000 -0.336575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664005,  7340, 0x46640024, 103.7545, 84.33079, 36.76381, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46640024 [103.754500 84.330790 36.763810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664006,  1629, 0x46640024, 106.6662, 90.65868, 36.76381, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46640024 [106.666200 90.658680 36.763810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664007,  7340, 0x4664003A, 189.3862, 42.71862, 34, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4664003A [189.386200 42.718620 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74664008,  7184, 0x4664003B, 188.8279, 48.34786, 34.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4664003B [188.827900 48.347860 34.013200] 0.000000 0.000000 0.000000 -1.000000 */
