DELETE FROM `landblock_instance` WHERE `landblock` = 0x335A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A001,  1154, 0x335A0040, 169.4892, 179.9199, 20.004, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x335A0040 [169.489200 179.919900 20.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335A001, 0x7335A002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7335A001, 0x7335A003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7335A001, 0x7335A004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7335A001, 0x7335A005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7335A001, 0x7335A006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7335A001, 0x7335A007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7335A001, 0x7335A008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7335A001, 0x7335A009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7335A001, 0x7335A00A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7335A001, 0x7335A00B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7335A001, 0x7335A00C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7335A001, 0x7335A00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A002,  4254, 0x335A0040, 169.4892, 179.9199, 20.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x335A0040 [169.489200 179.919900 20.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A003,  4253, 0x335A0038, 167.8892, 177.5199, 20.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x335A0038 [167.889200 177.519900 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A004, 10810, 0x335A0019, 81.89775, 14.19305, 22.47251, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x335A0019 [81.897750 14.193050 22.472510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A005,  7184, 0x335A0019, 89.82379, 15.27837, 22.95212, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x335A0019 [89.823790 15.278370 22.952120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A006, 23566, 0x335A0004, 11.33743, 72.82744, 20.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x335A0004 [11.337430 72.827440 20.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A007,   228, 0x335A0004, 9.58971, 76.60441, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x335A0004 [9.589710 76.604410 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A008, 23566, 0x335A0004, 9.721776, 78.83657, 20.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x335A0004 [9.721776 78.836570 20.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A009,  7117, 0x335A000B, 47.40174, 51.58081, 20.0065, -0.674963, 0, 0, -0.737852,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x335A000B [47.401740 51.580810 20.006500] -0.674963 0.000000 0.000000 -0.737852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A00A, 24319, 0x335A0037, 166.0621, 164.5888, 20.00825, -0.83373, 0, 0, -0.552173,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x335A0037 [166.062100 164.588800 20.008250] -0.833730 0.000000 0.000000 -0.552173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A00B, 23616, 0x335A0011, 64.65871, 17.78667, 16.37556, 0.753547, 0, 0, -0.657394,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x335A0011 [64.658710 17.786670 16.375560] 0.753547 0.000000 0.000000 -0.657394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A00C, 10806, 0x335A0004, 12.29169, 72.54229, 20.0065, 0.50037, 0, 0, -0.865812,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x335A0004 [12.291690 72.542290 20.006500] 0.500370 0.000000 0.000000 -0.865812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A00D,  8431, 0x335A0038, 158.5411, 171.6569, 20.0065, -0.83373, 0, 0, -0.552173,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x335A0038 [158.541100 171.656900 20.006500] -0.833730 0.000000 0.000000 -0.552173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A00E,  1542, 0x335A0038, 164.1783, 179.3894, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x335A0038 [164.178300 179.389400 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335A00E, 0x7335A00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335A00F, 22567, 0x335A0038, 164.1783, 179.3894, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x335A0038 [164.178300 179.389400 20.000000] 1.000000 0.000000 0.000000 0.000000 */
