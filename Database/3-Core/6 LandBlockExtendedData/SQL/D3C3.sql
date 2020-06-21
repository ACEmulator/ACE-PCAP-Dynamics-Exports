DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3001,  1154, 0xD3C30040, 168.029, 191.7783, 51.37459, -0.5198897, 0, 0, -0.8542334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C30040 [168.029000 191.778300 51.374590] -0.519890 0.000000 0.000000 -0.854233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C3001, 0x7D3C3002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D3C3001, 0x7D3C3003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C3001, 0x7D3C3004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C3001, 0x7D3C3005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C3001, 0x7D3C3006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D3C3001, 0x7D3C3007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7D3C3001, 0x7D3C3008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D3C3001, 0x7D3C3009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D3C3001, 0x7D3C300A, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3002, 11478, 0xD3C30040, 168.029, 191.7783, 51.37459, -0.5198897, 0, 0, -0.8542334,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C30040 [168.029000 191.778300 51.374590] -0.519890 0.000000 0.000000 -0.854233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3003, 23482, 0xD3C3002F, 140.7582, 166.9867, 54.23652, -0.5198897, 0, 0, -0.8542334,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C3002F [140.758200 166.986700 54.236520] -0.519890 0.000000 0.000000 -0.854233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3004, 23482, 0xD3C3002F, 138.1307, 153.8027, 59.22155, -0.5198897, 0, 0, -0.8542334,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C3002F [138.130700 153.802700 59.221550] -0.519890 0.000000 0.000000 -0.854233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3005, 23482, 0xD3C30040, 182.7265, 174.2962, 50.17783, -0.9147758, 0, 0, -0.4039618,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C30040 [182.726500 174.296200 50.177830] -0.914776 0.000000 0.000000 -0.403962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3006,  7090, 0xD3C30016, 69.78531, 140.5741, 73.21283, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD3C30016 [69.785310 140.574100 73.212830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3007,  7081, 0xD3C30005, 18.40829, 110.4714, 94.22681, 0.7470986, 0, 0, -0.6647132,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD3C30005 [18.408290 110.471400 94.226810] 0.747099 0.000000 0.000000 -0.664713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3008, 24958, 0xD3C3000A, 40.82279, 30.88741, 107.9297, 0.5114039, 0, 0, -0.8593405,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C3000A [40.822790 30.887410 107.929700] 0.511404 0.000000 0.000000 -0.859341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C3009, 24958, 0xD3C3000A, 35.14949, 36.76885, 107.9304, 0.5114039, 0, 0, -0.8593405,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C3000A [35.149490 36.768850 107.930400] 0.511404 0.000000 0.000000 -0.859341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C300A, 24958, 0xD3C30001, 22.27393, 7.955681, 106.1497, 0.5114039, 0, 0, -0.8593405,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C30001 [22.273930 7.955681 106.149700] 0.511404 0.000000 0.000000 -0.859341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C300B,  1542, 0xD3C30016, 69.48196, 142.9549, 72.89079, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3C30016 [69.481960 142.954900 72.890790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C300B, 0x7D3C300C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C300C,  4179, 0xD3C30016, 69.48196, 142.9549, 72.89079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3C30016 [69.481960 142.954900 72.890790] 1.000000 0.000000 0.000000 0.000000 */
