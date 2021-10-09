DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41001,  1154, 0x9A41002B, 139.9673, 51.46496, 64.70257, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A41002B [139.967300 51.464960 64.702570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A41001, 0x79A41002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A41001, 0x79A41003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A41001, 0x79A41004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79A41001, 0x79A41005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79A41001, 0x79A41006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79A41001, 0x79A41007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79A41001, 0x79A41008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79A41001, 0x79A41009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79A41001, 0x79A4100A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79A41001, 0x79A4100B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79A41001, 0x79A4100C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79A41001, 0x79A4100D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79A41001, 0x79A4100E, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79A41001, 0x79A4100F, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79A41001, 0x79A41010, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79A41001, 0x79A41011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79A41001, 0x79A41012, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79A41001, 0x79A41013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79A41001, 0x79A41014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79A41001, 0x79A41015, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41002,  1758, 0x9A41002B, 139.9673, 51.46496, 64.70257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A41002B [139.967300 51.464960 64.702570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41003,  1758, 0x9A41002B, 135.3293, 52.70136, 64.70257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A41002B [135.329300 52.701360 64.702570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41004,  8672, 0x9A410028, 102.3109, 175.8698, 47.16368, -0.836352, 0, 0, -0.548192,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9A410028 [102.310900 175.869800 47.163680] -0.836352 0.000000 0.000000 -0.548192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41005,  1762, 0x9A41000F, 24.17415, 153.3619, 35.57495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9A41000F [24.174150 153.361900 35.574950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41006,  1760, 0x9A410007, 21.80694, 151.0602, 37.51674, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A410007 [21.806940 151.060200 37.516740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41007,  1760, 0x9A410007, 21.73277, 155.1105, 36.54743, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A410007 [21.732770 155.110500 36.547430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41008,  1761, 0x9A410007, 18.55978, 151.7096, 47.79721, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A410007 [18.559780 151.709600 47.797210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41009,  1610, 0x9A410007, 4.3901, 144.5156, 51.8551, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9A410007 [4.390100 144.515600 51.855100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A4100A,  8672, 0x9A410018, 62.81279, 187.4327, 41.45008, -0.836352, 0, 0, -0.548192,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9A410018 [62.812790 187.432700 41.450080] -0.836352 0.000000 0.000000 -0.548192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A4100B,  8672, 0x9A410003, 6.635922, 66.19403, 62.57475, -0.837452, 0, 0, -0.546511,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9A410003 [6.635922 66.194030 62.574750] -0.837452 0.000000 0.000000 -0.546511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A4100C,   226, 0x9A410007, 3.860466, 153.3438, 45.13335, -0.999676, 0, 0, -0.025452,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9A410007 [3.860466 153.343800 45.133350] -0.999676 0.000000 0.000000 -0.025452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A4100D,  1630, 0x9A410007, 3.017496, 159.5313, 47.79721, -0.999676, 0, 0, -0.025452,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9A410007 [3.017496 159.531300 47.797210] -0.999676 0.000000 0.000000 -0.025452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A4100E,  9257, 0x9A410018, 68.40162, 183.3628, 31.24257, -0.836352, 0, 0, -0.548192,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9A410018 [68.401620 183.362800 31.242570] -0.836352 0.000000 0.000000 -0.548192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A4100F,  8672, 0x9A410033, 154.728, 48.01287, 57.78767, 0.609269, 0, 0, -0.792964,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9A410033 [154.728000 48.012870 57.787670] 0.609269 0.000000 0.000000 -0.792964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41010,  8672, 0x9A41003F, 188.2862, 162.2803, 62.26885, -0.538691, 0, 0, -0.842503,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9A41003F [188.286200 162.280300 62.268850] -0.538691 0.000000 0.000000 -0.842503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41011,  1630, 0x9A410040, 191.0783, 176.983, 66.17646, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9A410040 [191.078300 176.983000 66.176460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41012, 10799, 0x9A41001F, 88.34239, 163.613, 41.45008, -0.836352, 0, 0, -0.548192,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9A41001F [88.342390 163.613000 41.450080] -0.836352 0.000000 0.000000 -0.548192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41013,  1630, 0x9A410031, 149.2666, 1.024614, 76.45834, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9A410031 [149.266600 1.024614 76.458340] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41014,  1630, 0x9A410031, 150.8666, 3.424614, 75.72501, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9A410031 [150.866600 3.424614 75.725010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41015,  9254, 0x9A410040, 189.3809, 178.108, 68.87796, -0.538691, 0, 0, -0.842503,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9A410040 [189.380900 178.108000 68.877960] -0.538691 0.000000 0.000000 -0.842503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41016,  1542, 0x9A410006, 6.47756, 142.5672, 47.98262, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A410006 [6.477560 142.567200 47.982620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A41016, 0x79A41017, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79A41016, 0x79A41018, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41017, 22576, 0x9A410006, 6.47756, 142.5672, 47.98262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9A410006 [6.477560 142.567200 47.982620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41018, 22576, 0x9A410031, 148.0904, 4.133287, 74.95953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9A410031 [148.090400 4.133287 74.959530] 1.000000 0.000000 0.000000 0.000000 */
