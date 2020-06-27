DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7001,  1154, 0xC7A70033, 145.7872, 70.00668, 54.17161, -0.9973741, 0, 0, -0.07242262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A70033 [145.787200 70.006680 54.171610] -0.997374 0.000000 0.000000 -0.072423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A7001, 0x7C7A7002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C7A7001, 0x7C7A7003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A7001, 0x7C7A7004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A7001, 0x7C7A7005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7C7A7001, 0x7C7A7006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7A7001, 0x7C7A7007, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C7A7001, 0x7C7A7008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7A7001, 0x7C7A7009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7A7001, 0x7C7A700A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7A7001, 0x7C7A700B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7A7001, 0x7C7A700C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7A7001, 0x7C7A700D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C7A7001, 0x7C7A700E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C7A7001, 0x7C7A700F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C7A7001, 0x7C7A7010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A7001, 0x7C7A7011, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7C7A7001, 0x7C7A7012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C7A7001, 0x7C7A7013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A7001, 0x7C7A7014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C7A7001, 0x7C7A7015, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C7A7001, 0x7C7A7016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7A7001, 0x7C7A7017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A7001, 0x7C7A7018, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7C7A7001, 0x7C7A7019, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A7001, 0x7C7A701A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A7001, 0x7C7A701B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A7001, 0x7C7A701C, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C7A7001, 0x7C7A701D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A7001, 0x7C7A701E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A7001, 0x7C7A701F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A7001, 0x7C7A7020, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A7001, 0x7C7A7021, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C7A7001, 0x7C7A7022, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C7A7001, 0x7C7A7023, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C7A7001, 0x7C7A7024, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C7A7001, 0x7C7A7025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A7001, 0x7C7A7026, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A7001, 0x7C7A7027, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A7001, 0x7C7A7028, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7A7001, 0x7C7A7029, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7002,   229, 0xC7A70033, 145.7872, 70.00668, 54.17161, -0.9973741, 0, 0, -0.07242262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC7A70033 [145.787200 70.006680 54.171610] -0.997374 0.000000 0.000000 -0.072423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7003,   194, 0xC7A70025, 113.2254, 119.3219, 47.50195, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A70025 [113.225400 119.321900 47.501950] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7004, 24937, 0xC7A7000E, 41.62914, 124.1348, 47.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A7000E [41.629140 124.134800 47.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7005,  2565, 0xC7A7001F, 86.66818, 161.8995, 46.0105, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xC7A7001F [86.668180 161.899500 46.010500] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7006, 32203, 0xC7A7002C, 141.0035, 92.4003, 52.02307, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7A7002C [141.003500 92.400300 52.023070] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7007, 32186, 0xC7A7002D, 141.9928, 99.09385, 51.58591, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC7A7002D [141.992800 99.093850 51.585910] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7008, 32203, 0xC7A7002D, 142.2154, 107.3387, 50.87919, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7A7002D [142.215400 107.338700 50.879190] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7009, 32203, 0xC7A7002D, 138.4524, 98.42595, 51.30834, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7A7002D [138.452400 98.425950 51.308340] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A700A, 32203, 0xC7A7002D, 139.2324, 102.1273, 51.06489, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7A7002D [139.232400 102.127300 51.064890] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A700B, 32203, 0xC7A7002D, 141.2991, 97.79147, 51.59843, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7A7002D [141.299100 97.791470 51.598430] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A700C, 32203, 0xC7A7002D, 142.738, 100.9203, 51.4576, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7A7002D [142.738000 100.920300 51.457600] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A700D,  2575, 0xC7A70025, 111.9675, 101.0367, 51.91417, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7A70025 [111.967500 101.036700 51.914170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A700E,  2575, 0xC7A70025, 118.4492, 99.55757, 51.91417, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7A70025 [118.449200 99.557570 51.914170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A700F,  2612, 0xC7A70025, 116.4903, 101.8992, 51.91417, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC7A70025 [116.490300 101.899200 51.914170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7010, 24937, 0xC7A7001E, 82.41931, 139.5169, 45.992, 0.1094165, 0, 0, -0.993996,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A7001E [82.419310 139.516900 45.992000] 0.109417 0.000000 0.000000 -0.993996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7011, 11531, 0xC7A70017, 49.05102, 152.2463, 47.92241, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xC7A70017 [49.051020 152.246300 47.922410] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7012,  1630, 0xC7A7001F, 74.36328, 156.6179, 46.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC7A7001F [74.363280 156.617900 46.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7013,  2566, 0xC7A7001E, 76.42661, 125.7018, 46, 0.1094165, 0, 0, -0.993996,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A7001E [76.426610 125.701800 46.000000] 0.109417 0.000000 0.000000 -0.993996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7014,  1758, 0xC7A7002E, 135.2954, 139.8303, 47.62709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7A7002E [135.295400 139.830300 47.627090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7015,  1756, 0xC7A7002E, 135.3245, 142.7146, 47.38666, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC7A7002E [135.324500 142.714600 47.386660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7016,  2576, 0xC7A70033, 154.2142, 59.69817, 55.01765, -0.9973741, 0, 0, -0.07242262,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A70033 [154.214200 59.698170 55.017650] -0.997374 0.000000 0.000000 -0.072423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7017, 24937, 0xC7A70016, 60.76484, 120.299, 46.92826, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A70016 [60.764840 120.299000 46.928260] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7018,  7108, 0xC7A70017, 66.76788, 167.8994, 46.43721, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xC7A70017 [66.767880 167.899400 46.437210] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7019,  7345, 0xC7A7002E, 123.4723, 124.6475, 47.90894, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A7002E [123.472300 124.647500 47.908940] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A701A,  7345, 0xC7A70025, 113.8636, 119.7075, 47.51988, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A70025 [113.863600 119.707500 47.519880] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A701B, 24937, 0xC7A7000D, 41.83878, 99.89973, 47.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A7000D [41.838780 99.899730 47.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A701C,  9253, 0xC7A70034, 161.575, 83.27324, 53.05156, -0.9973741, 0, 0, -0.07242262,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC7A70034 [161.575000 83.273240 53.051560] -0.997374 0.000000 0.000000 -0.072423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A701D,  2566, 0xC7A70017, 69.09604, 144.1847, 46.242, 0.1094165, 0, 0, -0.993996,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A70017 [69.096040 144.184700 46.242000] 0.109417 0.000000 0.000000 -0.993996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A701E,   217, 0xC7A7001F, 89.33717, 162.3217, 46.013, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A7001F [89.337170 162.321700 46.013000] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A701F,   217, 0xC7A7001F, 83.71857, 153.2534, 46.013, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A7001F [83.718570 153.253400 46.013000] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7020,   217, 0xC7A7001F, 74.98162, 151.8562, 46.013, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A7001F [74.981620 151.856200 46.013000] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7021,   226, 0xC7A70026, 109.5912, 126.343, 46.61002, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC7A70026 [109.591200 126.343000 46.610020] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7022,  2575, 0xC7A7002D, 124.5479, 108.1911, 49.35497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7A7002D [124.547900 108.191100 49.354970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7023,  2575, 0xC7A7002D, 132.5346, 107.0192, 50.11819, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7A7002D [132.534600 107.019200 50.118190] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7024, 43480, 0xC7A70017, 48.06008, 149.8448, 47.995, 0.4833619, 0, 0, -0.8754206,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC7A70017 [48.060080 149.844800 47.995000] 0.483362 0.000000 0.000000 -0.875421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7025,  2566, 0xC7A7001D, 88.86458, 116.7732, 46.26889, 0.1094165, 0, 0, -0.993996,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A7001D [88.864580 116.773200 46.268890] 0.109417 0.000000 0.000000 -0.993996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7026,   217, 0xC7A7000F, 32.70989, 167.1308, 48.013, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A7000F [32.709890 167.130800 48.013000] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7027,   217, 0xC7A70010, 44.48892, 169.8311, 48.013, 0.8893134, 0, 0, -0.4572982,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A70010 [44.488920 169.831100 48.013000] 0.889313 0.000000 0.000000 -0.457298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7028,  2576, 0xC7A7002D, 126.7505, 102.0289, 50.05263, -0.9973741, 0, 0, -0.07242262,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A7002D [126.750500 102.028900 50.052630] -0.997374 0.000000 0.000000 -0.072423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A7029, 21164, 0xC7A7002E, 133.5529, 124.5079, 48.75675, -0.9585429, 0, 0, -0.2849483,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC7A7002E [133.552900 124.507900 48.756750] -0.958543 0.000000 0.000000 -0.284948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A702A,  1542, 0xC7A7002C, 141.22, 87.44234, 52.48147, 0.1573133, 0, 0, -0.9875488, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7A7002C [141.220000 87.442340 52.481470] 0.157313 0.000000 0.000000 -0.987549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A702A, 0x7C7A702B, '2019-02-10 00:00:00') /* Seeds of Anger (32204) */
     , (0x7C7A702A, 0x7C7A702C, '2019-02-10 00:00:00') /* Candy Corn (32207) */
     , (0x7C7A702A, 0x7C7A702D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A702B, 32204, 0xC7A7002C, 141.22, 87.44234, 52.48147, 0.1573133, 0, 0, -0.9875488,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0xC7A7002C [141.220000 87.442340 52.481470] 0.157313 0.000000 0.000000 -0.987549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A702C, 32207, 0xC7A7002C, 141.6078, 87.92081, 52.47404, 0.1349971, 0, 0, -0.990846,  True, '2019-02-10 00:00:00'); /* Candy Corn */
/* @teleloc 0xC7A7002C [141.607800 87.920810 52.474040] 0.134997 0.000000 0.000000 -0.990846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A702D,  4179, 0xC7A70025, 113.9133, 102.9378, 51.91417, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7A70025 [113.913300 102.937800 51.914170] 0.999048 0.000000 0.000000 -0.043619 */
