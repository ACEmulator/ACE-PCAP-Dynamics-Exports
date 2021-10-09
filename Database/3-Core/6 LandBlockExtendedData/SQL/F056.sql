DELETE FROM `landblock_instance` WHERE `landblock` = 0xF056;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056001,  1154, 0xF0560037, 163.165, 149.5835, 0.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0560037 [163.165000 149.583500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F056001, 0x7F056002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F056001, 0x7F056003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F056001, 0x7F056004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7F056001, 0x7F056005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F056001, 0x7F056006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F056001, 0x7F056007, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F056001, 0x7F056008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F056001, 0x7F056009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F056001, 0x7F05600A, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F056001, 0x7F05600B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F056001, 0x7F05600C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056002,  1762, 0xF0560037, 163.165, 149.5835, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF0560037 [163.165000 149.583500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056003, 11531, 0xF0560026, 119.2488, 132.4308, -0.09, 0.612528, 0, 0, -0.790449,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF0560026 [119.248800 132.430800 -0.090000] 0.612528 0.000000 0.000000 -0.790449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056004,  8430, 0xF0560034, 166.8308, 89.03797, 14.84626, -0.574581, 0, 0, -0.818448,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF0560034 [166.830800 89.037970 14.846260] -0.574581 0.000000 0.000000 -0.818448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056005, 22208, 0xF0560033, 162.8582, 64.98845, 12.0025, -0.574581, 0, 0, -0.818448,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF0560033 [162.858200 64.988450 12.002500] -0.574581 0.000000 0.000000 -0.818448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056006,  7108, 0xF0560020, 83.14217, 179.3586, 0.0012, -0.820014, 0, 0, -0.572343,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0560020 [83.142170 179.358600 0.001200] -0.820014 0.000000 0.000000 -0.572343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056007,  2564, 0xF0560027, 113.3782, 148.886, -0.0895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF0560027 [113.378200 148.886000 -0.089500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056008,  4246, 0xF056003F, 168.9455, 156.1245, 0.7137, -0.967538, 0, 0, -0.252728,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF056003F [168.945500 156.124500 0.713700] -0.967538 0.000000 0.000000 -0.252728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F056009,  7108, 0xF0560037, 155.3579, 160.071, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0560037 [155.357900 160.071000 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F05600A, 11531, 0xF0560020, 84.60915, 187.402, 0.01, -0.820014, 0, 0, -0.572343,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF0560020 [84.609150 187.402000 0.010000] -0.820014 0.000000 0.000000 -0.572343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F05600B,  1762, 0xF056003D, 172.4125, 97.7031, 17.5314, -0.574581, 0, 0, -0.818448,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF056003D [172.412500 97.703100 17.531400] -0.574581 0.000000 0.000000 -0.818448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F05600C, 28552, 0xF0560025, 97.02109, 119.7975, -0.015, 0.612528, 0, 0, -0.790449,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF0560025 [97.021090 119.797500 -0.015000] 0.612528 0.000000 0.000000 -0.790449 */
