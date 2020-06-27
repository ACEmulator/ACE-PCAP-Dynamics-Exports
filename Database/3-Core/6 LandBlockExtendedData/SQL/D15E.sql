DELETE FROM `landblock_instance` WHERE `landblock` = 0xD15E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E001,  1154, 0xD15E0011, 66.70516, 18.22945, 15.57076, -0.94393, 0, 0, -0.3301457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD15E0011 [66.705160 18.229450 15.570760] -0.943930 0.000000 0.000000 -0.330146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D15E001, 0x7D15E002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D15E001, 0x7D15E003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D15E001, 0x7D15E004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D15E001, 0x7D15E005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D15E001, 0x7D15E006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D15E001, 0x7D15E007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D15E001, 0x7D15E008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D15E001, 0x7D15E009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D15E001, 0x7D15E00A, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D15E001, 0x7D15E00B, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7D15E001, 0x7D15E00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D15E001, 0x7D15E00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D15E001, 0x7D15E00E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D15E001, 0x7D15E00F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D15E001, 0x7D15E010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D15E001, 0x7D15E011, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D15E001, 0x7D15E012, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D15E001, 0x7D15E013, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D15E001, 0x7D15E014, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D15E001, 0x7D15E015, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D15E001, 0x7D15E016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E002,  1622, 0xD15E0011, 66.70516, 18.22945, 15.57076, -0.94393, 0, 0, -0.3301457,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD15E0011 [66.705160 18.229450 15.570760] -0.943930 0.000000 0.000000 -0.330146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E003,  4111, 0xD15E001A, 89.01478, 41.52779, 19.10645, 0.2916487, 0, 0, -0.9565255,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD15E001A [89.014780 41.527790 19.106450] 0.291649 0.000000 0.000000 -0.956526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E004,  2612, 0xD15E0003, 14.88757, 62.43209, 19.54919, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD15E0003 [14.887570 62.432090 19.549190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E005,  2612, 0xD15E0003, 17.00328, 63.15582, 19.31258, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD15E0003 [17.003280 63.155820 19.312580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E006,   200, 0xD15E0003, 13.29676, 60.86263, 19.83105, -0.7130064, 0, 0, -0.7011575,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD15E0003 [13.296760 60.862630 19.831050] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E007,   200, 0xD15E0003, 21.24641, 50.83974, 20.00382, -0.7130064, 0, 0, -0.7011575,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD15E0003 [21.246410 50.839740 20.003820] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E008,   200, 0xD15E0003, 16.10167, 59.66874, 19.6968, -0.7130064, 0, 0, -0.7011575,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD15E0003 [16.101670 59.668740 19.696800] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E009,  1622, 0xD15E0013, 64.33793, 66.82494, 18.44325, 0.9344175, 0, 0, -0.3561797,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD15E0013 [64.337930 66.824940 18.443250] 0.934418 0.000000 0.000000 -0.356180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E00A, 11537, 0xD15E0013, 67.3809, 54.02662, 19.52678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD15E0013 [67.380900 54.026620 19.526780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E00B, 27255, 0xD15E0004, 16.90886, 75.22974, 18.07264, -0.7130064, 0, 0, -0.7011575,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xD15E0004 [16.908860 75.229740 18.072640] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E00C,   200, 0xD15E0004, 20.98539, 88.23006, 16.6585, -0.7130064, 0, 0, -0.7011575,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD15E0004 [20.985390 88.230060 16.658500] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E00D,   200, 0xD15E0004, 14.45672, 91.75158, 16.36504, -0.7130064, 0, 0, -0.7011575,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD15E0004 [14.456720 91.751580 16.365040] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E00E,   200, 0xD15E0004, 8.467136, 80.61678, 17.86928, -0.7130064, 0, 0, -0.7011575,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD15E0004 [8.467136 80.616780 17.869280] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E00F,     7, 0xD15E0012, 67.34724, 47.57059, 19.93176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD15E0012 [67.347240 47.570590 19.931760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E010,   182, 0xD15E0012, 65.67696, 24.94334, 16.61318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD15E0012 [65.676960 24.943340 16.613180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E011,  1622, 0xD15E001A, 88.00085, 42.49173, 19.13762, 0.2916487, 0, 0, -0.9565255,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD15E001A [88.000850 42.491730 19.137620] 0.291649 0.000000 0.000000 -0.956526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E012,  1622, 0xD15E0003, 15.56136, 66.16801, 19.20122, -0.9223715, 0, 0, -0.386304,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD15E0003 [15.561360 66.168010 19.201220] -0.922372 0.000000 0.000000 -0.386304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E013,   193, 0xD15E0013, 69.58114, 49.39534, 19.88705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD15E0013 [69.581140 49.395340 19.887050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E014,   192, 0xD15E0013, 64.96953, 51.35827, 19.72364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD15E0013 [64.969530 51.358270 19.723640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E015,     7, 0xD15E0013, 67.34724, 48.45948, 19.96504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD15E0013 [67.347240 48.459480 19.965040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E016,  2612, 0xD15E0013, 67.08917, 63.35884, 18.7126, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD15E0013 [67.089170 63.358840 18.712600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E017,  1542, 0xD15E0013, 66.23002, 66.00116, 18.4999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD15E0013 [66.230020 66.001160 18.499900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D15E017, 0x7D15E018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15E018,  4179, 0xD15E0013, 66.23002, 66.00116, 18.4999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD15E0013 [66.230020 66.001160 18.499900] 0.999048 0.000000 0.000000 -0.043619 */
