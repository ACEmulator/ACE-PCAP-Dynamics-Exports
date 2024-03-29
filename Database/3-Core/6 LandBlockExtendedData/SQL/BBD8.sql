DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8001,  1154, 0xBBD80025, 100.1636, 98.40673, 89.24397, 0.041275, 0, 0, -0.999148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD80025 [100.163600 98.406730 89.243970] 0.041275 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD8001, 0x7BBD8002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BBD8001, 0x7BBD8003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BBD8001, 0x7BBD8004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BBD8001, 0x7BBD8005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBD8001, 0x7BBD8006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD8001, 0x7BBD8007, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BBD8001, 0x7BBD8008, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBD8001, 0x7BBD8009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BBD8001, 0x7BBD800A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BBD8001, 0x7BBD800B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BBD8001, 0x7BBD800C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BBD8001, 0x7BBD800D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BBD8001, 0x7BBD800E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBD8001, 0x7BBD800F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBD8001, 0x7BBD8010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBD8001, 0x7BBD8011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8002,  7121, 0xBBD80025, 100.1636, 98.40673, 89.24397, 0.041275, 0, 0, -0.999148,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBBD80025 [100.163600 98.406730 89.243970] 0.041275 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8003, 14512, 0xBBD80036, 155.5712, 124.4122, 110.6342, -0.526773, 0, 0, -0.850006,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBBD80036 [155.571200 124.412200 110.634200] -0.526773 0.000000 0.000000 -0.850006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8004, 27565, 0xBBD8003E, 183.9002, 136.3006, 110.6342, -0.526773, 0, 0, -0.850006,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBBD8003E [183.900200 136.300600 110.634200] -0.526773 0.000000 0.000000 -0.850006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8005,  7607, 0xBBD80027, 113.0248, 149.6913, 93.78442, -0.024344, 0, 0, -0.999704,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBD80027 [113.024800 149.691300 93.784420] -0.024344 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8006, 24289, 0xBBD80017, 66.94154, 147.1434, 82.88697, 0.996617, 0, 0, -0.082182,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD80017 [66.941540 147.143400 82.886970] 0.996617 0.000000 0.000000 -0.082182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8007,  9252, 0xBBD8002B, 125.6086, 68.78345, 90.85705, 0.041275, 0, 0, -0.999148,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBBD8002B [125.608600 68.783450 90.857050] 0.041275 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8008,  5748, 0xBBD8003D, 188.0657, 118.086, 114.5291, -0.526773, 0, 0, -0.850006,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBD8003D [188.065700 118.086000 114.529100] -0.526773 0.000000 0.000000 -0.850006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8009,   201, 0xBBD80020, 92.78771, 172.5258, 91.2155, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBBD80020 [92.787710 172.525800 91.215500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD800A,   201, 0xBBD80020, 94.55364, 177.9463, 91.2155, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBBD80020 [94.553640 177.946300 91.215500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD800B,   619, 0xBBD80018, 62.56115, 173.716, 80.69588, 0.996617, 0, 0, -0.082182,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBBD80018 [62.561150 173.716000 80.695880] 0.996617 0.000000 0.000000 -0.082182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD800C,  7123, 0xBBD80016, 65.68085, 141.0296, 82.95432, 0.996617, 0, 0, -0.082182,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBBD80016 [65.680850 141.029600 82.954320] 0.996617 0.000000 0.000000 -0.082182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD800D,   619, 0xBBD8001F, 79.47231, 145.9946, 91.2155, -0.024344, 0, 0, -0.999704,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBBD8001F [79.472310 145.994600 91.215500] -0.024344 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD800E, 24294, 0xBBD80036, 161.9137, 129.0789, 110.6754, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBD80036 [161.913700 129.078900 110.675400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD800F, 24294, 0xBBD80036, 158.0799, 134.0971, 110.6754, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBD80036 [158.079900 134.097100 110.675400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8010, 24294, 0xBBD80036, 153.5111, 131.1567, 110.6754, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBD80036 [153.511100 131.156700 110.675400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD8011,  7121, 0xBBD80024, 112.1103, 79.93275, 89.3522, 0.041275, 0, 0, -0.999148,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBBD80024 [112.110300 79.932750 89.352200] 0.041275 0.000000 0.000000 -0.999148 */
