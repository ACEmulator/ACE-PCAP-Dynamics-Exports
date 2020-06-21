DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC001,  1154, 0xC2BC0040, 189.6001, 176.6189, 211.0401, -0.6541092, 0, 0, -0.7564002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2BC0040 [189.600100 176.618900 211.040100] -0.654109 0.000000 0.000000 -0.756400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2BC001, 0x7C2BC002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BC001, 0x7C2BC003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BC001, 0x7C2BC004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C2BC001, 0x7C2BC005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BC001, 0x7C2BC006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BC001, 0x7C2BC007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C2BC001, 0x7C2BC008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BC001, 0x7C2BC009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BC001, 0x7C2BC00A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BC001, 0x7C2BC00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC002, 24958, 0xC2BC0040, 189.6001, 176.6189, 211.0401, -0.6541092, 0, 0, -0.7564002,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BC0040 [189.600100 176.618900 211.040100] -0.654109 0.000000 0.000000 -0.756400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC003, 23482, 0xC2BC0040, 190.9679, 177.7397, 211.221, -0.6541092, 0, 0, -0.7564002,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BC0040 [190.967900 177.739700 211.221000] -0.654109 0.000000 0.000000 -0.756400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC004, 11478, 0xC2BC0040, 175.4245, 184.1093, 210.6458, -0.6541092, 0, 0, -0.7564002,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BC0040 [175.424500 184.109300 210.645800] -0.654109 0.000000 0.000000 -0.756400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC005, 23482, 0xC2BC0028, 115.4339, 169.6221, 213.6511, -0.1358082, 0, 0, -0.9907352,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BC0028 [115.433900 169.622100 213.651100] -0.135808 0.000000 0.000000 -0.990735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC006, 24958, 0xC2BC0036, 163.3227, 122.9307, 226.4736, 0.895273, 0, 0, -0.445518,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BC0036 [163.322700 122.930700 226.473600] 0.895273 0.000000 0.000000 -0.445518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC007, 11478, 0xC2BC0036, 160.0224, 121.9414, 226.2393, 0.895273, 0, 0, -0.445518,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BC0036 [160.022400 121.941400 226.239300] 0.895273 0.000000 0.000000 -0.445518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC008, 24958, 0xC2BC0036, 150.9308, 127.7347, 226.4736, 0.895273, 0, 0, -0.445518,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BC0036 [150.930800 127.734700 226.473600] 0.895273 0.000000 0.000000 -0.445518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC009, 24958, 0xC2BC002E, 134.0154, 134.6385, 217.8954, -0.1358082, 0, 0, -0.9907352,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BC002E [134.015400 134.638500 217.895400] -0.135808 0.000000 0.000000 -0.990735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC00A, 24958, 0xC2BC002E, 137.2523, 143.3012, 214.286, -0.1358082, 0, 0, -0.9907352,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BC002E [137.252300 143.301200 214.286000] -0.135808 0.000000 0.000000 -0.990735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BC00B, 11478, 0xC2BC0019, 87.84072, 12.54712, 211.8815, 0.9702663, 0, 0, -0.2420399,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BC0019 [87.840720 12.547120 211.881500] 0.970266 0.000000 0.000000 -0.242040 */
