DELETE FROM `landblock_instance` WHERE `landblock` = 0x182E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E001,  1154, 0x182E0003, 9.510781, 65.42823, 62.95188, -0.67594, 0, 0, -0.736957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x182E0003 [9.510781 65.428230 62.951880] -0.675940 0.000000 0.000000 -0.736957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7182E001, 0x7182E002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7182E001, 0x7182E003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7182E001, 0x7182E004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7182E001, 0x7182E005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7182E001, 0x7182E006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7182E001, 0x7182E007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7182E001, 0x7182E008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7182E001, 0x7182E009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7182E001, 0x7182E00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7182E001, 0x7182E00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E002, 14520, 0x182E0003, 9.510781, 65.42823, 62.95188, -0.67594, 0, 0, -0.736957,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x182E0003 [9.510781 65.428230 62.951880] -0.675940 0.000000 0.000000 -0.736957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E003,  7982, 0x182E0022, 109.8275, 38.96103, 30.74192, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x182E0022 [109.827500 38.961030 30.741920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E004,  7983, 0x182E0022, 117.0586, 38.48111, 30.74192, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x182E0022 [117.058600 38.481110 30.741920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E005,  7983, 0x182E0022, 116.007, 34.72026, 30.74192, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x182E0022 [116.007000 34.720260 30.741920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E006, 36839, 0x182E0033, 164.1445, 57.39378, 37.60279, -0.371817, 0, 0, -0.928306,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x182E0033 [164.144500 57.393780 37.602790] -0.371817 0.000000 0.000000 -0.928306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E007, 10814, 0x182E0032, 152.8334, 35.15121, 28.48219, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x182E0032 [152.833400 35.151210 28.482190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E008, 10787, 0x182E0032, 148.7002, 34.66458, 27.94905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x182E0032 [148.700200 34.664580 27.949050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E009, 36860, 0x182E0032, 146.6198, 35.48419, 28.07538, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x182E0032 [146.619800 35.484190 28.075380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E00A,  9264, 0x182E0032, 149.9323, 36.69464, 28.75491, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x182E0032 [149.932300 36.694640 28.754910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182E00B,  9264, 0x182E0032, 161.1855, 38.19415, 30.19251, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x182E0032 [161.185500 38.194150 30.192510] 0.965926 0.000000 0.000000 -0.258819 */
