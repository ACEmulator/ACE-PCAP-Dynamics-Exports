DELETE FROM `landblock_instance` WHERE `landblock` = 0x95ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED001,  1154, 0x95ED003B, 179.0005, 53.11029, 0.01, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95ED003B [179.000500 53.110290 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795ED001, 0x795ED002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795ED001, 0x795ED003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795ED001, 0x795ED004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x795ED001, 0x795ED005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x795ED001, 0x795ED006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x795ED001, 0x795ED007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x795ED001, 0x795ED008, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x795ED001, 0x795ED009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x795ED001, 0x795ED00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x795ED001, 0x795ED00B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x795ED001, 0x795ED00C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x795ED001, 0x795ED00D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x795ED001, 0x795ED00E, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x795ED001, 0x795ED00F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x795ED001, 0x795ED010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795ED001, 0x795ED011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795ED001, 0x795ED012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x795ED001, 0x795ED013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x795ED001, 0x795ED014, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795ED001, 0x795ED015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x795ED001, 0x795ED016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x795ED001, 0x795ED017, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x795ED001, 0x795ED018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795ED001, 0x795ED019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795ED001, 0x795ED01A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795ED001, 0x795ED01B, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED002,  7096, 0x95ED003B, 179.0005, 53.11029, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95ED003B [179.000500 53.110290 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED003,  7096, 0x95ED003B, 173.7853, 53.71209, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95ED003B [173.785300 53.712090 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED004, 11526, 0x95ED0033, 147.9948, 65.62025, 0.005, -0.3654, 0, 0, -0.930851,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x95ED0033 [147.994800 65.620250 0.005000] -0.365400 0.000000 0.000000 -0.930851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED005,  4247, 0x95ED0006, 17.2994, 123.5863, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0006 [17.299400 123.586300 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED006,  4247, 0x95ED0006, 11.01724, 130.102, 0.0054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0006 [11.017240 130.102000 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED007,  4247, 0x95ED0008, 10.33171, 179.6879, -0.0946, -0.976787, 0, 0, -0.214215,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0008 [10.331710 179.687900 -0.094600] -0.976787 0.000000 0.000000 -0.214215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED008, 11533, 0x95ED0022, 107.3032, 35.84401, 1.073066, -0.607515, 0, 0, -0.794308,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x95ED0022 [107.303200 35.844010 1.073066] -0.607515 0.000000 0.000000 -0.794308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED009,  4247, 0x95ED0008, 17.20104, 188.299, -0.4446, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0008 [17.201040 188.299000 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00A,  7102, 0x95ED0007, 4.914279, 156.8726, 0.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x95ED0007 [4.914279 156.872600 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00B,  7102, 0x95ED0007, 9.329853, 159.2375, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x95ED0007 [9.329853 159.237500 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00C,  9163, 0x95ED0007, 7.247437, 157.7779, 0.0066, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x95ED0007 [7.247437 157.777900 0.006600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00D,  7121, 0x95ED0006, 10.16897, 128.41, 0.0025, -0.713529, 0, 0, -0.700626,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95ED0006 [10.168970 128.410000 0.002500] -0.713529 0.000000 0.000000 -0.700626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00E,  2586, 0x95ED0034, 159.8114, 88.23472, 0, -0.3654, 0, 0, -0.930851,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x95ED0034 [159.811400 88.234720 0.000000] -0.365400 0.000000 0.000000 -0.930851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00F, 38177, 0x95ED003C, 174.8659, 87.70296, 0.01, -0.930248, 0, 0, -0.366931,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x95ED003C [174.865900 87.702960 0.010000] -0.930248 0.000000 0.000000 -0.366931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED010,  7096, 0x95ED0021, 118.5924, 6.779646, 3.445029, -0.607515, 0, 0, -0.794308,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95ED0021 [118.592400 6.779646 3.445029] -0.607515 0.000000 0.000000 -0.794308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED011,  7088, 0x95ED0033, 167.8902, 57.11747, 0.00715, -0.930248, 0, 0, -0.366931,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95ED0033 [167.890200 57.117470 0.007150] -0.930248 0.000000 0.000000 -0.366931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED012,  7987, 0x95ED003D, 180.3754, 97.83572, -0.0995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x95ED003D [180.375400 97.835720 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED013,  4247, 0x95ED0010, 40.0658, 188.8916, -0.4446, -0.966786, 0, 0, -0.255587,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0010 [40.065800 188.891600 -0.444600] -0.966786 0.000000 0.000000 -0.255587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED014,  7123, 0x95ED0005, 3.367955, 114.3823, 0.194978, -0.713529, 0, 0, -0.700626,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95ED0005 [3.367955 114.382300 0.194978] -0.713529 0.000000 0.000000 -0.700626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED015,  7124, 0x95ED0008, 7.496809, 183.0731, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95ED0008 [7.496809 183.073100 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED016,  7124, 0x95ED0008, 7.945603, 185.9224, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95ED0008 [7.945603 185.922400 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED017,   619, 0x95ED0007, 13.06094, 165.6303, 0.00825, -0.713529, 0, 0, -0.700626,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95ED0007 [13.060940 165.630300 0.008250] -0.713529 0.000000 0.000000 -0.700626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED018,  7123, 0x95ED0010, 27.32692, 180.0662, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95ED0010 [27.326920 180.066200 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED019,  7123, 0x95ED0010, 25.24408, 180.4926, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95ED0010 [25.244080 180.492600 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED01A,  7123, 0x95ED0010, 27.12202, 177.1891, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95ED0010 [27.122020 177.189100 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED01B, 22933, 0x95ED0008, 14.74904, 184.5153, -0.44, -0.976787, 0, 0, -0.214215,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x95ED0008 [14.749040 184.515300 -0.440000] -0.976787 0.000000 0.000000 -0.214215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED01C,  1542, 0x95ED0008, 15.55036, 182.2993, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95ED0008 [15.550360 182.299300 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795ED01C, 0x795ED01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x795ED01C, 0x795ED01E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED01D,  4179, 0x95ED0008, 15.55036, 182.2993, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95ED0008 [15.550360 182.299300 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED01E,  4180, 0x95ED0008, 6.129156, 185.0854, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95ED0008 [6.129156 185.085400 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
