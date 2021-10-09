DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8001,  1154, 0xD1C8001C, 81.66593, 85.78856, 46.05001, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1C8001C [81.665930 85.788560 46.050010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1C8001, 0x7D1C8002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D1C8001, 0x7D1C8003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D1C8001, 0x7D1C8004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D1C8001, 0x7D1C8005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1C8001, 0x7D1C8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C8001, 0x7D1C8007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C8001, 0x7D1C8008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C8001, 0x7D1C8009, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D1C8001, 0x7D1C800A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8002,  7089, 0xD1C8001C, 81.66593, 85.78856, 46.05001, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD1C8001C [81.665930 85.788560 46.050010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8003,  7335, 0xD1C8001C, 80.79623, 84.3041, 46.24619, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD1C8001C [80.796230 84.304100 46.246190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8004, 24275, 0xD1C8002C, 122.2513, 93.84466, 42.18676, -0.770681, 0, 0, -0.637221,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD1C8002C [122.251300 93.844660 42.186760] -0.770681 0.000000 0.000000 -0.637221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8005, 24958, 0xD1C80035, 146.6136, 107.0743, 39.93129, 0.172843, 0, 0, -0.984949,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1C80035 [146.613600 107.074300 39.931290] 0.172843 0.000000 0.000000 -0.984949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8006, 23482, 0xD1C8002C, 137.6127, 93.06127, 42.24489, 0.172843, 0, 0, -0.984949,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C8002C [137.612700 93.061270 42.244890] 0.172843 0.000000 0.000000 -0.984949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8007, 23482, 0xD1C8002D, 126.5955, 111.7318, 40.68901, 0.172843, 0, 0, -0.984949,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C8002D [126.595500 111.731800 40.689010] 0.172843 0.000000 0.000000 -0.984949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8008, 11478, 0xD1C8002D, 129.3639, 103.4432, 41.36213, 0.172843, 0, 0, -0.984949,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C8002D [129.363900 103.443200 41.362130] 0.172843 0.000000 0.000000 -0.984949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C8009, 14874, 0xD1C80033, 147.3505, 63.5087, 43.72079, -0.350013, 0, 0, -0.936745,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD1C80033 [147.350500 63.508700 43.720790] -0.350013 0.000000 0.000000 -0.936745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C800A, 11478, 0xD1C8003D, 176.5816, 106.0118, 39.9824, 0.645227, 0, 0, -0.763991,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C8003D [176.581600 106.011800 39.982400] 0.645227 0.000000 0.000000 -0.763991 */
