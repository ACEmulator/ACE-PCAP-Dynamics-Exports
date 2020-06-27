DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16001,  1154, 0x3A160029, 127.4442, 12.23649, 44.0085, 0.6143113, 0, 0, -0.7890638, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A160029 [127.444200 12.236490 44.008500] 0.614311 0.000000 0.000000 -0.789064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A16001, 0x73A16002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73A16001, 0x73A16003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73A16001, 0x73A16004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73A16001, 0x73A16005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73A16001, 0x73A16006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A16001, 0x73A16007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73A16001, 0x73A16008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73A16001, 0x73A16009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A16001, 0x73A1600A, '2019-02-10 00:00:00') /* Dire Champion Skeleton (36857) */
     , (0x73A16001, 0x73A1600B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A16001, 0x73A1600C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73A16001, 0x73A1600D, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16002,  5712, 0x3A160029, 127.4442, 12.23649, 44.0085, 0.6143113, 0, 0, -0.7890638,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A160029 [127.444200 12.236490 44.008500] 0.614311 0.000000 0.000000 -0.789064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16003, 36855, 0x3A160034, 145.9684, 85.23545, 41.79659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A160034 [145.968400 85.235450 41.796590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16004, 36856, 0x3A160034, 149.9424, 93.3581, 43.19, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A160034 [149.942400 93.358100 43.190000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16005, 36856, 0x3A160034, 146.3196, 92.78772, 43.19, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A160034 [146.319600 92.787720 43.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16006, 36859, 0x3A16002C, 142.3929, 89.32637, 43.19, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A16002C [142.392900 89.326370 43.190000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16007, 36855, 0x3A160034, 148.6871, 95.62968, 40.06422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A160034 [148.687100 95.629680 40.064220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16008,  7126, 0x3A16001B, 87.91493, 71.91383, 31.24118, -0.9920786, 0, 0, -0.1256187,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3A16001B [87.914930 71.913830 31.241180] -0.992079 0.000000 0.000000 -0.125619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16009, 36859, 0x3A160037, 164.6145, 167.9941, 68.0025, -0.001101537, 0, 0, -0.9999994,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A160037 [164.614500 167.994100 68.002500] -0.001102 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1600A, 36857, 0x3A160034, 159.0186, 87.02442, 41.49843, 0.1752701, 0, 0, -0.9845204,  True, '2019-02-10 00:00:00'); /* Dire Champion Skeleton */
/* @teleloc 0x3A160034 [159.018600 87.024420 41.498430] 0.175270 0.000000 0.000000 -0.984520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1600B, 36859, 0x3A160034, 146.2685, 86.90576, 41.5182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A160034 [146.268500 86.905760 41.518200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1600C, 24325, 0x3A160029, 123.4227, 0.6193695, 43.54102, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A160029 [123.422700 0.619370 43.541020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1600D,  8138, 0x3A16003B, 179.9674, 51.22232, 43.19, 0.2991554, 0, 0, -0.9542044,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A16003B [179.967400 51.222320 43.190000] 0.299155 0.000000 0.000000 -0.954204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1600E,  1542, 0x3A160034, 147.2505, 89.17199, 43.19, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A160034 [147.250500 89.171990 43.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A1600E, 0x73A1600F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A1600E, 0x73A16010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1600F,  4380, 0x3A160034, 147.2505, 89.17199, 43.19, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A160034 [147.250500 89.171990 43.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16010,  4179, 0x3A160034, 147.4538, 88.70439, 43.19, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A160034 [147.453800 88.704390 43.190000] 0.999048 0.000000 0.000000 -0.043619 */
