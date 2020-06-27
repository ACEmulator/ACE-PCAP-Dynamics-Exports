DELETE FROM `landblock_instance` WHERE `landblock` = 0xABBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA001,  1154, 0xABBA0021, 113.4363, 19.89208, 93.66483, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABBA0021 [113.436300 19.892080 93.664830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABBA001, 0x7ABBA002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ABBA001, 0x7ABBA003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ABBA001, 0x7ABBA004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7ABBA001, 0x7ABBA005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABBA001, 0x7ABBA006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ABBA001, 0x7ABBA007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABBA001, 0x7ABBA008, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA002,     6, 0xABBA0021, 113.4363, 19.89208, 93.66483, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABBA0021 [113.436300 19.892080 93.664830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA003,     6, 0xABBA0021, 117.7781, 18.59191, 95.92579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABBA0021 [117.778100 18.591910 95.925790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA004,   937, 0xABBA0021, 117.7781, 20.30619, 95.92579, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xABBA0021 [117.778100 20.306190 95.925790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA005,  7990, 0xABBA0032, 144.0808, 39.91843, 94.6822, 0.547277, 0, 0, -0.8369516,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABBA0032 [144.080800 39.918430 94.682200] 0.547277 0.000000 0.000000 -0.836952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA006,     6, 0xABBA0029, 122.1199, 17.04308, 94.76356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABBA0029 [122.119900 17.043080 94.763560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA007,   215, 0xABBA0016, 68.57348, 132.6842, 97.06902, -0.5944654, 0, 0, -0.8041212,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABBA0016 [68.573480 132.684200 97.069020] -0.594465 0.000000 0.000000 -0.804121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA008,   946, 0xABBA0016, 65.14653, 134.6432, 97.22527, -0.976584, 0, 0, -0.2151363,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xABBA0016 [65.146530 134.643200 97.225270] -0.976584 0.000000 0.000000 -0.215136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA009,  1542, 0xABBA0029, 122.3681, 16.60905, 95.92579, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABBA0029 [122.368100 16.609050 95.925790] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABBA009, 0x7ABBA00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBA00A,  4179, 0xABBA0029, 122.3681, 16.60905, 95.92579, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABBA0029 [122.368100 16.609050 95.925790] 0.500000 0.000000 0.000000 -0.866025 */
