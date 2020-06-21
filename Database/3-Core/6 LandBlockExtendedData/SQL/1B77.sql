DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77001,  1154, 0x1B770017, 57.42139, 159.511, 80.01, 0.8481176, 0, 0, -0.5298079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B770017 [57.421390 159.511000 80.010000] 0.848118 0.000000 0.000000 -0.529808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B77001, 0x71B77002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71B77001, 0x71B77003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71B77001, 0x71B77004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71B77001, 0x71B77005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71B77001, 0x71B77006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71B77001, 0x71B77007, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71B77001, 0x71B77008, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77002, 36829, 0x1B770017, 57.42139, 159.511, 80.01, 0.8481176, 0, 0, -0.5298079,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B770017 [57.421390 159.511000 80.010000] 0.848118 0.000000 0.000000 -0.529808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77003, 36843, 0x1B770016, 69.02573, 120.9717, 79.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B770016 [69.025730 120.971700 79.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77004, 36843, 0x1B770016, 61.8324, 122.8118, 79.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B770016 [61.832400 122.811800 79.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77005, 36842, 0x1B770016, 70.71601, 121.1232, 79.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B770016 [70.716010 121.123200 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77006, 36842, 0x1B770015, 67.71417, 116.5945, 79.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B770015 [67.714170 116.594500 79.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77007, 36842, 0x1B770015, 62.18687, 119.6489, 79.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B770015 [62.186870 119.648900 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77008, 24134, 0x1B77003A, 172.6818, 40.50303, 80.0023, -0.708073, 0, 0, -0.7061393,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1B77003A [172.681800 40.503030 80.002300] -0.708073 0.000000 0.000000 -0.706139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B77009,  1542, 0x1B770016, 66.97799, 121.6401, 80, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B770016 [66.977990 121.640100 80.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B77009, 0x71B7700A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7700A,  4179, 0x1B770016, 66.97799, 121.6401, 80, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B770016 [66.977990 121.640100 80.000000] 0.999048 0.000000 0.000000 -0.043619 */
