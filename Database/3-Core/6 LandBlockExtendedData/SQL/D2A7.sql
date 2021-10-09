DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7001,  1154, 0xD2A70025, 106.8421, 118.5647, 17.32741, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2A70025 [106.842100 118.564700 17.327410] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A7001, 0x7D2A7002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2A7001, 0x7D2A7003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2A7001, 0x7D2A7004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D2A7001, 0x7D2A7005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D2A7001, 0x7D2A7006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2A7001, 0x7D2A7007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D2A7001, 0x7D2A7008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7D2A7001, 0x7D2A7009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D2A7001, 0x7D2A700A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D2A7001, 0x7D2A700B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D2A7001, 0x7D2A700C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D2A7001, 0x7D2A700D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D2A7001, 0x7D2A700E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2A7001, 0x7D2A700F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2A7001, 0x7D2A7010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D2A7001, 0x7D2A7011, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7D2A7001, 0x7D2A7012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2A7001, 0x7D2A7013, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7002,   195, 0xD2A70025, 106.8421, 118.5647, 17.32741, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A70025 [106.842100 118.564700 17.327410] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7003,   195, 0xD2A70025, 102.33, 115.8814, 15.14028, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A70025 [102.330000 115.881400 15.140280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7004,  8014, 0xD2A7003A, 181.6736, 33.59142, 9.185715, 0.998033, 0, 0, -0.062688,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD2A7003A [181.673600 33.591420 9.185715] 0.998033 0.000000 0.000000 -0.062688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7005,  1762, 0xD2A70024, 100.4232, 74.89606, 13.50664, 0.262482, 0, 0, -0.964937,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A70024 [100.423200 74.896060 13.506640] 0.262482 0.000000 0.000000 -0.964937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7006,   195, 0xD2A70025, 115.4105, 117.5864, 14.19233, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A70025 [115.410500 117.586400 14.192330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7007,  1762, 0xD2A7003F, 173.5539, 157.8035, 16.06492, 0.902754, 0, 0, -0.430157,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A7003F [173.553900 157.803500 16.064920] 0.902754 0.000000 0.000000 -0.430157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7008,  2575, 0xD2A70024, 111.6528, 80.02523, 12.05187, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD2A70024 [111.652800 80.025230 12.051870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7009,   226, 0xD2A7001C, 94.8022, 90.46695, 14.20563, 0.645293, 0, 0, -0.763935,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2A7001C [94.802200 90.466950 14.205630] 0.645293 0.000000 0.000000 -0.763935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A700A,  1758, 0xD2A70024, 99.56007, 77.59721, 13.70833, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD2A70024 [99.560070 77.597210 13.708330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A700B,  1757, 0xD2A70024, 101.1601, 79.99721, 13.57499, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD2A70024 [101.160100 79.997210 13.574990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A700C,   194, 0xD2A70025, 101.539, 114.9773, 15.12986, 0.645293, 0, 0, -0.763935,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD2A70025 [101.539000 114.977300 15.129860] 0.645293 0.000000 0.000000 -0.763935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A700D,   229, 0xD2A70024, 115.9494, 74.89976, 13.04456, 0.262482, 0, 0, -0.964937,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD2A70024 [115.949400 74.899760 13.044560] 0.262482 0.000000 0.000000 -0.964937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A700E,   195, 0xD2A70025, 104.883, 100.8511, 13.67501, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A70025 [104.883000 100.851100 13.675010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A700F,   195, 0xD2A70025, 109.3951, 103.5344, 13.52261, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A70025 [109.395100 103.534400 13.522610] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7010,  2576, 0xD2A70036, 157.2095, 139.7668, 13.9925, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD2A70036 [157.209500 139.766800 13.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7011, 19439, 0xD2A70026, 116.4535, 124.8973, 14.70625, 0.645293, 0, 0, -0.763935,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD2A70026 [116.453500 124.897300 14.706250] 0.645293 0.000000 0.000000 -0.763935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7012,   195, 0xD2A7001C, 95.03507, 93.90899, 14.17182, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A7001C [95.035070 93.908990 14.171820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7013,   195, 0xD2A7001C, 92.0928, 91.02055, 14.6622, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A7001C [92.092800 91.020550 14.662200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7014,  1542, 0xD2A70025, 119.5323, 116.7395, 13.79226, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2A70025 [119.532300 116.739500 13.792260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A7014, 0x7D2A7015, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x7D2A7014, 0x7D2A7016, '2019-02-10 00:00:00') /* Doublet (2596) */
     , (0x7D2A7014, 0x7D2A7017, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x7D2A7014, 0x7D2A7018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D2A7014, 0x7D2A7019, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7D2A7014, 0x7D2A701A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D2A7014, 0x7D2A701B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7015,   621, 0xD2A70025, 119.5323, 116.7395, 13.79226, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0xD2A70025 [119.532300 116.739500 13.792260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7016,  2596, 0xD2A70025, 119.5272, 116.7447, 13.78701, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Doublet */
/* @teleloc 0xD2A70025 [119.527200 116.744700 13.787010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7017, 34130, 0xD2A70025, 104.807, 119.1465, 15.19496, 0.645293, 0, 0, -0.763935,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xD2A70025 [104.807000 119.146500 15.194960] 0.645293 0.000000 0.000000 -0.763935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7018,  4179, 0xD2A70024, 110.5664, 77.53127, 12.50931, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD2A70024 [110.566400 77.531270 12.509310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A7019, 22576, 0xD2A70024, 98.52884, 79.64156, 13.78926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD2A70024 [98.528840 79.641560 13.789260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A701A,  4179, 0xD2A70036, 160.0227, 139.4733, 14, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD2A70036 [160.022700 139.473300 14.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A701B,  8037, 0xD2A7003A, 178.1184, 41.38635, 8.843203, 0.998033, 0, 0, -0.062688,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD2A7003A [178.118400 41.386350 8.843203] 0.998033 0.000000 0.000000 -0.062688 */
