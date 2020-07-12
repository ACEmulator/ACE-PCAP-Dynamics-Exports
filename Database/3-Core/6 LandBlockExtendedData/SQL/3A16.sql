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
     , (0x73A16001, 0x73A1600D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73A16001, 0x73A1600E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A16001, 0x73A1600F, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73A16001, 0x73A16010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73A16001, 0x73A16011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73A16001, 0x73A16012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73A16001, 0x73A16013, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73A16001, 0x73A16014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73A16001, 0x73A16015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73A16001, 0x73A16016, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73A16001, 0x73A16017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

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
VALUES (0x73A1600E,  8431, 0x3A16001D, 92.06181, 100.5767, 40.0065, -0.9920786, 0, 0, -0.1256187,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A16001D [92.061810 100.576700 40.006500] -0.992079 0.000000 0.000000 -0.125619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1600F, 21551, 0x3A16000C, 40.79971, 80.5461, 12.80645, 0.9936687, 0, 0, -0.11235,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A16000C [40.799710 80.546100 12.806450] 0.993669 0.000000 0.000000 -0.112350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16010,  7334, 0x3A160035, 164.7655, 97.85263, 42.1639, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3A160035 [164.765500 97.852630 42.163900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16011,  7121, 0x3A160034, 166.7655, 95.85263, 43.19, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A160034 [166.765500 95.852630 43.190000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16012,  7334, 0x3A160034, 164.7655, 93.85263, 43.19, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3A160034 [164.765500 93.852630 43.190000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16013, 12037, 0x3A16003F, 181.2534, 147.2883, 68.00825, -0.001101537, 0, 0, -0.9999994,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3A16003F [181.253400 147.288300 68.008250] -0.001102 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16014,  7124, 0x3A16003F, 183.4975, 148.3049, 68.0075, -0.001101537, 0, 0, -0.9999994,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3A16003F [183.497500 148.304900 68.007500] -0.001102 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16015,  7121, 0x3A16003D, 168.1655, 96.25263, 43.19, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A16003D [168.165500 96.252630 43.190000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16016, 23617, 0x3A16000C, 38.59231, 92.35545, 12.43855, 0.9936687, 0, 0, -0.11235,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3A16000C [38.592310 92.355450 12.438550] 0.993669 0.000000 0.000000 -0.112350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16017,  8431, 0x3A16001D, 84.64157, 109.3921, 41.02736, -0.9920786, 0, 0, -0.1256187,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A16001D [84.641570 109.392100 41.027360] -0.992079 0.000000 0.000000 -0.125619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16018,  1542, 0x3A160034, 147.2505, 89.17199, 43.19, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A160034 [147.250500 89.171990 43.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A16018, 0x73A16019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A16018, 0x73A1601A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73A16018, 0x73A1601B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A16019,  4380, 0x3A160034, 147.2505, 89.17199, 43.19, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A160034 [147.250500 89.171990 43.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1601A,  4179, 0x3A160034, 147.4538, 88.70439, 43.19, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A160034 [147.453800 88.704390 43.190000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1601B, 22567, 0x3A160034, 165.1574, 95.90927, 40.01512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A160034 [165.157400 95.909270 40.015120] 1.000000 0.000000 0.000000 0.000000 */
