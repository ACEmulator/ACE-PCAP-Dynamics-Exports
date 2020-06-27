DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B001,  1154, 0xCE8B0021, 105.6061, 8.894994, 25.99675, -0.4144403, 0, 0, -0.9100765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE8B0021 [105.606100 8.894994 25.996750] -0.414440 0.000000 0.000000 -0.910077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE8B001, 0x7CE8B002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7CE8B001, 0x7CE8B003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CE8B001, 0x7CE8B004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CE8B001, 0x7CE8B005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CE8B001, 0x7CE8B006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CE8B001, 0x7CE8B007, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7CE8B001, 0x7CE8B008, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CE8B001, 0x7CE8B009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7CE8B001, 0x7CE8B00A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CE8B001, 0x7CE8B00B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CE8B001, 0x7CE8B00C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CE8B001, 0x7CE8B00D, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7CE8B001, 0x7CE8B00E, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7CE8B001, 0x7CE8B00F, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B002, 24938, 0xCE8B0021, 105.6061, 8.894994, 25.99675, -0.4144403, 0, 0, -0.9100765,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xCE8B0021 [105.606100 8.894994 25.996750] -0.414440 0.000000 0.000000 -0.910077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B003,   232, 0xCE8B0024, 113.278, 77.01729, 26.005, -0.08666649, 0, 0, -0.9962374,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCE8B0024 [113.278000 77.017290 26.005000] -0.086666 0.000000 0.000000 -0.996237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B004,   223, 0xCE8B002D, 137.8615, 98.06975, 24.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCE8B002D [137.861500 98.069750 24.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B005,   223, 0xCE8B002D, 126.3791, 103.7558, 24.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCE8B002D [126.379100 103.755800 24.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B006,   198, 0xCE8B0019, 80.358, 18.85383, 26.01, -0.4144403, 0, 0, -0.9100765,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCE8B0019 [80.358000 18.853830 26.010000] -0.414440 0.000000 0.000000 -0.910077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B007,    10, 0xCE8B0013, 50.54296, 57.85839, 24.82653, -0.1236113, 0, 0, -0.9923307,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xCE8B0013 [50.542960 57.858390 24.826530] -0.123611 0.000000 0.000000 -0.992331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B008,  1668, 0xCE8B0028, 105.5999, 168.2427, 24.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCE8B0028 [105.599900 168.242700 24.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B009,   939, 0xCE8B0028, 100.7421, 170.1926, 24.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xCE8B0028 [100.742100 170.192600 24.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B00A,  1668, 0xCE8B0028, 98.60292, 173.1715, 24.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCE8B0028 [98.602920 173.171500 24.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B00B,  1668, 0xCE8B0025, 115.3373, 115.2458, 24.39571, 0.2004116, 0, 0, -0.9797118,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCE8B0025 [115.337300 115.245800 24.395710] 0.200412 0.000000 0.000000 -0.979712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B00C,  2439, 0xCE8B002D, 125.0806, 98.3292, 24.0055, 0.8414994, 0, 0, -0.5402581,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCE8B002D [125.080600 98.329200 24.005500] 0.841499 0.000000 0.000000 -0.540258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B00D,   183, 0xCE8B0023, 104.1834, 52.41074, 26.00715, -0.08666649, 0, 0, -0.9962374,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCE8B0023 [104.183400 52.410740 26.007150] -0.086666 0.000000 0.000000 -0.996237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B00E,  7990, 0xCE8B001A, 83.74625, 24.71217, 26.002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCE8B001A [83.746250 24.712170 26.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B00F, 24938, 0xCE8B0012, 62.9628, 32.57868, 25.24365, -0.1236113, 0, 0, -0.9923307,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xCE8B0012 [62.962800 32.578680 25.243650] -0.123611 0.000000 0.000000 -0.992331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B010,  1542, 0xCE8B0039, 168.51, 7.991326, 26.011, 0.9988617, 0, 0, -0.04770136, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE8B0039 [168.510000 7.991326 26.011000] 0.998862 0.000000 0.000000 -0.047701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE8B010, 0x7CE8B011, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7CE8B010, 0x7CE8B012, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7CE8B010, 0x7CE8B013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B011, 31686, 0xCE8B0039, 168.51, 7.991326, 26.011, 0.9988617, 0, 0, -0.04770136,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCE8B0039 [168.510000 7.991326 26.011000] 0.998862 0.000000 0.000000 -0.047701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B012,  8646, 0xCE8B0026, 98.72969, 124.0334, 25.77253, 0.8688574, 0, 0, -0.4950624,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCE8B0026 [98.729690 124.033400 25.772530] 0.868857 0.000000 0.000000 -0.495062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8B013,  4380, 0xCE8B0019, 83.77682, 22.08747, 26, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCE8B0019 [83.776820 22.087470 26.000000] 0.866025 0.000000 0.000000 -0.500000 */
