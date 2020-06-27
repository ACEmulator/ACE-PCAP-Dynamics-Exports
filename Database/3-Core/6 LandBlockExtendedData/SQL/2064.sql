DELETE FROM `landblock_instance` WHERE `landblock` = 0x2064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72064001,  1154, 0x20640035, 144.4339, 117.8282, 101.0907, -0.9846478, 0, 0, -0.1745531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20640035 [144.433900 117.828200 101.090700] -0.984648 0.000000 0.000000 -0.174553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72064001, 0x72064002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72064001, 0x72064003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72064001, 0x72064004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72064001, 0x72064005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72064001, 0x72064006, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72064002, 23563, 0x20640035, 144.4339, 117.8282, 101.0907, -0.9846478, 0, 0, -0.1745531,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x20640035 [144.433900 117.828200 101.090700] -0.984648 0.000000 0.000000 -0.174553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72064003, 36829, 0x2064002F, 122.9034, 159.6326, 83.49639, 0.9624427, 0, 0, -0.2714849,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2064002F [122.903400 159.632600 83.496390] 0.962443 0.000000 0.000000 -0.271485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72064004,  7340, 0x2064002E, 120.6421, 130.2871, 95.74272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2064002E [120.642100 130.287100 95.742720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72064005,  7092, 0x20640026, 98.45181, 138.6637, 92.23194, 0.9624427, 0, 0, -0.2714849,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x20640026 [98.451810 138.663700 92.231940] 0.962443 0.000000 0.000000 -0.271485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72064006, 10810, 0x20640026, 118.2608, 125.1558, 97.86493, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x20640026 [118.260800 125.155800 97.864930] 0.887011 0.000000 0.000000 -0.461749 */
