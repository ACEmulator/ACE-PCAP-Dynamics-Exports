DELETE FROM `landblock_instance` WHERE `landblock` = 0x8287;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287001,  1154, 0x82870028, 113.1753, 190.1184, 218, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82870028 [113.175300 190.118400 218.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78287001, 0x78287002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78287001, 0x78287003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78287001, 0x78287004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78287001, 0x78287005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78287001, 0x78287006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78287001, 0x78287007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78287001, 0x78287008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78287001, 0x78287009, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78287001, 0x7828700A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78287001, 0x7828700B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78287001, 0x7828700C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78287001, 0x7828700D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78287001, 0x7828700E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78287001, 0x7828700F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78287001, 0x78287010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78287001, 0x78287011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78287001, 0x78287012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78287001, 0x78287013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78287001, 0x78287014, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78287001, 0x78287015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78287001, 0x78287016, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78287001, 0x78287017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78287001, 0x78287018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78287001, 0x78287019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78287001, 0x7828701A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78287001, 0x7828701B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78287001, 0x7828701C, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287002,  1762, 0x82870028, 113.1753, 190.1184, 218, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x82870028 [113.175300 190.118400 218.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287003, 22809, 0x82870032, 162.8111, 41.88863, 140.2274, -0.626271, 0, 0, -0.779606,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x82870032 [162.811100 41.888630 140.227400] -0.626271 0.000000 0.000000 -0.779606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287004,  7345, 0x82870032, 160.9715, 37.01864, 140.9984, -0.626271, 0, 0, -0.779606,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x82870032 [160.971500 37.018640 140.998400] -0.626271 0.000000 0.000000 -0.779606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287005,  1761, 0x82870028, 111.1753, 190.1184, 218, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x82870028 [111.175300 190.118400 218.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287006, 22208, 0x8287003D, 168.1754, 108.8505, 93.43548, -0.96633, 0, 0, -0.257308,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8287003D [168.175400 108.850500 93.435480] -0.966330 0.000000 0.000000 -0.257308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287007,   217, 0x82870033, 152.6584, 66.90672, 124.8195, 0.654792, 0, 0, -0.755809,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x82870033 [152.658400 66.906720 124.819500] 0.654792 0.000000 0.000000 -0.755809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287008,   217, 0x82870033, 157.2018, 54.39161, 131.5516, 0.654792, 0, 0, -0.755809,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x82870033 [157.201800 54.391610 131.551600] 0.654792 0.000000 0.000000 -0.755809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287009,  8673, 0x82870026, 113.1118, 136.8734, 139.0934, 0.873741, 0, 0, -0.486391,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x82870026 [113.111800 136.873400 139.093400] 0.873741 0.000000 0.000000 -0.486391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828700A,  1762, 0x8287002B, 136.8925, 54.09861, 135.6295, 0.654792, 0, 0, -0.755809,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8287002B [136.892500 54.098610 135.629500] 0.654792 0.000000 0.000000 -0.755809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828700B, 22809, 0x8287002A, 135.5209, 31.5144, 147.6631, -0.626271, 0, 0, -0.779606,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8287002A [135.520900 31.514400 147.663100] -0.626271 0.000000 0.000000 -0.779606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828700C,   226, 0x8287002C, 134.574, 77.55322, 123.1231, 0.654792, 0, 0, -0.755809,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8287002C [134.574000 77.553220 123.123100] 0.654792 0.000000 0.000000 -0.755809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828700D,  1758, 0x82870027, 100.7461, 159.9694, 151.6013, 0.873741, 0, 0, -0.486391,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x82870027 [100.746100 159.969400 151.601300] 0.873741 0.000000 0.000000 -0.486391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828700E,   194, 0x82870023, 115.3375, 59.19669, 137.9658, -0.626271, 0, 0, -0.779606,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x82870023 [115.337500 59.196690 137.965800] -0.626271 0.000000 0.000000 -0.779606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828700F,  2575, 0x82870039, 179.8349, 2.224392, 155.0926, -0.684724, 0, 0, -0.728803,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x82870039 [179.834900 2.224392 155.092600] -0.684724 0.000000 0.000000 -0.728803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287010,   232, 0x82870034, 147.3731, 78.08186, 119.614, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82870034 [147.373100 78.081860 119.614000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287011,  2439, 0x82870034, 148.5594, 83.89132, 115.929, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x82870034 [148.559400 83.891320 115.929000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287012,   231, 0x82870034, 144.8895, 81.37992, 128.69, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x82870034 [144.889500 81.379920 128.690000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287013,   233, 0x82870034, 149.8662, 80.15829, 128.69, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x82870034 [149.866200 80.158290 128.690000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287014,  1632, 0x82870034, 146.5405, 78.1113, 128.69, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x82870034 [146.540500 78.111300 128.690000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287015,   217, 0x82870039, 177.5184, 14.18401, 150.5166, -0.684724, 0, 0, -0.728803,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x82870039 [177.518400 14.184010 150.516600] -0.684724 0.000000 0.000000 -0.728803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287016,  1758, 0x8287002A, 127.9298, 45.76668, 141.8, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8287002A [127.929800 45.766680 141.800000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287017,  1758, 0x8287002A, 122.8714, 43.61823, 143.7173, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8287002A [122.871400 43.618230 143.717300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287018,   217, 0x8287001E, 89.21468, 140.6239, 140.2803, 0.873741, 0, 0, -0.486391,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8287001E [89.214680 140.623900 140.280300] 0.873741 0.000000 0.000000 -0.486391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78287019,  1762, 0x82870028, 116.1199, 181.2313, 218, -0.96633, 0, 0, -0.257308,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x82870028 [116.119900 181.231300 218.000000] -0.966330 0.000000 0.000000 -0.257308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828701A,  1762, 0x8287003A, 183.9058, 25.7402, 152.6216, -0.684724, 0, 0, -0.728803,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8287003A [183.905800 25.740200 152.621600] -0.684724 0.000000 0.000000 -0.728803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828701B,  2576, 0x82870039, 182.227, 23.52384, 153.8129, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x82870039 [182.227000 23.523840 153.812900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828701C,  8014, 0x82870030, 134.7859, 182.3558, 218, -0.96633, 0, 0, -0.257308,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x82870030 [134.785900 182.355800 218.000000] -0.966330 0.000000 0.000000 -0.257308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828701D,  1542, 0x8287003A, 171.7196, 29.53211, 144.463, -0.684724, 0, 0, -0.728803, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8287003A [171.719600 29.532110 144.463000] -0.684724 0.000000 0.000000 -0.728803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828701D, 0x7828701E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7828701D, 0x7828701F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828701E,  8037, 0x8287003A, 171.7196, 29.53211, 144.463, -0.684724, 0, 0, -0.728803,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x8287003A [171.719600 29.532110 144.463000] -0.684724 0.000000 0.000000 -0.728803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828701F,  4179, 0x8287003A, 180.1062, 25.39534, 153.8129, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8287003A [180.106200 25.395340 153.812900] 0.999048 0.000000 0.000000 -0.043619 */
