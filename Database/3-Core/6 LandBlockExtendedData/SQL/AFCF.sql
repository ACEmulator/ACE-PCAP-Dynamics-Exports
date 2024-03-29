DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF001,  1154, 0xAFCF000E, 45.11136, 136.8707, 82.09823, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFCF000E [45.111360 136.870700 82.098230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFCF001, 0x7AFCF002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AFCF001, 0x7AFCF003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AFCF001, 0x7AFCF004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7AFCF001, 0x7AFCF005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7AFCF001, 0x7AFCF006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7AFCF001, 0x7AFCF007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7AFCF001, 0x7AFCF008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AFCF001, 0x7AFCF009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AFCF001, 0x7AFCF00A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AFCF001, 0x7AFCF00B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AFCF001, 0x7AFCF00C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7AFCF001, 0x7AFCF00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF002, 24294, 0xAFCF000E, 45.11136, 136.8707, 82.09823, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAFCF000E [45.111360 136.870700 82.098230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF003, 24294, 0xAFCF000E, 40.96136, 133.364, 82.09823, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAFCF000E [40.961360 133.364000 82.098230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF004, 24293, 0xAFCF000E, 42.62642, 133.036, 82.09823, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xAFCF000E [42.626420 133.036000 82.098230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF005,  9252, 0xAFCF0020, 90.42732, 173.5271, 76.14484, -0.234749, 0, 0, -0.972056,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xAFCF0020 [90.427320 173.527100 76.144840] -0.234749 0.000000 0.000000 -0.972056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF006,   619, 0xAFCF0029, 143.5002, 23.44646, 112.0589, 0.999299, 0, 0, -0.037452,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAFCF0029 [143.500200 23.446460 112.058900] 0.999299 0.000000 0.000000 -0.037452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF007,   619, 0xAFCF0032, 156.5651, 28.14434, 114.6133, 0.999299, 0, 0, -0.037452,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAFCF0032 [156.565100 28.144340 114.613300] 0.999299 0.000000 0.000000 -0.037452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF008,  1762, 0xAFCF0029, 126.8352, 14.37117, 112.1769, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAFCF0029 [126.835200 14.371170 112.176900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF009,  1760, 0xAFCF0029, 124.8364, 12.18036, 112.3755, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAFCF0029 [124.836400 12.180360 112.375500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF00A,   201, 0xAFCF0031, 167.401, 4.127838, 115.322, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAFCF0031 [167.401000 4.127838 115.322000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF00B,   201, 0xAFCF0031, 157.0302, 4.906287, 115.1923, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAFCF0031 [157.030200 4.906287 115.192300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF00C,  7096, 0xAFCF003C, 172.0139, 84.61578, 93.80474, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xAFCF003C [172.013900 84.615780 93.804740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCF00D,  7096, 0xAFCF003C, 168.6835, 88.98252, 92.34916, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xAFCF003C [168.683500 88.982520 92.349160] 0.173648 0.000000 0.000000 -0.984808 */
