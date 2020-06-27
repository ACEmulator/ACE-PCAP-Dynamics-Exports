DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75001,  1154, 0x9A750038, 145.1721, 180.4321, 27.90392, -0.8951702, 0, 0, -0.4457246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A750038 [145.172100 180.432100 27.903920] -0.895170 0.000000 0.000000 -0.445725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A75001, 0x79A75002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79A75001, 0x79A75003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x79A75001, 0x79A75004, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79A75001, 0x79A75005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79A75001, 0x79A75006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79A75001, 0x79A75007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79A75001, 0x79A75008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A75001, 0x79A75009, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79A75001, 0x79A7500A, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x79A75001, 0x79A7500B, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79A75001, 0x79A7500C, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75002,  9257, 0x9A750038, 145.1721, 180.4321, 27.90392, -0.8951702, 0, 0, -0.4457246,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9A750038 [145.172100 180.432100 27.903920] -0.895170 0.000000 0.000000 -0.445725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75003, 24938, 0x9A750035, 163.6845, 101.118, 27.99675, 0.9984115, 0, 0, -0.05634304,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x9A750035 [163.684500 101.118000 27.996750] 0.998412 0.000000 0.000000 -0.056343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75004,  1668, 0x9A75003C, 173.7928, 82.4663, 26.39661, -0.8654635, 0, 0, -0.500972,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9A75003C [173.792800 82.466300 26.396610] -0.865464 0.000000 0.000000 -0.500972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75005,   950, 0x9A75003B, 186.86, 64.57962, 26.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A75003B [186.860000 64.579620 26.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75006,   950, 0x9A75003B, 189.4655, 63.34215, 26.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A75003B [189.465500 63.342150 26.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75007,   950, 0x9A75003B, 185.8925, 61.50816, 26.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A75003B [185.892500 61.508160 26.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75008,  1758, 0x9A750033, 165.7495, 58.61567, 26.005, -0.8129384, 0, 0, -0.5823497,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A750033 [165.749500 58.615670 26.005000] -0.812938 0.000000 0.000000 -0.582350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A75009,  5683, 0x9A75003C, 173.8145, 78.731, 26.07888, -0.6541809, 0, 0, -0.7563381,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A75003C [173.814500 78.731000 26.078880] -0.654181 0.000000 0.000000 -0.756338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7500A,  6381, 0x9A750033, 153.6797, 58.69943, 26.08998, -0.8129384, 0, 0, -0.5823497,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9A750033 [153.679700 58.699430 26.089980] -0.812938 0.000000 0.000000 -0.582350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7500B,   939, 0x9A750035, 158.1816, 98.56649, 28.00715, 0.9984115, 0, 0, -0.05634304,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9A750035 [158.181600 98.566490 28.007150] 0.998412 0.000000 0.000000 -0.056343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7500C,  2574, 0x9A750035, 158.5001, 102.4712, 27.991, -0.8654635, 0, 0, -0.500972,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9A750035 [158.500100 102.471200 27.991000] -0.865464 0.000000 0.000000 -0.500972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7500D,  1542, 0x9A750033, 150.7887, 50.14888, 26.011, 0.8540855, 0, 0, -0.5201326, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A750033 [150.788700 50.148880 26.011000] 0.854086 0.000000 0.000000 -0.520133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7500D, 0x79A7500E, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7500E, 31686, 0x9A750033, 150.7887, 50.14888, 26.011, 0.8540855, 0, 0, -0.5201326,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9A750033 [150.788700 50.148880 26.011000] 0.854086 0.000000 0.000000 -0.520133 */
