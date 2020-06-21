DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA001,  1154, 0x9FDA0039, 175.6843, 19.64235, 70.96577, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FDA0039 [175.684300 19.642350 70.965770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDA001, 0x79FDA002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79FDA001, 0x79FDA003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79FDA001, 0x79FDA004, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79FDA001, 0x79FDA005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79FDA001, 0x79FDA006, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x79FDA001, 0x79FDA007, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x79FDA001, 0x79FDA008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79FDA001, 0x79FDA009, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79FDA001, 0x79FDA00A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79FDA001, 0x79FDA00B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79FDA001, 0x79FDA00C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79FDA001, 0x79FDA00D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79FDA001, 0x79FDA00E, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x79FDA001, 0x79FDA00F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79FDA001, 0x79FDA010, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79FDA001, 0x79FDA011, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79FDA001, 0x79FDA012, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79FDA001, 0x79FDA013, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79FDA001, 0x79FDA014, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79FDA001, 0x79FDA015, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79FDA001, 0x79FDA016, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79FDA001, 0x79FDA017, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79FDA001, 0x79FDA018, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79FDA001, 0x79FDA019, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79FDA001, 0x79FDA01A, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA002,   199, 0x9FDA0039, 175.6843, 19.64235, 70.96577, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9FDA0039 [175.684300 19.642350 70.965770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA003,   199, 0x9FDA003A, 172.3262, 24.24919, 68.9077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9FDA003A [172.326200 24.249190 68.907700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA004,  5748, 0x9FDA0021, 97.34476, 14.63088, 83.77588, 0.5312049, 0, 0, -0.8472434,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9FDA0021 [97.344760 14.630880 83.775880] 0.531205 0.000000 0.000000 -0.847243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA005, 28551, 0x9FDA0023, 107.2599, 59.48994, 82.12335, 0.4357457, 0, 0, -0.9000698,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9FDA0023 [107.259900 59.489940 82.123350] 0.435746 0.000000 0.000000 -0.900070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA006, 24288, 0x9FDA001C, 77.46007, 78.55389, 85.62815, -0.9711477, 0, 0, -0.2384787,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FDA001C [77.460070 78.553890 85.628150] -0.971148 0.000000 0.000000 -0.238479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA007,   230, 0x9FDA0018, 62.24233, 185.0338, 87.02644, -0.7848732, 0, 0, -0.6196564,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9FDA0018 [62.242330 185.033800 87.026440] -0.784873 0.000000 0.000000 -0.619656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA008,  4217, 0x9FDA0029, 124.531, 11.454, 79.25308, 0.5312049, 0, 0, -0.8472434,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9FDA0029 [124.531000 11.454000 79.253080] 0.531205 0.000000 0.000000 -0.847243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA009, 14800, 0x9FDA0032, 165.3433, 26.82796, 70.43852, -0.9012844, 0, 0, -0.4332279,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9FDA0032 [165.343300 26.827960 70.438520] -0.901284 0.000000 0.000000 -0.433228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA00A,  7123, 0x9FDA0033, 151.8622, 50.97168, 71.79433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9FDA0033 [151.862200 50.971680 71.794330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA00B,  7123, 0x9FDA0033, 154.8962, 48.6325, 71.23074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9FDA0033 [154.896200 48.632500 71.230740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA00C,   231, 0x9FDA0031, 145.6211, 17.16191, 75.73531, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FDA0031 [145.621100 17.161910 75.735310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA00D, 23565, 0x9FDA0031, 144.8402, 18.28653, 75.86597, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9FDA0031 [144.840200 18.286530 75.865970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA00E,   227, 0x9FDA0031, 144.1525, 23.97095, 75.97031, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9FDA0031 [144.152500 23.970950 75.970310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA00F,  4253, 0x9FDA002B, 126.9613, 56.39358, 78.26466, 0.4357457, 0, 0, -0.9000698,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9FDA002B [126.961300 56.393580 78.264660] 0.435746 0.000000 0.000000 -0.900070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA010,  4217, 0x9FDA0021, 112.6016, 19.19619, 81.24131, 0.5312049, 0, 0, -0.8472434,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9FDA0021 [112.601600 19.196190 81.241310] 0.531205 0.000000 0.000000 -0.847243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA011, 23565, 0x9FDA0031, 147.9009, 20.97274, 75.28305, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9FDA0031 [147.900900 20.972740 75.283050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA012,  4217, 0x9FDA0021, 108.4043, 9.477456, 81.94086, 0.5312049, 0, 0, -0.8472434,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9FDA0021 [108.404300 9.477456 81.940860] 0.531205 0.000000 0.000000 -0.847243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA013,   231, 0x9FDA000F, 43.48391, 158.316, 90.38184, -0.7848732, 0, 0, -0.6196564,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FDA000F [43.483910 158.316000 90.381840] -0.784873 0.000000 0.000000 -0.619656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA014,  7179, 0x9FDA0018, 51.77384, 173.6756, 89.37353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9FDA0018 [51.773840 173.675600 89.373530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA015,  7124, 0x9FDA001F, 84.41122, 149.8387, 83.93896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9FDA001F [84.411220 149.838700 83.938960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA016,   231, 0x9FDA0013, 69.28706, 64.12305, 86.00549, -0.9711477, 0, 0, -0.2384787,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FDA0013 [69.287060 64.123050 86.005490] -0.971148 0.000000 0.000000 -0.238479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA017,  7179, 0x9FDA0021, 115.1142, 15.17591, 80.8168, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9FDA0021 [115.114200 15.175910 80.816800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA018,  7179, 0x9FDA0021, 116.0432, 12.50438, 80.66197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9FDA0021 [116.043200 12.504380 80.661970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA019,  1756, 0x9FDA002B, 134.9914, 58.30996, 76.25464, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FDA002B [134.991400 58.309960 76.254640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA01A,  1758, 0x9FDA002B, 138.0347, 58.0764, 75.49632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FDA002B [138.034700 58.076400 75.496320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA01B,  1542, 0x9FDA0017, 48.39364, 147.214, 89.93439, -0.991466, 0, 0, -0.1303653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FDA0017 [48.393640 147.214000 89.934390] -0.991466 0.000000 0.000000 -0.130365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDA01B, 0x79FDA01C, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDA01C,  8041, 0x9FDA0017, 48.39364, 147.214, 89.93439, -0.991466, 0, 0, -0.1303653,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9FDA0017 [48.393640 147.214000 89.934390] -0.991466 0.000000 0.000000 -0.130365 */
