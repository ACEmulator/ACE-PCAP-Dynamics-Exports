DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E001,  1154, 0xBB0E000E, 45.08472, 134.4835, 80.0425, -0.6362028, 0, 0, -0.7715219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB0E000E [45.084720 134.483500 80.042500] -0.636203 0.000000 0.000000 -0.771522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB0E001, 0x7BB0E002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB0E001, 0x7BB0E003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BB0E001, 0x7BB0E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BB0E001, 0x7BB0E005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BB0E001, 0x7BB0E006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BB0E001, 0x7BB0E007, '2019-02-10 00:00:00') /* Banished Grievver (30900) */
     , (0x7BB0E001, 0x7BB0E008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BB0E001, 0x7BB0E009, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E002,  1610, 0xBB0E000E, 45.08472, 134.4835, 80.0425, -0.6362028, 0, 0, -0.7715219,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB0E000E [45.084720 134.483500 80.042500] -0.636203 0.000000 0.000000 -0.771522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E003,  1758, 0xBB0E000D, 26.66478, 105.2125, 79.11815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBB0E000D [26.664780 105.212500 79.118150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E004,  4254, 0xBB0E0005, 22.15125, 111.0381, 82.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB0E0005 [22.151250 111.038100 82.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E005,  4254, 0xBB0E0005, 20.09999, 109.0102, 82.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB0E0005 [20.099990 109.010200 82.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E006,  1757, 0xBB0E0005, 21.01435, 104.2981, 82.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBB0E0005 [21.014350 104.298100 82.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E007, 30900, 0xBB0E0020, 88.29581, 188.3253, 69.32301, 0.7346417, 0, 0, -0.6784552,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0xBB0E0020 [88.295810 188.325300 69.323010] 0.734642 0.000000 0.000000 -0.678455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E008, 14517, 0xBB0E0005, 11.14402, 109.0476, 82.007, -0.6362028, 0, 0, -0.7715219,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBB0E0005 [11.144020 109.047600 82.007000] -0.636203 0.000000 0.000000 -0.771522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB0E009, 14518, 0xBB0E000E, 32.49168, 130.7879, 79.17644, -0.6362028, 0, 0, -0.7715219,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBB0E000E [32.491680 130.787900 79.176440] -0.636203 0.000000 0.000000 -0.771522 */
