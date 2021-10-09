DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77001,  1154, 0x1B770017, 57.42139, 159.511, 80.01, 0.848118, 0, 0, -0.529808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B770017 [57.421390 159.511000 80.010000] 0.848118 0.000000 0.000000 -0.529808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B77001, 0x71B77002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B77001, 0x71B77003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B77001, 0x71B77004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B77001, 0x71B77005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B77001, 0x71B77006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B77001, 0x71B77007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B77001, 0x71B77008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71B77001, 0x71B77009, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71B77001, 0x71B7700A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B77001, 0x71B7700B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B77001, 0x71B7700C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B77001, 0x71B7700D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B77001, 0x71B7700E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77002, 36829, 0x1B770017, 57.42139, 159.511, 80.01, 0.848118, 0, 0, -0.529808,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B770017 [57.421390 159.511000 80.010000] 0.848118 0.000000 0.000000 -0.529808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77003, 36843, 0x1B770016, 69.02573, 120.9717, 79.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B770016 [69.025730 120.971700 79.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77004, 36843, 0x1B770016, 61.8324, 122.8118, 79.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B770016 [61.832400 122.811800 79.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77005, 36842, 0x1B770016, 70.71601, 121.1232, 79.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B770016 [70.716010 121.123200 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77006, 36842, 0x1B770015, 67.71417, 116.5945, 79.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B770015 [67.714170 116.594500 79.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77007, 36842, 0x1B770015, 62.18687, 119.6489, 79.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B770015 [62.186870 119.648900 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77008, 24134, 0x1B77003A, 172.6818, 40.50303, 80.0023, -0.708073, 0, 0, -0.706139,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1B77003A [172.681800 40.503030 80.002300] -0.708073 0.000000 0.000000 -0.706139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77009, 11534, 0x1B770039, 178.7411, 16.33875, 80.015, -0.708073, 0, 0, -0.706139,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1B770039 [178.741100 16.338750 80.015000] -0.708073 0.000000 0.000000 -0.706139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7700A, 23482, 0x1B77000F, 37.60449, 152.1179, 80, 0.848118, 0, 0, -0.529808,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B77000F [37.604490 152.117900 80.000000] 0.848118 0.000000 0.000000 -0.529808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7700B, 36843, 0x1B77001D, 91.39351, 108.0344, 79.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B77001D [91.393510 108.034400 79.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7700C, 36842, 0x1B77001D, 84.55464, 106.7115, 79.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B77001D [84.554640 106.711500 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7700D, 36842, 0x1B77001D, 90.08195, 103.6572, 79.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B77001D [90.081950 103.657200 79.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7700E, 24283, 0x1B77003A, 184.9923, 34.80035, 80.00455, -0.708073, 0, 0, -0.706139,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B77003A [184.992300 34.800350 80.004550] -0.708073 0.000000 0.000000 -0.706139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7700F,  1542, 0x1B770016, 66.97799, 121.6401, 80, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B770016 [66.977990 121.640100 80.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7700F, 0x71B77010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77010,  4179, 0x1B770016, 66.97799, 121.6401, 80, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B770016 [66.977990 121.640100 80.000000] 0.999048 0.000000 0.000000 -0.043619 */
