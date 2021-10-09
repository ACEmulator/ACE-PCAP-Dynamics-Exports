DELETE FROM `landblock_instance` WHERE `landblock` = 0x184F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F001,  1154, 0x184F0009, 25.85703, 6.081197, 15.35465, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x184F0009 [25.857030 6.081197 15.354650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184F001, 0x7184F002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7184F001, 0x7184F003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7184F001, 0x7184F004, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7184F001, 0x7184F005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7184F001, 0x7184F006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7184F001, 0x7184F007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7184F001, 0x7184F008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F002, 36822, 0x184F0009, 25.85703, 6.081197, 15.35465, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184F0009 [25.857030 6.081197 15.354650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F003, 36822, 0x184F0009, 25.13358, 3.489244, 13.9381, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184F0009 [25.133580 3.489244 13.938100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F004, 22054, 0x184F0025, 119.1141, 109.4974, 35.62484, 0.343834, 0, 0, -0.93903,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x184F0025 [119.114100 109.497400 35.624840] 0.343834 0.000000 0.000000 -0.939030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F005, 22910, 0x184F0025, 115.9583, 101.7843, 34.46301, 0.343834, 0, 0, -0.93903,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x184F0025 [115.958300 101.784300 34.463010] 0.343834 0.000000 0.000000 -0.939030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F006,  9264, 0x184F0025, 119.827, 106.7973, 34.77158, 0.343834, 0, 0, -0.93903,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x184F0025 [119.827000 106.797300 34.771580] 0.343834 0.000000 0.000000 -0.939030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F007, 36822, 0x184F0011, 60.03475, 9.527699, 28.39806, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184F0011 [60.034750 9.527699 28.398060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F008, 36822, 0x184F0011, 59.66604, 11.84318, 28.85402, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184F0011 [59.666040 11.843180 28.854020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F009,  1542, 0x184F0009, 28.20825, 5.557149, 15.47995, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x184F0009 [28.208250 5.557149 15.479950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184F009, 0x7184F00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184F00A,  4179, 0x184F0009, 28.20825, 5.557149, 15.47995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x184F0009 [28.208250 5.557149 15.479950] 1.000000 0.000000 0.000000 0.000000 */
