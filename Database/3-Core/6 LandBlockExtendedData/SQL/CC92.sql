DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92001,  1154, 0xCC920030, 140.2132, 175.3067, 24.62303, -0.673155, 0, 0, -0.739501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC920030 [140.213200 175.306700 24.623030] -0.673155 0.000000 0.000000 -0.739501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC92001, 0x7CC92002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC92001, 0x7CC92003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC92001, 0x7CC92004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CC92001, 0x7CC92005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC92001, 0x7CC92006, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CC92001, 0x7CC92007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC92001, 0x7CC92008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC92001, 0x7CC92009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC92001, 0x7CC9200A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC92001, 0x7CC9200B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC92001, 0x7CC9200C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CC92001, 0x7CC9200D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC92001, 0x7CC9200E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CC92001, 0x7CC9200F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC92001, 0x7CC92010, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7CC92001, 0x7CC92011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC92001, 0x7CC92012, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92002,  2575, 0xCC920030, 140.2132, 175.3067, 24.62303, -0.673155, 0, 0, -0.739501,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC920030 [140.213200 175.306700 24.623030] -0.673155 0.000000 0.000000 -0.739501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92003,  1758, 0xCC920007, 23.18331, 152.6898, 34.5567, -0.970317, 0, 0, -0.241836,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC920007 [23.183310 152.689800 34.556700] -0.970317 0.000000 0.000000 -0.241836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92004,   226, 0xCC920010, 29.8725, 185.7594, 31.51663, -0.970317, 0, 0, -0.241836,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC920010 [29.872500 185.759400 31.516630] -0.970317 0.000000 0.000000 -0.241836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92005, 22809, 0xCC920030, 141.5374, 186.976, 24.41758, -0.673155, 0, 0, -0.739501,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC920030 [141.537400 186.976000 24.417580] -0.673155 0.000000 0.000000 -0.739501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92006, 32186, 0xCC920033, 144.0716, 58.05796, 22.00503, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCC920033 [144.071600 58.057960 22.005030] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92007, 32203, 0xCC920033, 147.6293, 56.00019, 21.67035, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC920033 [147.629300 56.000190 21.670350] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92008, 32203, 0xCC920033, 151.0352, 53.58159, 21.2654, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC920033 [151.035200 53.581590 21.265400] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92009, 32203, 0xCC92002B, 141.1485, 62.21949, 22.44805, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC92002B [141.148500 62.219490 22.448050] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9200A, 32203, 0xCC92002B, 138.387, 51.89449, 22.9083, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC92002B [138.387000 51.894490 22.908300] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9200B, 32203, 0xCC92002B, 142.9339, 56.61561, 22.15049, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC92002B [142.933900 56.615610 22.150490] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9200C, 28552, 0xCC920033, 155.9084, 64.61133, 22.05557, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCC920033 [155.908400 64.611330 22.055570] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9200D,  2575, 0xCC920024, 106.0757, 80.94977, 28.31262, -0.970995, 0, 0, -0.2391,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC920024 [106.075700 80.949770 28.312620] -0.970995 0.000000 0.000000 -0.239100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9200E,  1761, 0xCC920030, 143.9961, 191.0537, 24.00315, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCC920030 [143.996100 191.053700 24.003150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9200F,   194, 0xCC920008, 14.79504, 168.3862, 32.01, -0.970317, 0, 0, -0.241836,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC920008 [14.795040 168.386200 32.010000] -0.970317 0.000000 0.000000 -0.241836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92010, 27254, 0xCC920007, 9.949481, 164.6705, 32.57491, -0.970317, 0, 0, -0.241836,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCC920007 [9.949481 164.670500 32.574910] -0.970317 0.000000 0.000000 -0.241836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92011,   194, 0xCC920007, 13.01742, 160.9789, 33.18019, -0.970317, 0, 0, -0.241836,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC920007 [13.017420 160.978900 33.180190] -0.970317 0.000000 0.000000 -0.241836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92012,  1760, 0xCC920030, 142.0049, 190.8662, 24.26324, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCC920030 [142.004900 190.866200 24.263240] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92013,  1542, 0xCC920033, 145.0088, 55.97796, 21.91743, -0.352981, 0, 0, -0.935631, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC920033 [145.008800 55.977960 21.917430] -0.352981 0.000000 0.000000 -0.935631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC92013, 0x7CC92014, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC92014, 15715, 0xCC920033, 145.0088, 55.97796, 21.91743, -0.352981, 0, 0, -0.935631,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCC920033 [145.008800 55.977960 21.917430] -0.352981 0.000000 0.000000 -0.935631 */
