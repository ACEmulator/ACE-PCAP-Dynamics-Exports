DELETE FROM `landblock_instance` WHERE `landblock` = 0x69DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE001,  1154, 0x69DE000C, 27.40634, 92.00484, 178.712, 0.9736662, 0, 0, -0.2279785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69DE000C [27.406340 92.004840 178.712000] 0.973666 0.000000 0.000000 -0.227979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769DE001, 0x769DE002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x769DE001, 0x769DE003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x769DE001, 0x769DE004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x769DE001, 0x769DE005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x769DE001, 0x769DE006, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x769DE001, 0x769DE007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x769DE001, 0x769DE008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x769DE001, 0x769DE009, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE002,  8138, 0x69DE000C, 27.40634, 92.00484, 178.712, 0.9736662, 0, 0, -0.2279785,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x69DE000C [27.406340 92.004840 178.712000] 0.973666 0.000000 0.000000 -0.227979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE003,  7086, 0x69DE000B, 39.38652, 61.3997, 194.9899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x69DE000B [39.386520 61.399700 194.989900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE004,  7086, 0x69DE000B, 42.1754, 52.79783, 195.8954, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x69DE000B [42.175400 52.797830 195.895400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE005,  7346, 0x69DE000B, 40.33175, 59.99026, 194.9899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x69DE000B [40.331750 59.990260 194.989900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE006,  7346, 0x69DE000B, 44.38348, 55.72604, 196.2674, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x69DE000B [44.383480 55.726040 196.267400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE007, 36843, 0x69DE0001, 18.05398, 16.5417, 190.138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x69DE0001 [18.053980 16.541700 190.138000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE008, 36842, 0x69DE0001, 22.39639, 17.96417, 191.8298, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x69DE0001 [22.396390 17.964170 191.829800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE009, 36842, 0x69DE0001, 16.96452, 17.84288, 189.5766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x69DE0001 [16.964520 17.842880 189.576600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE00A,  1542, 0x69DE0001, 19.16365, 14.3352, 190.7903, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69DE0001 [19.163650 14.335200 190.790300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769DE00A, 0x769DE00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DE00B,  4380, 0x69DE0001, 19.16365, 14.3352, 190.7903, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x69DE0001 [19.163650 14.335200 190.790300] 0.000000 0.000000 0.000000 -1.000000 */
