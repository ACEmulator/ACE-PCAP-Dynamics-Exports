DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC001,  1154, 0x4DBC003C, 187.9645, 83.58376, 69.61209, -0.9999814, 0, 0, -0.006095523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DBC003C [187.964500 83.583760 69.612090] -0.999981 0.000000 0.000000 -0.006096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DBC001, 0x74DBC002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x74DBC001, 0x74DBC003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74DBC001, 0x74DBC004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74DBC001, 0x74DBC005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74DBC001, 0x74DBC006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74DBC001, 0x74DBC007, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */
     , (0x74DBC001, 0x74DBC008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74DBC001, 0x74DBC009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x74DBC001, 0x74DBC00A, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x74DBC001, 0x74DBC00B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74DBC001, 0x74DBC00C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x74DBC001, 0x74DBC00D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC002,  6041, 0x4DBC003C, 187.9645, 83.58376, 69.61209, -0.9999814, 0, 0, -0.006095523,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x4DBC003C [187.964500 83.583760 69.612090] -0.999981 0.000000 0.000000 -0.006096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC003,  1629, 0x4DBC003B, 171.8822, 52.32533, 81.82487, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4DBC003B [171.882200 52.325330 81.824870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC004,  1629, 0x4DBC0033, 162.1972, 54.81569, 81.82487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4DBC0033 [162.197200 54.815690 81.824870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC005,  1629, 0x4DBC003A, 168.2965, 44.89337, 76.14633, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4DBC003A [168.296500 44.893370 76.146330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC006,  9252, 0x4DBC0032, 145.4845, 44.32566, 81.92609, 0.1301503, 0, 0, -0.9914943,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4DBC0032 [145.484500 44.325660 81.926090] 0.130150 0.000000 0.000000 -0.991494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC007, 30904, 0x4DBC0021, 110.139, 20.04522, 84.69807, -0.6376278, 0, 0, -0.7703446,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0x4DBC0021 [110.139000 20.045220 84.698070] -0.637628 0.000000 0.000000 -0.770345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC008,  7088, 0x4DBC000C, 24.20528, 87.61292, 52.71194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4DBC000C [24.205280 87.612920 52.711940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC009, 22520, 0x4DBC0003, 17.02998, 71.18646, 46.52489, -0.9692581, 0, 0, -0.2460462,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4DBC0003 [17.029980 71.186460 46.524890] -0.969258 0.000000 0.000000 -0.246046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC00A,    23, 0x4DBC0019, 83.04743, 20.25668, 78.79086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x4DBC0019 [83.047430 20.256680 78.790860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC00B,  1629, 0x4DBC001A, 74.8627, 25.82535, 80.43772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4DBC001A [74.862700 25.825350 80.437720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC00C,  1628, 0x4DBC001A, 79.26213, 34.80561, 80.43772, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4DBC001A [79.262130 34.805610 80.437720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC00D,  1628, 0x4DBC001A, 78.97703, 37.36931, 80.43772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4DBC001A [78.977030 37.369310 80.437720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC00E,  1542, 0x4DBC0033, 164.4884, 49.27039, 81.82487, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DBC0033 [164.488400 49.270390 81.824870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DBC00E, 0x74DBC00F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x74DBC00E, 0x74DBC010, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC00F,  6117, 0x4DBC0033, 164.4884, 49.27039, 81.82487, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x4DBC0033 [164.488400 49.270390 81.824870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBC010, 31687, 0x4DBC0002, 6.41217, 35.18505, 42.68274, -0.7890381, 0, 0, -0.6143444,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x4DBC0002 [6.412170 35.185050 42.682740] -0.789038 0.000000 0.000000 -0.614344 */
