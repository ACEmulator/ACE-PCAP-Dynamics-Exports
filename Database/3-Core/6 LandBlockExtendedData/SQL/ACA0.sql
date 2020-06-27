DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0001,  1154, 0xACA00027, 99.39332, 159.294, 109.2875, 0.3022946, 0, 0, -0.9532145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA00027 [99.393320 159.294000 109.287500] 0.302295 0.000000 0.000000 -0.953215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA0001, 0x7ACA0002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ACA0001, 0x7ACA0003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7ACA0001, 0x7ACA0004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ACA0001, 0x7ACA0005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ACA0001, 0x7ACA0006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7ACA0001, 0x7ACA0007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7ACA0001, 0x7ACA0008, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7ACA0001, 0x7ACA0009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7ACA0001, 0x7ACA000A, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7ACA0001, 0x7ACA000B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7ACA0001, 0x7ACA000C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7ACA0001, 0x7ACA000D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7ACA0001, 0x7ACA000E, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7ACA0001, 0x7ACA000F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ACA0001, 0x7ACA0010, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ACA0001, 0x7ACA0011, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0002,   217, 0xACA00027, 99.39332, 159.294, 109.2875, 0.3022946, 0, 0, -0.9532145,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xACA00027 [99.393320 159.294000 109.287500] 0.302295 0.000000 0.000000 -0.953215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0003,  1762, 0xACA0003D, 184.6027, 112.3401, 105.9806, 0.9781446, 0, 0, -0.207926,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xACA0003D [184.602700 112.340100 105.980600] 0.978145 0.000000 0.000000 -0.207926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0004,   217, 0xACA0001F, 88.12422, 150.7272, 109.2299, 0.3022946, 0, 0, -0.9532145,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xACA0001F [88.124220 150.727200 109.229900] 0.302295 0.000000 0.000000 -0.953215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0005,   217, 0xACA0001F, 90.28726, 155.9307, 109.4833, 0.3022946, 0, 0, -0.9532145,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xACA0001F [90.287260 155.930700 109.483300] 0.302295 0.000000 0.000000 -0.953215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0006, 28552, 0xACA00018, 67.07573, 176.4325, 111.0981, -0.9892172, 0, 0, -0.146456,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xACA00018 [67.075730 176.432500 111.098100] -0.989217 0.000000 0.000000 -0.146456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0007,  8673, 0xACA00033, 160.6428, 69.10192, 104.6214, 0.1096653, 0, 0, -0.9939685,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xACA00033 [160.642800 69.101920 104.621400] 0.109665 0.000000 0.000000 -0.993969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0008,  2574, 0xACA0001B, 72.25512, 57.98606, 113.9485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xACA0001B [72.255120 57.986060 113.948500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0009, 21168, 0xACA0000C, 33.88512, 73.16901, 117.1792, 0.9240371, 0, 0, -0.3823029,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xACA0000C [33.885120 73.169010 117.179200] 0.924037 0.000000 0.000000 -0.382303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA000A, 28878, 0xACA00001, 22.58243, 20.94095, 119.8657, 0.4978133, 0, 0, -0.8672842,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xACA00001 [22.582430 20.940950 119.865700] 0.497813 0.000000 0.000000 -0.867284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA000B,   229, 0xACA0002A, 132.8126, 37.86247, 106.093, 0.1096653, 0, 0, -0.9939685,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xACA0002A [132.812600 37.862470 106.093000] 0.109665 0.000000 0.000000 -0.993969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA000C,   195, 0xACA00009, 28.07062, 23.13131, 119.5994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xACA00009 [28.070620 23.131310 119.599400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA000D,   195, 0xACA0000A, 26.48887, 26.37138, 119.8036, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xACA0000A [26.488870 26.371380 119.803600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA000E, 22208, 0xACA00014, 50.97765, 91.74963, 114.1086, 0.9240371, 0, 0, -0.3823029,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xACA00014 [50.977650 91.749630 114.108600] 0.924037 0.000000 0.000000 -0.382303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA000F,  2575, 0xACA0000B, 47.1917, 70.65054, 116.1717, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xACA0000B [47.191700 70.650540 116.171700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0010,  2575, 0xACA00014, 53.19624, 73.50458, 115.4335, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xACA00014 [53.196240 73.504580 115.433500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0011, 36443, 0xACA0001E, 78.75137, 135.1956, 108.7102, 0.3022946, 0, 0, -0.9532145,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xACA0001E [78.751370 135.195600 108.710200] 0.302295 0.000000 0.000000 -0.953215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0012,  1542, 0xACA0001B, 73.27366, 58.38443, 116.74, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACA0001B [73.273660 58.384430 116.740000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA0012, 0x7ACA0013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7ACA0012, 0x7ACA0014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ACA0012, 0x7ACA0015, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0013,  4380, 0xACA0001B, 73.27366, 58.38443, 116.74, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xACA0001B [73.273660 58.384430 116.740000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0014,  4179, 0xACA0001B, 74.32414, 58.76716, 116.74, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xACA0001B [74.324140 58.767160 116.740000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA0015,  8232, 0xACA00001, 21.5737, 19.21397, 119.8034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACA00001 [21.573700 19.213970 119.803400] 1.000000 0.000000 0.000000 0.000000 */
