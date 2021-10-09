DELETE FROM `landblock_instance` WHERE `landblock` = 0xB817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817000,   509, 0xB817003E, 169.278, 140.476, 49.9, 0.798891, 0, 0, 0.601475, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB817003E [169.278000 140.476000 49.900000] 0.798891 0.000000 0.000000 0.601475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817004, 51155, 0xB817003F, 176.459, 165.611, 49.905, 0.767556, 0, 0, -0.640982, False, '2019-02-10 00:00:00'); /* Koga Hideki */
/* @teleloc 0xB817003F [176.459000 165.611000 49.905000] 0.767556 0.000000 0.000000 -0.640982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817005,  1154, 0xB817002B, 128.8006, 71.63749, 49.1066, -0.943637, 0, 0, -0.330983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB817002B [128.800600 71.637490 49.106600] -0.943637 0.000000 0.000000 -0.330983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B817005, 0x7B817006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B817005, 0x7B817007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B817005, 0x7B817008, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x7B817005, 0x7B817009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B817005, 0x7B81700A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B817005, 0x7B81700B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B817005, 0x7B81700C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B817005, 0x7B81700D, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B817005, 0x7B81700E, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B817005, 0x7B81700F, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B817005, 0x7B817010, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B817005, 0x7B817011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7B817005, 0x7B817012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B817005, 0x7B817013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B817005, 0x7B817014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B817005, 0x7B817015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B817005, 0x7B817016, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817006,  7103, 0xB817002B, 128.8006, 71.63749, 49.1066, -0.943637, 0, 0, -0.330983,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB817002B [128.800600 71.637490 49.106600] -0.943637 0.000000 0.000000 -0.330983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817007,  7105, 0xB817001D, 76.44898, 116.3427, 49.912, -0.802825, 0, 0, -0.596215,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB817001D [76.448980 116.342700 49.912000] -0.802825 0.000000 0.000000 -0.596215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817008, 30882, 0xB8170014, 61.96973, 75.81291, 49.554, 0.725971, 0, 0, -0.687726,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0xB8170014 [61.969730 75.812910 49.554000] 0.725971 0.000000 0.000000 -0.687726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817009,  7987, 0xB817000A, 44.4737, 31.48872, 49.1005, -0.995901, 0, 0, -0.090448,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB817000A [44.473700 31.488720 49.100500] -0.995901 0.000000 0.000000 -0.090448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81700A,  7987, 0xB8170023, 98.20381, 48.92331, 49.1005, 0.725971, 0, 0, -0.687726,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB8170023 [98.203810 48.923310 49.100500] 0.725971 0.000000 0.000000 -0.687726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81700B,  7103, 0xB8170023, 116.2812, 57.57944, 49.1066, -0.943637, 0, 0, -0.330983,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB8170023 [116.281200 57.579440 49.106600] -0.943637 0.000000 0.000000 -0.330983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81700C,  1757, 0xB817000A, 42.45298, 41.51645, 49.105, -0.995901, 0, 0, -0.090448,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB817000A [42.452980 41.516450 49.105000] -0.995901 0.000000 0.000000 -0.090448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81700D,  7988, 0xB8170026, 104.5211, 135.0064, 50.54114, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB8170026 [104.521100 135.006400 50.541140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81700E,  7988, 0xB8170026, 105.9863, 140.2048, 50.85224, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB8170026 [105.986300 140.204800 50.852240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81700F,  7988, 0xB8170026, 101.0313, 133.1353, 50.67603, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB8170026 [101.031300 133.135300 50.676030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817010,  7105, 0xB8170024, 117.2429, 80.08457, 49.112, -0.943637, 0, 0, -0.330983,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8170024 [117.242900 80.084570 49.112000] -0.943637 0.000000 0.000000 -0.330983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817011, 28551, 0xB8170024, 119.7509, 86.92829, 49.1, -0.943637, 0, 0, -0.330983,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xB8170024 [119.750900 86.928290 49.100000] -0.943637 0.000000 0.000000 -0.330983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817012, 11526, 0xB817001E, 95.41199, 124.5753, 50.38628, -0.802825, 0, 0, -0.596215,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB817001E [95.411990 124.575300 50.386280] -0.802825 0.000000 0.000000 -0.596215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817013, 11526, 0xB817001D, 89.20734, 101.4006, 49.555, -0.802825, 0, 0, -0.596215,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB817001D [89.207340 101.400600 49.555000] -0.802825 0.000000 0.000000 -0.596215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817014, 11526, 0xB817001D, 93.00336, 99.03952, 49.555, -0.802825, 0, 0, -0.596215,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB817001D [93.003360 99.039520 49.555000] -0.802825 0.000000 0.000000 -0.596215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817015,  7123, 0xB8170023, 103.0389, 62.46334, 49.1075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB8170023 [103.038900 62.463340 49.107500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817016,  7123, 0xB8170023, 99.24447, 62.25789, 49.1075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB8170023 [99.244470 62.257890 49.107500] 0.923880 0.000000 0.000000 -0.382684 */
