DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53001,  1154, 0x3D530026, 102.5398, 129.9959, 39.17526, -0.9640081, 0, 0, -0.265873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D530026 [102.539800 129.995900 39.175260] -0.964008 0.000000 0.000000 -0.265873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D53001, 0x73D53002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73D53001, 0x73D53003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73D53001, 0x73D53004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73D53001, 0x73D53005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73D53001, 0x73D53006, '2019-02-10 00:00:00') /* Inferno */
     , (0x73D53001, 0x73D53007, '2019-02-10 00:00:00') /* Flamma */
     , (0x73D53001, 0x73D53008, '2019-02-10 00:00:00') /* Flare */
     , (0x73D53001, 0x73D53009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73D53001, 0x73D5300A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73D53001, 0x73D5300B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73D53001, 0x73D5300C, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53002, 24325, 0x3D530026, 102.5398, 129.9959, 39.17526, -0.9640081, 0, 0, -0.265873,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D530026 [102.539800 129.995900 39.175260] -0.964008 0.000000 0.000000 -0.265873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53003,  7340, 0x3D530026, 111.2808, 131.5426, 38.83184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D530026 [111.280800 131.542600 38.831840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53004,  8431, 0x3D530024, 114.1755, 77.90836, 41.99951, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D530024 [114.175500 77.908360 41.999510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53005,  8431, 0x3D530024, 113.2997, 80.74966, 41.83572, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D530024 [113.299700 80.749660 41.835720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53006,  5712, 0x3D530035, 158.9424, 109.3559, 38.57574, 0.6519781, 0, 0, -0.7582378,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3D530035 [158.942400 109.355900 38.575740] 0.651978 0.000000 0.000000 -0.758238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53007,  5711, 0x3D530035, 164.0714, 107.2805, 37.55588, 0.6519781, 0, 0, -0.7582378,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D530035 [164.071400 107.280500 37.555880] 0.651978 0.000000 0.000000 -0.758238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53008,  5710, 0x3D530035, 150.8341, 99.83604, 40.005, 0.6519781, 0, 0, -0.7582378,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3D530035 [150.834100 99.836040 40.005000] 0.651978 0.000000 0.000000 -0.758238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D53009, 23563, 0x3D530022, 104.7617, 24.53588, 38.04966, -0.002342862, 0, 0, -0.9999973,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D530022 [104.761700 24.535880 38.049660] -0.002343 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5300A, 24319, 0x3D530022, 102.0703, 33.76382, 38.8219, -0.3455495, 0, 0, -0.9384006,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3D530022 [102.070300 33.763820 38.821900] -0.345550 0.000000 0.000000 -0.938401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5300B,  7340, 0x3D530012, 67.79074, 39.85708, 40.67185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D530012 [67.790740 39.857080 40.671850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5300C, 10810, 0x3D530012, 67.51413, 45.50717, 41.59773, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D530012 [67.514130 45.507170 41.597730] 0.887011 0.000000 0.000000 -0.461749 */
