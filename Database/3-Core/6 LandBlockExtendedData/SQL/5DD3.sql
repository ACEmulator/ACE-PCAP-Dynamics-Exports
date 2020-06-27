DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3001,  1154, 0x5DD30040, 191.1854, 170.1682, 70.04849, -0.9938502, 0, 0, -0.1107326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DD30040 [191.185400 170.168200 70.048490] -0.993850 0.000000 0.000000 -0.110733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DD3001, 0x75DD3002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75DD3001, 0x75DD3003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75DD3001, 0x75DD3004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75DD3001, 0x75DD3005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x75DD3001, 0x75DD3006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3002, 36840, 0x5DD30040, 191.1854, 170.1682, 70.04849, -0.9938502, 0, 0, -0.1107326,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5DD30040 [191.185400 170.168200 70.048490] -0.993850 0.000000 0.000000 -0.110733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3003,  7982, 0x5DD30016, 60.95907, 130.2941, 137.9943, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5DD30016 [60.959070 130.294100 137.994300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3004,  7982, 0x5DD30016, 57.44984, 123.6582, 139.5202, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5DD30016 [57.449840 123.658200 139.520200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3005, 36844, 0x5DD3000D, 32.24488, 118.3432, 145.6492, -0.8252676, 0, 0, -0.5647419,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5DD3000D [32.244880 118.343200 145.649200] -0.825268 0.000000 0.000000 -0.564742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3006, 24275, 0x5DD3000E, 33.99422, 121.8327, 147.4797, -0.8252676, 0, 0, -0.5647419,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5DD3000E [33.994220 121.832700 147.479700] -0.825268 0.000000 0.000000 -0.564742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3007,  1542, 0x5DD30024, 96.7344, 94.8569, 95.68529, -0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DD30024 [96.734400 94.856900 95.685290] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DD3007, 0x75DD3008, '2019-02-10 00:00:00') /* Hidden Laboratory (36611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD3008, 36611, 0x5DD30024, 96.7344, 94.8569, 95.68529, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Hidden Laboratory */
/* @teleloc 0x5DD30024 [96.734400 94.856900 95.685290] -0.923880 0.000000 0.000000 -0.382684 */
