DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13001,  1154, 0xBF130006, 17.3551, 126.5891, 0.797179, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF130006 [17.355100 126.589100 0.797179] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF13001, 0x7BF13002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BF13001, 0x7BF13003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BF13001, 0x7BF13004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BF13001, 0x7BF13005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BF13001, 0x7BF13006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BF13001, 0x7BF13007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BF13001, 0x7BF13008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BF13001, 0x7BF13009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BF13001, 0x7BF1300A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BF13001, 0x7BF1300B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BF13001, 0x7BF1300C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BF13001, 0x7BF1300D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BF13001, 0x7BF1300E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BF13001, 0x7BF1300F, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BF13001, 0x7BF13010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BF13001, 0x7BF13011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BF13001, 0x7BF13012, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BF13001, 0x7BF13013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BF13001, 0x7BF13014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BF13001, 0x7BF13015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BF13001, 0x7BF13016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BF13001, 0x7BF13017, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BF13001, 0x7BF13018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BF13001, 0x7BF13019, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13002,  7988, 0xBF130006, 17.3551, 126.5891, 0.797179, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBF130006 [17.355100 126.589100 0.797179] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13003,  7988, 0xBF130006, 16.11789, 121.3317, 1.132187, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBF130006 [16.117890 121.331700 1.132187] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13004,  7084, 0xBF130005, 12.99485, 109.0874, 0.9930576, -0.242275, 0, 0, -0.9702076,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBF130005 [12.994850 109.087400 0.993058] -0.242275 0.000000 0.000000 -0.970208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13005,  7988, 0xBF130005, 12.71292, 119.3103, 0.9597636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBF130005 [12.712920 119.310300 0.959764] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13006,  7124, 0xBF13000C, 36.30437, 81.91894, 2.058228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBF13000C [36.304370 81.918940 2.058228] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13007,  4254, 0xBF130013, 60.86493, 61.75871, 14.50614, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBF130013 [60.864930 61.758710 14.506140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13008,  1757, 0xBF130012, 57.68578, 40.20468, 13.26933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBF130012 [57.685780 40.204680 13.269330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13009,  4253, 0xBF130012, 56.96103, 33.82981, 13.15987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBF130012 [56.961030 33.829810 13.159870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1300A,  7123, 0xBF13000C, 34.40688, 84.52077, 1.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBF13000C [34.406880 84.520770 1.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1300B,  4254, 0xBF130022, 105.1919, 41.11764, 82.34795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBF130022 [105.191900 41.117640 82.347950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1300C, 22933, 0xBF130014, 52.63439, 85.55847, 7.485792, 0.9700252, 0, 0, -0.2430044,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBF130014 [52.634390 85.558470 7.485792] 0.970025 0.000000 0.000000 -0.243004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1300D,  7084, 0xBF130014, 51.86506, 94.96918, 6.673107, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBF130014 [51.865060 94.969180 6.673107] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1300E, 11526, 0xBF130005, 13.04059, 112.0079, 0.991369, -0.7896386, 0, 0, -0.6135722,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBF130005 [13.040590 112.007900 0.991369] -0.789639 0.000000 0.000000 -0.613572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1300F,  7100, 0xBF13000E, 28.99792, 124.5764, 1.212138, -0.242275, 0, 0, -0.9702076,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBF13000E [28.997920 124.576400 1.212138] -0.242275 0.000000 0.000000 -0.970208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13010, 11526, 0xBF130006, 10.14707, 137.4496, -0.09500003, -0.7896386, 0, 0, -0.6135722,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBF130006 [10.147070 137.449600 -0.095000] -0.789639 0.000000 0.000000 -0.613572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13011, 11526, 0xBF130006, 15.06323, 123.6379, 0.856418, -0.7896386, 0, 0, -0.6135722,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBF130006 [15.063230 123.637900 0.856418] -0.789639 0.000000 0.000000 -0.613572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13012, 38181, 0xBF130025, 96.72017, 119.5948, 61.40729, -0.242275, 0, 0, -0.9702076,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBF130025 [96.720170 119.594800 61.407290] -0.242275 0.000000 0.000000 -0.970208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13013,  7123, 0xBF13000D, 37.33317, 96.08607, 2.236867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBF13000D [37.333170 96.086070 2.236867] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13014, 11526, 0xBF13000D, 24.96801, 107.4, 1.116332, -0.7896386, 0, 0, -0.6135722,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBF13000D [24.968010 107.400000 1.116332] -0.789639 0.000000 0.000000 -0.613572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13015, 11526, 0xBF13000D, 40.95296, 116.8414, 1.118687, -0.7896386, 0, 0, -0.6135722,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBF13000D [40.952960 116.841400 1.118687] -0.789639 0.000000 0.000000 -0.613572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13016, 11526, 0xBF13000D, 24.96068, 111.8411, 1.485203, -0.7896386, 0, 0, -0.6135722,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBF13000D [24.960680 111.841100 1.485203] -0.789639 0.000000 0.000000 -0.613572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13017, 14559, 0xBF13002C, 143.1373, 84.76556, 140.2127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBF13002C [143.137300 84.765560 140.212700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13018,  7124, 0xBF13000C, 38.47964, 95.4732, 2.420773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBF13000C [38.479640 95.473200 2.420773] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF13019,  7124, 0xBF13000C, 36.68816, 92.12199, 2.122193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBF13000C [36.688160 92.121990 2.122193] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1301A,  1542, 0xBF130024, 117.7238, 94.1403, 94.73338, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF130024 [117.723800 94.140300 94.733380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF1301A, 0x7BF1301B, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1301B,  4379, 0xBF130024, 117.7238, 94.1403, 94.73338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBF130024 [117.723800 94.140300 94.733380] 1.000000 0.000000 0.000000 0.000000 */
