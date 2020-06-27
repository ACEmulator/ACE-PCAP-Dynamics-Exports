DELETE FROM `landblock_instance` WHERE `landblock` = 0x1684;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71684001,  1154, 0x16840032, 163.9601, 36.52273, 35.05356, 0.7701118, 0, 0, -0.637909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16840032 [163.960100 36.522730 35.053560] 0.770112 0.000000 0.000000 -0.637909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71684001, 0x71684002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71684001, 0x71684003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71684001, 0x71684004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71684002, 36833, 0x16840032, 163.9601, 36.52273, 35.05356, 0.7701118, 0, 0, -0.637909,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16840032 [163.960100 36.522730 35.053560] 0.770112 0.000000 0.000000 -0.637909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71684003,  7121, 0x16840001, 10.62728, 23.05788, 30.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x16840001 [10.627280 23.057880 30.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71684004,  7334, 0x16840001, 8.627275, 21.05788, 30.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x16840001 [8.627275 21.057880 30.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71684005,  1542, 0x16840001, 8.940269, 22.53248, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16840001 [8.940269 22.532480 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71684005, 0x71684006, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71684006, 22566, 0x16840001, 8.940269, 22.53248, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x16840001 [8.940269 22.532480 30.000000] 1.000000 0.000000 0.000000 0.000000 */
