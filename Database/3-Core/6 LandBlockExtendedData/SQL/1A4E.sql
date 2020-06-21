DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E001,  1154, 0x1A4E0030, 125.9465, 174.7843, 35.93473, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A4E0030 [125.946500 174.784300 35.934730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4E001, 0x71A4E002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71A4E001, 0x71A4E003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71A4E001, 0x71A4E004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71A4E001, 0x71A4E005, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A4E001, 0x71A4E006, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71A4E001, 0x71A4E007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A4E001, 0x71A4E008, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71A4E001, 0x71A4E009, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71A4E001, 0x71A4E00A, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E002, 36826, 0x1A4E0030, 125.9465, 174.7843, 35.93473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1A4E0030 [125.946500 174.784300 35.934730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E003,  7090, 0x1A4E0030, 124.018, 176.213, 35.65497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A4E0030 [124.018000 176.213000 35.654970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E004,  7090, 0x1A4E0030, 125.9167, 173.0641, 36.0756, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A4E0030 [125.916700 173.064100 36.075600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E005,  7114, 0x1A4E003F, 171.8703, 146.1642, 41.8009, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A4E003F [171.870300 146.164200 41.800900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E006, 36826, 0x1A4E0036, 148.5737, 122.5466, 40.38569, -0.586405, 0, 0, -0.810018,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1A4E0036 [148.573700 122.546600 40.385690] -0.586405 0.000000 0.000000 -0.810018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E007,  7114, 0x1A4E003E, 174.4087, 141.4275, 41.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A4E003E [174.408700 141.427500 41.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E008, 36823, 0x1A4E0025, 109.1812, 98.63411, 34.51195, -0.7524453, 0, 0, -0.6586548,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1A4E0025 [109.181200 98.634110 34.511950] -0.752445 0.000000 0.000000 -0.658655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E009, 14520, 0x1A4E0001, 6.079497, 20.86258, 0.00999999, 0.4783703, 0, 0, -0.8781582,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A4E0001 [6.079497 20.862580 0.010000] 0.478370 0.000000 0.000000 -0.878158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E00A, 36822, 0x1A4E0001, 23.72946, 20.84018, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A4E0001 [23.729460 20.840180 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E00B,  1542, 0x1A4E0001, 21.28004, 23.39176, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A4E0001 [21.280040 23.391760 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4E00B, 0x71A4E00C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4E00C,  4179, 0x1A4E0001, 21.28004, 23.39176, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A4E0001 [21.280040 23.391760 0.000000] 1.000000 0.000000 0.000000 0.000000 */
