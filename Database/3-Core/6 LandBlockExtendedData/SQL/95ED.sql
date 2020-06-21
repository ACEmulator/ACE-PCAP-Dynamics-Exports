DELETE FROM `landblock_instance` WHERE `landblock` = 0x95ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED001,  1154, 0x95ED003B, 179.0005, 53.11029, 0.00999999, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95ED003B [179.000500 53.110290 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795ED001, 0x795ED002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x795ED001, 0x795ED003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x795ED001, 0x795ED004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x795ED001, 0x795ED005, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x795ED001, 0x795ED006, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x795ED001, 0x795ED007, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x795ED001, 0x795ED008, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x795ED001, 0x795ED009, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x795ED001, 0x795ED00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x795ED001, 0x795ED00B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x795ED001, 0x795ED00C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x795ED001, 0x795ED00D, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x795ED001, 0x795ED00E, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x795ED001, 0x795ED00F, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x795ED001, 0x795ED010, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x795ED001, 0x795ED011, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x795ED001, 0x795ED012, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x795ED001, 0x795ED013, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x795ED001, 0x795ED014, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x795ED001, 0x795ED015, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x795ED001, 0x795ED016, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED002,  7096, 0x95ED003B, 179.0005, 53.11029, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95ED003B [179.000500 53.110290 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED003,  7096, 0x95ED003B, 173.7853, 53.71209, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95ED003B [173.785300 53.712090 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED004, 11526, 0x95ED0033, 147.9948, 65.62025, 0.005000114, -0.3653997, 0, 0, -0.9308507,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x95ED0033 [147.994800 65.620250 0.005000] -0.365400 0.000000 0.000000 -0.930851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED005,  4247, 0x95ED0006, 17.2994, 123.5863, 0.005400002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0006 [17.299400 123.586300 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED006,  4247, 0x95ED0006, 11.01724, 130.102, 0.005400002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0006 [11.017240 130.102000 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED007,  4247, 0x95ED0008, 10.33171, 179.6879, -0.09460002, -0.9767865, 0, 0, -0.2142151,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0008 [10.331710 179.687900 -0.094600] -0.976787 0.000000 0.000000 -0.214215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED008, 11533, 0x95ED0022, 107.3032, 35.84401, 1.073066, -0.6075152, 0, 0, -0.7943081,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x95ED0022 [107.303200 35.844010 1.073066] -0.607515 0.000000 0.000000 -0.794308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED009,  4247, 0x95ED0008, 17.20104, 188.299, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0008 [17.201040 188.299000 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00A,  7102, 0x95ED0007, 4.914279, 156.8726, 0.006600022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x95ED0007 [4.914279 156.872600 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00B,  7102, 0x95ED0007, 9.329853, 159.2375, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x95ED0007 [9.329853 159.237500 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00C,  9163, 0x95ED0007, 7.247437, 157.7779, 0.006600022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x95ED0007 [7.247437 157.777900 0.006600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00D,  7121, 0x95ED0006, 10.16897, 128.41, 0.002499998, -0.7135288, 0, 0, -0.700626,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95ED0006 [10.168970 128.410000 0.002500] -0.713529 0.000000 0.000000 -0.700626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00E,  2586, 0x95ED0034, 159.8114, 88.23472, 0, -0.3653997, 0, 0, -0.9308507,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x95ED0034 [159.811400 88.234720 0.000000] -0.365400 0.000000 0.000000 -0.930851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED00F, 38177, 0x95ED003C, 174.8659, 87.70296, 0.00999999, -0.9302481, 0, 0, -0.3669313,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x95ED003C [174.865900 87.702960 0.010000] -0.930248 0.000000 0.000000 -0.366931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED010,  7096, 0x95ED0021, 118.5924, 6.779646, 3.445029, -0.6075152, 0, 0, -0.7943081,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95ED0021 [118.592400 6.779646 3.445029] -0.607515 0.000000 0.000000 -0.794308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED011,  7088, 0x95ED0033, 167.8902, 57.11747, 0.007149994, -0.9302481, 0, 0, -0.3669313,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95ED0033 [167.890200 57.117470 0.007150] -0.930248 0.000000 0.000000 -0.366931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED012,  7987, 0x95ED003D, 180.3754, 97.83572, -0.09949994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x95ED003D [180.375400 97.835720 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED013,  4247, 0x95ED0010, 40.0658, 188.8916, -0.4446, -0.9667861, 0, 0, -0.2555869,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x95ED0010 [40.065800 188.891600 -0.444600] -0.966786 0.000000 0.000000 -0.255587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED014,  7123, 0x95ED0005, 3.367955, 114.3823, 0.1949781, -0.7135288, 0, 0, -0.700626,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95ED0005 [3.367955 114.382300 0.194978] -0.713529 0.000000 0.000000 -0.700626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED015,  7124, 0x95ED0008, 7.496809, 183.0731, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95ED0008 [7.496809 183.073100 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED016,  7124, 0x95ED0008, 7.945603, 185.9224, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95ED0008 [7.945603 185.922400 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED017,  1542, 0x95ED0008, 15.55036, 182.2993, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95ED0008 [15.550360 182.299300 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795ED017, 0x795ED018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x795ED017, 0x795ED019, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED018,  4179, 0x95ED0008, 15.55036, 182.2993, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95ED0008 [15.550360 182.299300 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795ED019,  4180, 0x95ED0008, 6.129156, 185.0854, -0.09999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95ED0008 [6.129156 185.085400 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
