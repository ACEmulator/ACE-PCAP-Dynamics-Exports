DELETE FROM `landblock_instance` WHERE `landblock` = 0xB230;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230001,  1154, 0xB2300023, 117.2008, 61.78579, 75.92754, -0.2709767, 0, 0, -0.9625859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2300023 [117.200800 61.785790 75.927540] -0.270977 0.000000 0.000000 -0.962586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B230001, 0x7B230002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B230001, 0x7B230003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B230001, 0x7B230004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B230001, 0x7B230005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B230001, 0x7B230006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B230001, 0x7B230007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B230001, 0x7B230008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B230001, 0x7B230009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B230001, 0x7B23000A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B230001, 0x7B23000B, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7B230001, 0x7B23000C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B230001, 0x7B23000D, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230002,  2575, 0xB2300023, 117.2008, 61.78579, 75.92754, -0.2709767, 0, 0, -0.9625859,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB2300023 [117.200800 61.785790 75.927540] -0.270977 0.000000 0.000000 -0.962586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230003, 22809, 0xB230000E, 28.95347, 121.7941, 61.92159, 0.4421511, 0, 0, -0.8969406,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB230000E [28.953470 121.794100 61.921590] 0.442151 0.000000 0.000000 -0.896941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230004, 22809, 0xB230000E, 32.74087, 136.1214, 62.30573, 0.4421511, 0, 0, -0.8969406,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB230000E [32.740870 136.121400 62.305730] 0.442151 0.000000 0.000000 -0.896941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230005,  7345, 0xB230000E, 29.57228, 131.3092, 61.38622, 0.4421511, 0, 0, -0.8969406,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB230000E [29.572280 131.309200 61.386220] 0.442151 0.000000 0.000000 -0.896941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230006,  7345, 0xB230000E, 31.7796, 134.5081, 62.03936, 0.4421511, 0, 0, -0.8969406,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB230000E [31.779600 134.508100 62.039360] 0.442151 0.000000 0.000000 -0.896941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230007,  2576, 0xB230001E, 91.10712, 124.5667, 79.62761, -0.9271865, 0, 0, -0.3746001,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB230001E [91.107120 124.566700 79.627610] -0.927187 0.000000 0.000000 -0.374600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230008,   217, 0xB230002A, 139.5824, 39.25756, 80.37341, -0.4007733, 0, 0, -0.9161773,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB230002A [139.582400 39.257560 80.373410] -0.400773 0.000000 0.000000 -0.916177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B230009,  2576, 0xB2300028, 98.32678, 185.1887, 65.6047, -0.9782277, 0, 0, -0.2075343,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB2300028 [98.326780 185.188700 65.604700] -0.978228 0.000000 0.000000 -0.207534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23000A,  7345, 0xB2300028, 116.2973, 188.4391, 62.624, 0.967531, 0, 0, -0.2527523,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB2300028 [116.297300 188.439100 62.624000] 0.967531 0.000000 0.000000 -0.252752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23000B, 22009, 0xB2300030, 125.0762, 186.1241, 63.82536, -0.9782277, 0, 0, -0.2075343,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB2300030 [125.076200 186.124100 63.825360] -0.978228 0.000000 0.000000 -0.207534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23000C,   217, 0xB2300028, 113.5661, 190.4605, 63.08532, 0.967531, 0, 0, -0.2527523,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB2300028 [113.566100 190.460500 63.085320] 0.967531 0.000000 0.000000 -0.252752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23000D,  1609, 0xB2300020, 76.8419, 178.5826, 63.92965, -0.9271865, 0, 0, -0.3746001,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2300020 [76.841900 178.582600 63.929650] -0.927187 0.000000 0.000000 -0.374600 */
