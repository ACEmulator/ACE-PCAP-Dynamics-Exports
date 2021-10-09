DELETE FROM `landblock_instance` WHERE `landblock` = 0x81D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3001,  1154, 0x81D30039, 189.8168, 5.195777, 194.7603, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81D30039 [189.816800 5.195777 194.760300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781D3001, 0x781D3002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x781D3001, 0x781D3003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x781D3001, 0x781D3004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x781D3001, 0x781D3005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x781D3001, 0x781D3006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x781D3001, 0x781D3007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x781D3001, 0x781D3008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x781D3001, 0x781D3009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x781D3001, 0x781D300A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x781D3001, 0x781D300B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x781D3001, 0x781D300C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x781D3001, 0x781D300D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x781D3001, 0x781D300E, '2019-02-10 00:00:00') /* Inferno (5712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3002,  7346, 0x81D30039, 189.8168, 5.195777, 194.7603, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x81D30039 [189.816800 5.195777 194.760300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3003,  7090, 0x81D30032, 162.0342, 45.47056, 203.3398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x81D30032 [162.034200 45.470560 203.339800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3004,  7090, 0x81D30032, 162.4704, 47.8306, 203.3398, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x81D30032 [162.470400 47.830600 203.339800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3005, 24280, 0x81D3002A, 129.1524, 26.50553, 193.6024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x81D3002A [129.152400 26.505530 193.602400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3006, 24283, 0x81D3002A, 136.6298, 27.62294, 194.598, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x81D3002A [136.629800 27.622940 194.598000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3007,  7126, 0x81D30014, 57.67156, 82.69036, 199.4785, 0.547711, 0, 0, -0.836667,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x81D30014 [57.671560 82.690360 199.478500] 0.547711 0.000000 0.000000 -0.836667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3008, 24958, 0x81D30014, 59.60522, 72.44472, 198.0031, 0.678617, 0, 0, -0.734493,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x81D30014 [59.605220 72.444720 198.003100] 0.678617 0.000000 0.000000 -0.734493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3009, 23482, 0x81D30014, 66.57883, 79.62318, 200.367, 0.678617, 0, 0, -0.734493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x81D30014 [66.578830 79.623180 200.367000] 0.678617 0.000000 0.000000 -0.734493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D300A, 23482, 0x81D3000A, 29.95894, 41.19643, 185.2219, 0.678617, 0, 0, -0.734493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x81D3000A [29.958940 41.196430 185.221900] 0.678617 0.000000 0.000000 -0.734493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D300B, 23482, 0x81D3000B, 39.38019, 66.64156, 195.7955, 0.678617, 0, 0, -0.734493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x81D3000B [39.380190 66.641560 195.795500] 0.678617 0.000000 0.000000 -0.734493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D300C, 23482, 0x81D3000C, 43.50969, 86.92467, 198.9828, 0.678617, 0, 0, -0.734493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x81D3000C [43.509690 86.924670 198.982800] 0.678617 0.000000 0.000000 -0.734493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D300D, 10810, 0x81D30002, 23.56922, 43.79573, 192.953, 0.678617, 0, 0, -0.734493,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x81D30002 [23.569220 43.795730 192.953000] 0.678617 0.000000 0.000000 -0.734493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D300E,  5712, 0x81D30039, 184.1024, 6.974912, 193.7778, 0.962165, 0, 0, -0.272467,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x81D30039 [184.102400 6.974912 193.777800] 0.962165 0.000000 0.000000 -0.272467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D300F,  1542, 0x81D3002A, 133.2627, 26.00975, 193.7751, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81D3002A [133.262700 26.009750 193.775100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781D300F, 0x781D3010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x781D300F, 0x781D3011, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3010,  4380, 0x81D3002A, 133.2627, 26.00975, 193.7751, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x81D3002A [133.262700 26.009750 193.775100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D3011,  8644, 0x81D3003A, 171.339, 44.75917, 201.7463, 0.639641, 0, 0, -0.768674,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x81D3003A [171.339000 44.759170 201.746300] 0.639641 0.000000 0.000000 -0.768674 */
