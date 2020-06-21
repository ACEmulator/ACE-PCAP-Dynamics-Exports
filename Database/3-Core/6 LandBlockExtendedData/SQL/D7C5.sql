DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5001,  1154, 0xD7C50031, 152.2168, 4.879696, 220.2199, 0.6691614, 0, 0, -0.7431171, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7C50031 [152.216800 4.879696 220.219900] 0.669161 0.000000 0.000000 -0.743117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C5001, 0x7D7C5002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7C5001, 0x7D7C5003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7C5001, 0x7D7C5004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7C5001, 0x7D7C5005, '2019-02-10 00:00:00') /* Hyem */
     , (0x7D7C5001, 0x7D7C5006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7C5001, 0x7D7C5007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7C5001, 0x7D7C5008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7C5001, 0x7D7C5009, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7C5001, 0x7D7C500A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7C5001, 0x7D7C500B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7C5001, 0x7D7C500C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7C5001, 0x7D7C500D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7C5001, 0x7D7C500E, '2019-02-10 00:00:00') /* Augmented Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5002, 23482, 0xD7C50031, 152.2168, 4.879696, 220.2199, 0.6691614, 0, 0, -0.7431171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C50031 [152.216800 4.879696 220.219900] 0.669161 0.000000 0.000000 -0.743117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5003, 11478, 0xD7C50031, 156.7658, 13.89829, 219.2613, 0.6691614, 0, 0, -0.7431171,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C50031 [156.765800 13.898290 219.261300] 0.669161 0.000000 0.000000 -0.743117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5004, 23482, 0xD7C50023, 107.7048, 60.406, 193.8924, -0.9960402, 0, 0, -0.08890454,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C50023 [107.704800 60.406000 193.892400] -0.996040 0.000000 0.000000 -0.088905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5005, 14875, 0xD7C5002B, 126.9267, 57.71867, 198.3515, 0.4037401, 0, 0, -0.9148737,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0xD7C5002B [126.926700 57.718670 198.351500] 0.403740 0.000000 0.000000 -0.914874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5006, 24958, 0xD7C50024, 109.9946, 80.3268, 192.7996, -0.9960402, 0, 0, -0.08890454,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C50024 [109.994600 80.326800 192.799600] -0.996040 0.000000 0.000000 -0.088905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5007, 24958, 0xD7C50024, 108.5508, 83.04788, 195.6796, -0.9960402, 0, 0, -0.08890454,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C50024 [108.550800 83.047880 195.679600] -0.996040 0.000000 0.000000 -0.088905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5008, 24958, 0xD7C50039, 169.2884, 4.197037, 222.7032, 0.6691614, 0, 0, -0.7431171,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C50039 [169.288400 4.197037 222.703200] 0.669161 0.000000 0.000000 -0.743117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C5009, 11478, 0xD7C50039, 181.3463, 21.29398, 220.5152, 0.6691614, 0, 0, -0.7431171,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C50039 [181.346300 21.293980 220.515200] 0.669161 0.000000 0.000000 -0.743117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C500A, 11478, 0xD7C5000E, 36.56969, 131.8617, 163.9824, 0.2485462, 0, 0, -0.9686201,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C5000E [36.569690 131.861700 163.982400] 0.248546 0.000000 0.000000 -0.968620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C500B, 11478, 0xD7C5000E, 28.20808, 140.7937, 161.2181, 0.2485462, 0, 0, -0.9686201,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C5000E [28.208080 140.793700 161.218100] 0.248546 0.000000 0.000000 -0.968620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C500C, 23482, 0xD7C5003E, 179.7318, 138.8017, 186.2107, -0.9816582, 0, 0, -0.1906492,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C5003E [179.731800 138.801700 186.210700] -0.981658 0.000000 0.000000 -0.190649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C500D, 23482, 0xD7C5003F, 188.415, 151.1492, 180.2127, -0.9816582, 0, 0, -0.1906492,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C5003F [188.415000 151.149200 180.212700] -0.981658 0.000000 0.000000 -0.190649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C500E, 14874, 0xD7C50038, 157.8822, 180.703, 170.9225, -0.3040648, 0, 0, -0.9526514,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD7C50038 [157.882200 180.703000 170.922500] -0.304065 0.000000 0.000000 -0.952651 */
