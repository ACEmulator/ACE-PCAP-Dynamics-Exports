DELETE FROM `landblock_instance` WHERE `landblock` = 0xA079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079009,  4164, 0xA0790102, 131.914, 147.603, 18.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Desert Mine */
/* @teleloc 0xA0790102 [131.914000 147.603000 18.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07900A,  1154, 0xA0790102, 131.26, 140.709, 18.8025, 0.079913, 0, 0, -0.996802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0790102 [131.260000 140.709000 18.802500] 0.079913 0.000000 0.000000 -0.996802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07900A, 0x7A07900B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A07900A, 0x7A07900C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A07900A, 0x7A07900D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A07900A, 0x7A07900E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A07900A, 0x7A07900F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A07900A, 0x7A079010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7A07900A, 0x7A079011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7A07900A, 0x7A079012, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A07900A, 0x7A079013, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A07900A, 0x7A079014, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A07900A, 0x7A079015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A07900A, 0x7A079016, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A07900A, 0x7A079017, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A07900A, 0x7A079018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07900A, 0x7A079019, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A07900A, 0x7A07901A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07900A, 0x7A07901B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07900A, 0x7A07901C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07900A, 0x7A07901D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07900A, 0x7A07901E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07900A, 0x7A07901F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07900A, 0x7A079020, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A07900A, 0x7A079021, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A07900A, 0x7A079022, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A07900A, 0x7A079023, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7A07900A, 0x7A079024, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7A07900A, 0x7A079025, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A07900A, 0x7A079026, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A07900A, 0x7A079027, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A07900A, 0x7A079028, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07900B,  1760, 0xA0790102, 131.26, 140.709, 18.8025, 0.079913, 0, 0, -0.996802,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0790102 [131.260000 140.709000 18.802500] 0.079913 0.000000 0.000000 -0.996802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07900C,  1759, 0xA0790103, 129.833, 130.127, 24.04431, 0.359282, 0, 0, -0.933229,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA0790103 [129.833000 130.127000 24.044310] 0.359282 0.000000 0.000000 -0.933229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07900D,  1759, 0xA0790103, 131.847, 129.647, 24.04045, -0.140711, 0, 0, 0.990051,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA0790103 [131.847000 129.647000 24.040450] -0.140711 0.000000 0.000000 0.990051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07900E,  1758, 0xA0790036, 166.662, 140.0428, 27.45224, 0.772568, 0, 0, -0.634932,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0790036 [166.662000 140.042800 27.452240] 0.772568 0.000000 0.000000 -0.634932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07900F,   233, 0xA0790038, 149.0098, 175.5593, 26.21053, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA0790038 [149.009800 175.559300 26.210530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079010,   232, 0xA0790038, 155.1521, 176.793, 26.93435, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA0790038 [155.152100 176.793000 26.934350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079011,  2439, 0xA0790038, 151.2559, 173.6579, 26.61016, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA0790038 [151.255900 173.657900 26.610160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079012,  1632, 0xA0790038, 152.8529, 174.866, 26.74124, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA0790038 [152.852900 174.866000 26.741240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079013,  1759, 0xA079002E, 133.129, 126.068, 24.0025, 0.250224, 0, 0, -0.968188,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA079002E [133.129000 126.068000 24.002500] 0.250224 0.000000 0.000000 -0.968188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079014,  1759, 0xA079002E, 134.46, 123.571, 24.0025, 0.324372, 0, 0, 0.94593,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA079002E [134.460000 123.571000 24.002500] 0.324372 0.000000 0.000000 0.945930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079015,  1759, 0xA079002E, 130.071, 124.785, 24.0025, -0.263048, 0, 0, 0.964783,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA079002E [130.071000 124.785000 24.002500] -0.263048 0.000000 0.000000 0.964783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079016,  9253, 0xA0790033, 148.0482, 53.63525, 25.85874, 0.911718, 0, 0, -0.410817,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA0790033 [148.048200 53.635250 25.858740] 0.911718 0.000000 0.000000 -0.410817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079017,  1760, 0xA0790026, 102.006, 132.592, 24.0025, -0.673293, 0, 0, -0.739376,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0790026 [102.006000 132.592000 24.002500] -0.673293 0.000000 0.000000 -0.739376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079018,   194, 0xA079001F, 81.56358, 164.9228, 24.01, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA079001F [81.563580 164.922800 24.010000] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079019, 27254, 0xA0790020, 76.88238, 185.6829, 25.49358, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA0790020 [76.882380 185.682900 25.493580] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07901A,   194, 0xA0790020, 85.3405, 191.7946, 25.99288, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0790020 [85.340500 191.794600 25.992880] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07901B,   194, 0xA0790020, 85.00025, 173.8166, 24.49471, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0790020 [85.000250 173.816600 24.494710] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07901C,   194, 0xA0790020, 79.37335, 177.101, 24.76842, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0790020 [79.373350 177.101000 24.768420] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07901D,   194, 0xA0790020, 74.10236, 174.7041, 24.56867, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0790020 [74.102360 174.704100 24.568670] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07901E,   194, 0xA0790020, 87.32425, 172.928, 24.42067, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0790020 [87.324250 172.928000 24.420670] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07901F,   194, 0xA0790018, 69.93543, 191.3993, 26.01, -0.266411, 0, 0, -0.96386,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0790018 [69.935430 191.399300 26.010000] -0.266411 0.000000 0.000000 -0.963860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079020,  8014, 0xA0790005, 6.61772, 112.9252, 30.88205, 0.51657, 0, 0, -0.856245,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0790005 [6.617720 112.925200 30.882050] 0.516570 0.000000 0.000000 -0.856245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079021,  1630, 0xA0790003, 3.810562, 71.2712, 31.31167, -0.836345, 0, 0, -0.548204,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0790003 [3.810562 71.271200 31.311670] -0.836345 0.000000 0.000000 -0.548204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079022,  8014, 0xA0790005, 6.698931, 96.1483, 30.86851, 0.51657, 0, 0, -0.856245,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0790005 [6.698931 96.148300 30.868510] 0.516570 0.000000 0.000000 -0.856245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079023,  5766, 0xA0790031, 167.0152, 17.14987, 29.42916, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA0790031 [167.015200 17.149870 29.429160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079024, 14466, 0xA079003A, 180.9925, 44.91535, 29.33976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xA079003A [180.992500 44.915350 29.339760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079025,   231, 0xA079001F, 81.87272, 160.0472, 24.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA079001F [81.872720 160.047200 24.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079026,  4104, 0xA079001F, 81.87272, 161.0472, 25.44944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA079001F [81.872720 161.047200 25.449440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079027,   226, 0xA079001F, 81.87272, 159.0472, 25.44944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA079001F [81.872720 159.047200 25.449440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079028,  1630, 0xA0790038, 148.64, 180.9381, 25.70265, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0790038 [148.640000 180.938100 25.702650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A079029,  1542, 0xA079001F, 83.19213, 158.8981, 25.44944, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA079001F [83.192130 158.898100 25.449440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A079029, 0x7A07902A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07902A, 31443, 0xA079001F, 83.19213, 158.8981, 25.44944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA079001F [83.192130 158.898100 25.449440] 1.000000 0.000000 0.000000 0.000000 */
