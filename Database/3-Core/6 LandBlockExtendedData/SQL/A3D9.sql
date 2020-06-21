DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D9001,  1154, 0xA3D90038, 165.0478, 174.6001, 63.56396, -0.2783732, 0, 0, -0.960473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3D90038 [165.047800 174.600100 63.563960] -0.278373 0.000000 0.000000 -0.960473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D9001, 0x7A3D9002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7A3D9001, 0x7A3D9003, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7A3D9001, 0x7A3D9004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A3D9001, 0x7A3D9005, '2019-02-10 00:00:00') /* Frost */
     , (0x7A3D9001, 0x7A3D9006, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7A3D9001, 0x7A3D9007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D9002, 14800, 0xA3D90038, 165.0478, 174.6001, 63.56396, -0.2783732, 0, 0, -0.960473,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA3D90038 [165.047800 174.600100 63.563960] -0.278373 0.000000 0.000000 -0.960473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D9003,  7780, 0xA3D90023, 112.7956, 53.31382, 61.55968, 0.5768914, 0, 0, -0.8168209,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xA3D90023 [112.795600 53.313820 61.559680] 0.576891 0.000000 0.000000 -0.816821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D9004,  7179, 0xA3D9002B, 122.0711, 67.31817, 60.56524, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3D9002B [122.071100 67.318170 60.565240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D9005, 14512, 0xA3D90033, 157.6551, 53.24191, 64.7081, 0.9829883, 0, 0, -0.1836684,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA3D90033 [157.655100 53.241910 64.708100] 0.982988 0.000000 0.000000 -0.183668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D9006, 27565, 0xA3D90032, 145.5448, 44.04911, 64.47548, 0.9829883, 0, 0, -0.1836684,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA3D90032 [145.544800 44.049110 64.475480] 0.982988 0.000000 0.000000 -0.183668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D9007,  7121, 0xA3D9003F, 169.1319, 167.15, 66.19115, -0.2783732, 0, 0, -0.960473,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA3D9003F [169.131900 167.150000 66.191150] -0.278373 0.000000 0.000000 -0.960473 */
