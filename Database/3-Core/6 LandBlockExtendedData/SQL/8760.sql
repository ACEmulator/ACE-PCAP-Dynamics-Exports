DELETE FROM `landblock_instance` WHERE `landblock` = 0x8760;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760001,  1154, 0x8760002E, 132.3225, 135.5212, 20.33081, 0.9261309, 0, 0, -0.3772023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8760002E [132.322500 135.521200 20.330810] 0.926131 0.000000 0.000000 -0.377202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78760001, 0x78760002, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78760001, 0x78760003, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78760001, 0x78760004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78760001, 0x78760005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78760001, 0x78760006, '2019-02-10 00:00:00') /* Undead */
     , (0x78760001, 0x78760007, '2019-02-10 00:00:00') /* Zombie */
     , (0x78760001, 0x78760008, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78760001, 0x78760009, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760002,   180, 0x8760002E, 132.3225, 135.5212, 20.33081, 0.9261309, 0, 0, -0.3772023,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8760002E [132.322500 135.521200 20.330810] 0.926131 0.000000 0.000000 -0.377202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760003,  1611, 0x87600020, 75.16119, 172.9522, 14.82987, 0.9629177, 0, 0, -0.2697954,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87600020 [75.161190 172.952200 14.829870] 0.962918 0.000000 0.000000 -0.269795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760004,     7, 0x8760001F, 86.29886, 148.9117, 16.46, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8760001F [86.298860 148.911700 16.460000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760005,  1756, 0x87600027, 118.5237, 144.059, 19.39719, 0.9261309, 0, 0, -0.3772023,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x87600027 [118.523700 144.059000 19.397190] 0.926131 0.000000 0.000000 -0.377202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760006,    16, 0x87600020, 87.65766, 179.9898, 15.39789, -0.9994041, 0, 0, -0.0345163,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87600020 [87.657660 179.989800 15.397890] -0.999404 0.000000 0.000000 -0.034516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760007,   950, 0x87600017, 53.90805, 149.1242, 14.36919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87600017 [53.908050 149.124200 14.369190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760008,  4266, 0x87600018, 59.10024, 170.9206, 16.63922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87600018 [59.100240 170.920600 16.639220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78760009,  4266, 0x87600018, 61.91636, 168.6229, 17.58294, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87600018 [61.916360 168.622900 17.582940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876000A,  1542, 0x8760001F, 83.22861, 151.4476, 12.30555, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8760001F [83.228610 151.447600 12.305550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876000A, 0x7876000B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876000B, 22572, 0x8760001F, 83.22861, 151.4476, 12.30555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8760001F [83.228610 151.447600 12.305550] 1.000000 0.000000 0.000000 0.000000 */
