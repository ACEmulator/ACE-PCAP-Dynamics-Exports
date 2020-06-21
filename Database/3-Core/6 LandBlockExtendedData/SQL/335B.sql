DELETE FROM `landblock_instance` WHERE `landblock` = 0x335B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B001,  1154, 0x335B0031, 158.482, 23.06981, 21.13782, 0.6979432, 0, 0, -0.7161531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x335B0031 [158.482000 23.069810 21.137820] 0.697943 0.000000 0.000000 -0.716153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335B001, 0x7335B002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7335B001, 0x7335B003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7335B001, 0x7335B004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7335B001, 0x7335B005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7335B001, 0x7335B006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7335B001, 0x7335B007, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7335B001, 0x7335B008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7335B001, 0x7335B009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7335B001, 0x7335B00A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7335B001, 0x7335B00B, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B002,  7092, 0x335B0031, 158.482, 23.06981, 21.13782, 0.6979432, 0, 0, -0.7161531,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x335B0031 [158.482000 23.069810 21.137820] 0.697943 0.000000 0.000000 -0.716153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B003, 24134, 0x335B0031, 157.1358, 20.09627, 20.77164, 0.6979432, 0, 0, -0.7161531,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x335B0031 [157.135800 20.096270 20.771640] 0.697943 0.000000 0.000000 -0.716153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B004, 24325, 0x335B0030, 130.8857, 175.747, 40.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x335B0030 [130.885700 175.747000 40.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B005, 24319, 0x335B0030, 135.7832, 173.3944, 40.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x335B0030 [135.783200 173.394400 40.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B006, 24325, 0x335B002F, 130.4311, 166.7157, 40.00825, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x335B002F [130.431100 166.715700 40.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B007,  8138, 0x335B0025, 102.6595, 107.726, 25.62921, -0.3219457, 0, 0, -0.9467582,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x335B0025 [102.659500 107.726000 25.629210] -0.321946 0.000000 0.000000 -0.946758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B008, 24320, 0x335B0024, 97.53332, 93.3328, 22.16931, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x335B0024 [97.533320 93.332800 22.169310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B009,  7184, 0x335B0031, 158.0849, 18.43801, 20.72345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x335B0031 [158.084900 18.438010 20.723450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B00A,  7184, 0x335B0031, 152.1127, 19.59219, 20.32194, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x335B0031 [152.112700 19.592190 20.321940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B00B,  7184, 0x335B0032, 151.2675, 25.61595, 21.02281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x335B0032 [151.267500 25.615950 21.022810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B00C,  1542, 0x335B0024, 112.0181, 81.98361, 24.83649, -0.09532171, 0, 0, -0.9954465, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x335B0024 [112.018100 81.983610 24.836490] -0.095322 0.000000 0.000000 -0.995447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335B00C, 0x7335B00D, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335B00D, 11554, 0x335B0024, 112.0181, 81.98361, 24.83649, -0.09532171, 0, 0, -0.9954465,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x335B0024 [112.018100 81.983610 24.836490] -0.095322 0.000000 0.000000 -0.995447 */
