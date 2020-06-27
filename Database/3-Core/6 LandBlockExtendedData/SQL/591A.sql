DELETE FROM `landblock_instance` WHERE `landblock` = 0x591A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A008,   568, 0x591A0028, 108, 173.5, 9.313226E-10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x591A0028 [108.000000 173.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A00F,  1918, 0x591A0102, 102.526, 62.6836, -6.345, 0.7378059, 0, 0, 0.6750129, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x591A0102 [102.526000 62.683600 -6.345000] 0.737806 0.000000 0.000000 0.675013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A010,  1918, 0x591A0102, 113.559, 62.9024, -6.345, -0.7139939, 0, 0, 0.7001519, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x591A0102 [113.559000 62.902400 -6.345000] -0.713994 0.000000 0.000000 0.700152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A01A,  1913, 0x591A0107, 83.8115, 42.8346, -6.345, 0.1783481, 0, 0, -0.9839675, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x591A0107 [83.811500 42.834600 -6.345000] 0.178348 0.000000 0.000000 -0.983968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A01B,  1154, 0x591A0107, 84.7839, 46.943, -6.341675, -0.999897, 0, 0, -0.0143509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x591A0107 [84.783900 46.943000 -6.341675] -0.999897 0.000000 0.000000 -0.014351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591A01B, 0x7591A01C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7591A01B, 0x7591A01D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7591A01B, 0x7591A01E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7591A01B, 0x7591A01F, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7591A01B, 0x7591A020, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A021, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7591A01B, 0x7591A022, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A023, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A024, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A025, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7591A01B, 0x7591A026, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A027, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A028, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A029, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A02A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A02B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7591A01B, 0x7591A02C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7591A01B, 0x7591A02D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7591A01B, 0x7591A02E, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7591A01B, 0x7591A02F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7591A01B, 0x7591A030, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7591A01B, 0x7591A031, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7591A01B, 0x7591A032, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7591A01B, 0x7591A033, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7591A01B, 0x7591A034, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x7591A01B, 0x7591A035, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x7591A01B, 0x7591A036, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7591A01B, 0x7591A037, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7591A01B, 0x7591A038, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7591A01B, 0x7591A039, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7591A01B, 0x7591A03A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7591A01B, 0x7591A03B, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x7591A01B, 0x7591A03C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7591A01B, 0x7591A03D, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x7591A01B, 0x7591A03E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7591A01B, 0x7591A03F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7591A01B, 0x7591A040, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A01C,  1631, 0x591A0107, 84.7839, 46.943, -6.341675, -0.999897, 0, 0, -0.0143509,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x591A0107 [84.783900 46.943000 -6.341675] -0.999897 0.000000 0.000000 -0.014351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A01D,  1631, 0x591A0107, 83.561, 44.7362, -6.341675, -0.859938, 0, 0, 0.510399,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x591A0107 [83.561000 44.736200 -6.341675] -0.859938 0.000000 0.000000 0.510399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A01E,  1631, 0x591A010A, 84.2093, 62.1047, 0.02946895, -0.999897, 0, 0, -0.0143509,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x591A010A [84.209300 62.104700 0.029469] -0.999897 0.000000 0.000000 -0.014351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A01F,   234, 0x591A0102, 108.919, 67.4718, -6.34, -0.943787, 0, 0, -0.330553,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x591A0102 [108.919000 67.471800 -6.340000] -0.943787 0.000000 0.000000 -0.330553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A020,  2439, 0x591A0102, 105.417, 69.9133, -6.3395, 0.340607, 0, 0, -0.940206,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0102 [105.417000 69.913300 -6.339500] 0.340607 0.000000 0.000000 -0.940206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A021,   233, 0x591A0105, 108.666, 86.43238, 0.04719341, -0.999914, 0, 0, 0.0131101,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x591A0105 [108.666000 86.432380 0.047193] -0.999914 0.000000 0.000000 0.013110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A022,  2439, 0x591A0107, 82.3356, 50.9304, -6.3395, -0.669009, 0, 0, 0.743254,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0107 [82.335600 50.930400 -6.339500] -0.669009 0.000000 0.000000 0.743254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A023,  2439, 0x591A0102, 108.816, 73.0621, -6.3395, -0.503321, 0, 0, -0.864099,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0102 [108.816000 73.062100 -6.339500] -0.503321 0.000000 0.000000 -0.864099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A024,  2439, 0x591A0102, 107.012, 76.127, -6.3395, 0.489756, 0, 0, -0.871859,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0102 [107.012000 76.127000 -6.339500] 0.489756 0.000000 0.000000 -0.871859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A025,   231, 0x591A0028, 100.2537, 178.2104, 4.0055, -0.9956841, 0, 0, 0.0928076,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x591A0028 [100.253700 178.210400 4.005500] -0.995684 0.000000 0.000000 0.092808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A026,  2439, 0x591A0028, 117.438, 178.159, 4.0055, 0.99988, 0, 0, 0.0154656,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0028 [117.438000 178.159000 4.005500] 0.999880 0.000000 0.000000 0.015466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A027,  2439, 0x591A0028, 98.71429, 177.967, 4.0055, -0.995684, 0, 0, 0.0928076,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0028 [98.714290 177.967000 4.005500] -0.995684 0.000000 0.000000 0.092808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A028,  2439, 0x591A0028, 106.595, 179.222, 0.005500019, 0.999609, 0, 0, 0.0279626,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0028 [106.595000 179.222000 0.005500] 0.999609 0.000000 0.000000 0.027963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A029,  2439, 0x591A0028, 110.78, 179.456, 0.005500019, 0.999609, 0, 0, 0.0279626,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0028 [110.780000 179.456000 0.005500] 0.999609 0.000000 0.000000 0.027963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A02A,  2439, 0x591A0028, 113.3595, 175.7497, 4.0055, 0.484096, 0, 0, 0.875015,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A0028 [113.359500 175.749700 4.005500] 0.484096 0.000000 0.000000 0.875015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A02B,   233, 0x591A0027, 107.183, 156.841, 0.005500019, -0.9957889, 0, 0, 0.0916758,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x591A0027 [107.183000 156.841000 0.005500] -0.995789 0.000000 0.000000 0.091676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A02C,   231, 0x591A0027, 102.431, 157.984, 0.005500019, -0.8755106, 0, 0, 0.4831988,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x591A0027 [102.431000 157.984000 0.005500] -0.875511 0.000000 0.000000 0.483199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A02D,  1631, 0x591A001F, 80.4979, 161.815, 0.003324986, 0.5015991, 0, 0, -0.8651002,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x591A001F [80.497900 161.815000 0.003325] 0.501599 0.000000 0.000000 -0.865100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A02E,   234, 0x591A001F, 80.9873, 160.51, 0.004999995, 0.6252459, 0, 0, -0.7804278,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x591A001F [80.987300 160.510000 0.005000] 0.625246 0.000000 0.000000 -0.780428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A02F,  4254, 0x591A003F, 183.3134, 159.5983, 69.20889, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x591A003F [183.313400 159.598300 69.208890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A030,  7123, 0x591A002E, 121.4806, 133.083, 2.598535, -0.1413224, 0, 0, -0.9899637,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x591A002E [121.480600 133.083000 2.598535] -0.141322 0.000000 0.000000 -0.989964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A031,   231, 0x591A0024, 108.301, 87.2264, 3.984149, 0.9806127, 0, 0, 0.1959559,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x591A0024 [108.301000 87.226400 3.984149] 0.980613 0.000000 0.000000 0.195956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A032,  2439, 0x591A001B, 85.0245, 59.9468, 4.0555, -0.9119312, 0, 0, -0.4103431,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x591A001B [85.024500 59.946800 4.055500] -0.911931 0.000000 0.000000 -0.410343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A033,  1631, 0x591A001B, 84.2324, 65.8937, 0.003324986, -0.168142, 0, 0, -0.9857628,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x591A001B [84.232400 65.893700 0.003325] -0.168142 0.000000 0.000000 -0.985763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A034,  7116, 0x591A0022, 118.5654, 32.59391, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x591A0022 [118.565400 32.593910 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A035,  7116, 0x591A0022, 119.8998, 40.48644, 0.006499976, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x591A0022 [119.899800 40.486440 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A036,  1628, 0x591A0021, 117.4833, 22.70762, 0.01100004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x591A0021 [117.483300 22.707620 0.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A037,  7124, 0x591A0031, 163.8823, 15.78853, 63.54666, -0.04522859, 0, 0, -0.9989766,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x591A0031 [163.882300 15.788530 63.546660] -0.045229 0.000000 0.000000 -0.998977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A038,  1628, 0x591A0031, 159.9884, 22.37776, 70.3959, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x591A0031 [159.988400 22.377760 70.395900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A039,  1629, 0x591A0031, 155.4502, 11.91235, 70.3959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x591A0031 [155.450200 11.912350 70.395900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A03A,  1628, 0x591A0031, 150.8053, 20.76814, 70.3959, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x591A0031 [150.805300 20.768140 70.395900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A03B, 12135, 0x591A0030, 140.332, 190.6114, 27.67327, -0.9837134, 0, 0, -0.1797442,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x591A0030 [140.332000 190.611400 27.673270] -0.983713 0.000000 0.000000 -0.179744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A03C,   237, 0x591A0022, 99.93291, 34.22944, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x591A0022 [99.932910 34.229440 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A03D, 12134, 0x591A0032, 166.8149, 25.98862, 66.72111, -0.2202968, 0, 0, -0.9754329,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x591A0032 [166.814900 25.988620 66.721110] -0.220297 0.000000 0.000000 -0.975433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A03E,    23, 0x591A0022, 104.806, 30.35989, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x591A0022 [104.806000 30.359890 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A03F,  1610, 0x591A0039, 184.3495, 8.192192, 72.77461, -0.04522859, 0, 0, -0.9989766,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x591A0039 [184.349500 8.192192 72.774610] -0.045229 0.000000 0.000000 -0.998977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A040,  1629, 0x591A0022, 100.0373, 29.81252, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x591A0022 [100.037300 29.812520 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A041,  1542, 0x591A003F, 178.0243, 160.18, 67.29644, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x591A003F [178.024300 160.180000 67.296440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591A041, 0x7591A042, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7591A041, 0x7591A043, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7591A041, 0x7591A044, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7591A041, 0x7591A045, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7591A041, 0x7591A046, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7591A041, 0x7591A047, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7591A041, 0x7591A048, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A042, 22571, 0x591A003F, 178.0243, 160.18, 67.29644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x591A003F [178.024300 160.180000 67.296440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A043,  4179, 0x591A002E, 142.0057, 123.2348, 40.19008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x591A002E [142.005700 123.234800 40.190080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A044,  9019, 0x591A002E, 141.7259, 122.2748, 40.19008, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x591A002E [141.725900 122.274800 40.190080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A045,  9025, 0x591A002E, 142.2932, 125.6509, 40.19008, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x591A002E [142.293200 125.650900 40.190080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A046,  9041, 0x591A002E, 139.9901, 121.3224, 40.19008, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x591A002E [139.990100 121.322400 40.190080] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A047,  9024, 0x591A002E, 142.0057, 123.2348, 41.19008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x591A002E [142.005700 123.234800 41.190080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591A048,  9020, 0x591A002E, 140.7658, 122.5546, 40.19008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x591A002E [140.765800 122.554600 40.190080] 1.000000 0.000000 0.000000 0.000000 */
