DELETE FROM `landblock_instance` WHERE `landblock` = 0x2791;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791001,  1154, 0x27910028, 114.0854, 180.5099, 89.51427, 0.6025183, 0, 0, -0.7981051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27910028 [114.085400 180.509900 89.514270] 0.602518 0.000000 0.000000 -0.798105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72791001, 0x72791002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72791001, 0x72791003, '2019-02-10 00:00:00') /* Horripal */
     , (0x72791001, 0x72791004, '2019-02-10 00:00:00') /* Brumal */
     , (0x72791001, 0x72791005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72791001, 0x72791006, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72791001, 0x72791007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72791001, 0x72791008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791002,  7086, 0x27910028, 114.0854, 180.5099, 89.51427, 0.6025183, 0, 0, -0.7981051,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27910028 [114.085400 180.509900 89.514270] 0.602518 0.000000 0.000000 -0.798105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791003, 20191, 0x27910028, 96.34738, 177.6202, 84.94099, 0.8063343, 0, 0, -0.5914601,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x27910028 [96.347380 177.620200 84.940990] 0.806334 0.000000 0.000000 -0.591460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791004, 20189, 0x27910020, 89.93156, 186.9273, 79.59161, 0.8063343, 0, 0, -0.5914601,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x27910020 [89.931560 186.927300 79.591610] 0.806334 0.000000 0.000000 -0.591460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791005, 36844, 0x27910030, 129.4031, 170.44, 90.77659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27910030 [129.403100 170.440000 90.776590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791006, 36844, 0x27910030, 128.1609, 177.7603, 90.67307, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27910030 [128.160900 177.760300 90.673070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791007, 36844, 0x27910030, 125.7181, 175.0248, 90.46951, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27910030 [125.718100 175.024800 90.469510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791008, 36840, 0x27910030, 125.415, 176.151, 90.44475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x27910030 [125.415000 176.151000 90.444750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72791009,  1542, 0x27910030, 129.1815, 172.5826, 90.76513, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27910030 [129.181500 172.582600 90.765130] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72791009, 0x7279100A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279100A,  4179, 0x27910030, 129.1815, 172.5826, 90.76513, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27910030 [129.181500 172.582600 90.765130] 0.999048 0.000000 0.000000 -0.043619 */
