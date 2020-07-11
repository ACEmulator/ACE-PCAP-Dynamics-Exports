DELETE FROM `landblock_instance` WHERE `landblock` = 0xF933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933001,  1154, 0xF9330039, 184.2413, 12.12498, 41.91602, 0.8855387, 0, 0, -0.4645657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9330039 [184.241300 12.124980 41.916020] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F933001, 0x7F933002, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F933001, 0x7F933003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F933001, 0x7F933004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F933006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F933008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933009, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F933001, 0x7F93300A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F933001, 0x7F93300B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F933001, 0x7F93300C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F933001, 0x7F93300D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F93300E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F93300F, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F933001, 0x7F933010, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F933001, 0x7F933011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F933012, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F933001, 0x7F933013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F933001, 0x7F933014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F933015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933018, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F933001, 0x7F933019, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F933001, 0x7F93301A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F933001, 0x7F93301B, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F933001, 0x7F93301C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F933001, 0x7F93301D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F933001, 0x7F93301E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F933001, 0x7F93301F, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F933001, 0x7F933020, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F933001, 0x7F933021, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F933001, 0x7F933022, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F933001, 0x7F933023, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F933001, 0x7F933024, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F933001, 0x7F933025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933026, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F933001, 0x7F933028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F933029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F93302A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F93302B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F933001, 0x7F93302C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F93302D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F933001, 0x7F93302E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F93302F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F933032, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F933001, 0x7F933033, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F933001, 0x7F933034, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F933001, 0x7F933035, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933036, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933037, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F933038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F933001, 0x7F933039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F933001, 0x7F93303A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F933001, 0x7F93303B, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F933001, 0x7F93303C, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933002, 40298, 0xF9330039, 184.2413, 12.12498, 41.91602, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9330039 [184.241300 12.124980 41.916020] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933003, 40314, 0xF933003B, 176.3824, 66.50969, 29.7345, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [176.382400 66.509690 29.734500] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933004, 40312, 0xF933003B, 175.8547, 63.62238, 30.74171, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [175.854700 63.622380 30.741710] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933005, 40313, 0xF933003B, 174.9415, 66.56512, 30.07625, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [174.941500 66.565120 30.076250] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933006, 40312, 0xF933003B, 175.1512, 68.1581, 29.49282, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [175.151200 68.158100 29.492820] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933007, 40313, 0xF933003B, 169.3011, 65.75119, 30.93304, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [169.301100 65.751190 30.933040] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933008, 40312, 0xF933003B, 169.2372, 70.0639, 30.21959, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [169.237200 70.063900 30.219590] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933009, 40304, 0xF9330039, 182.5472, 13.04517, 42.02121, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9330039 [182.547200 13.045170 42.021210] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93300A, 40304, 0xF9330039, 173.2707, 23.77953, 40.76222, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9330039 [173.270700 23.779530 40.762220] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93300B, 40303, 0xF9330039, 185.7291, 18.0161, 39.56876, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9330039 [185.729100 18.016100 39.568760] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93300C, 40314, 0xF933003B, 171.7823, 65.08862, 30.8367, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [171.782300 65.088620 30.836700] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93300D, 40313, 0xF933003B, 171.7145, 59.24775, 31.81583, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [171.714500 59.247750 31.815830] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93300E, 40312, 0xF933003B, 179.5948, 62.75352, 30.18346, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [179.594800 62.753520 30.183460] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93300F, 40301, 0xF9330016, 54.32024, 134.2561, 72.018, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9330016 [54.320240 134.256100 72.018000] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933010, 40300, 0xF9330016, 61.40545, 133.2823, 72.03852, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF9330016 [61.405450 133.282300 72.038520] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933011, 40313, 0xF933001B, 76.20604, 62.98549, 76.75121, -0.6273121, 0, 0, -0.7787679,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933001B [76.206040 62.985490 76.751210] -0.627312 0.000000 0.000000 -0.778768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933012, 38416, 0xF9330018, 53.84616, 175.5883, 72.14517, 0.9511054, 0, 0, -0.3088665,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9330018 [53.846160 175.588300 72.145170] 0.951105 0.000000 0.000000 -0.308867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933013, 40314, 0xF9330013, 70.11426, 59.26249, 77.06146, -0.6273121, 0, 0, -0.7787679,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330013 [70.114260 59.262490 77.061460] -0.627312 0.000000 0.000000 -0.778768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933014, 40313, 0xF9330013, 64.31355, 60.49576, 76.95869, -0.6273121, 0, 0, -0.7787679,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330013 [64.313550 60.495760 76.958690] -0.627312 0.000000 0.000000 -0.778768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933015, 40312, 0xF9330013, 63.08489, 70.51025, 76.12415, -0.6273121, 0, 0, -0.7787679,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330013 [63.084890 70.510250 76.124150] -0.627312 0.000000 0.000000 -0.778768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933016, 40312, 0xF9330013, 68.0285, 71.72849, 76.02263, -0.6273121, 0, 0, -0.7787679,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330013 [68.028500 71.728490 76.022630] -0.627312 0.000000 0.000000 -0.778768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933017, 40312, 0xF9330013, 63.11287, 62.33357, 76.80553, -0.6273121, 0, 0, -0.7787679,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330013 [63.112870 62.333570 76.805530] -0.627312 0.000000 0.000000 -0.778768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933018, 40308, 0xF9330008, 6.720231, 175.8455, 69.13605, -0.987029, 0, 0, -0.1605418,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9330008 [6.720231 175.845500 69.136050] -0.987029 0.000000 0.000000 -0.160542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933019, 40308, 0xF9330008, 1.559944, 169.839, 68.276, -0.987029, 0, 0, -0.1605418,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9330008 [1.559944 169.839000 68.276000] -0.987029 0.000000 0.000000 -0.160542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93301A, 40308, 0xF9330008, 8.949979, 178.3036, 69.50767, -0.987029, 0, 0, -0.1605418,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9330008 [8.949979 178.303600 69.507670] -0.987029 0.000000 0.000000 -0.160542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93301B, 40298, 0xF9330015, 59.39502, 118.4015, 73.78396, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9330015 [59.395020 118.401500 73.783960] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93301C, 40302, 0xF933001A, 94.61487, 33.49798, 77.33033, 0.9649727, 0, 0, -0.2623504,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF933001A [94.614870 33.497980 77.330330] 0.964973 0.000000 0.000000 -0.262350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93301D, 40305, 0xF933001A, 93.26665, 31.59343, 77.60159, 0.9649727, 0, 0, -0.2623504,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF933001A [93.266650 31.593430 77.601590] 0.964973 0.000000 0.000000 -0.262350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93301E, 40302, 0xF9330022, 109.9122, 35.02147, 70.85453, 0.9649727, 0, 0, -0.2623504,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9330022 [109.912200 35.021470 70.854530] 0.964973 0.000000 0.000000 -0.262350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93301F, 41798, 0xF9330031, 152.4809, 8.043324, 52.57789, -0.9998453, 0, 0, -0.01758762,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9330031 [152.480900 8.043324 52.577890] -0.999845 0.000000 0.000000 -0.017588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933020, 41801, 0xF9330031, 154.9794, 10.44299, 50.86001, -0.9998453, 0, 0, -0.01758762,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9330031 [154.979400 10.442990 50.860010] -0.999845 0.000000 0.000000 -0.017588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933021, 41801, 0xF9330031, 153.0393, 14.5489, 50.59719, -0.9998453, 0, 0, -0.01758762,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9330031 [153.039300 14.548900 50.597190] -0.999845 0.000000 0.000000 -0.017588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933022, 40301, 0xF9330039, 188.1066, 19.24848, 38.57519, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9330039 [188.106600 19.248480 38.575190] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933023, 40298, 0xF933003A, 183.4599, 31.52884, 35.64342, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF933003A [183.459900 31.528840 35.643420] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933024, 40300, 0xF933003A, 181.8997, 24.64269, 38.32884, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF933003A [181.899700 24.642690 38.328840] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933025, 40312, 0xF9330033, 165.9915, 63.2209, 32.13269, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330033 [165.991500 63.220900 32.132690] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933026, 40312, 0xF9330033, 164.09, 58.3066, 33.58556, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330033 [164.090000 58.306600 33.585560] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933027, 40314, 0xF933003B, 173.1721, 62.57552, 31.13973, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [173.172100 62.575520 31.139730] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933028, 40313, 0xF933003B, 171.8594, 67.36706, 30.45054, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [171.859400 67.367060 30.450540] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933029, 40313, 0xF933003B, 175.1506, 53.88656, 32.42302, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [175.150600 53.886560 32.423020] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93302A, 40312, 0xF933003B, 168.4188, 62.27604, 31.58576, 0.8038583, 0, 0, -0.5948208,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933003B [168.418800 62.276040 31.585760] 0.803858 0.000000 0.000000 -0.594821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93302B, 40314, 0xF933000E, 46.2893, 124.6822, 71.85744, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000E [46.289300 124.682200 71.857440] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93302C, 40313, 0xF933000E, 47.66186, 122.9851, 71.97182, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000E [47.661860 122.985100 71.971820] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93302D, 40309, 0xF9330008, 5.863091, 174.5208, 68.97719, -0.987029, 0, 0, -0.1605418,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9330008 [5.863091 174.520800 68.977190] -0.987029 0.000000 0.000000 -0.160542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93302E, 40312, 0xF9330015, 56.56994, 116.679, 73.15157, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330015 [56.569940 116.679000 73.151570] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93302F, 40312, 0xF9330016, 59.50806, 121.4042, 73.68398, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330016 [59.508060 121.404200 73.683980] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933030, 40312, 0xF9330016, 62.75398, 128.6367, 73.01956, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330016 [62.753980 128.636700 73.019560] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933031, 40313, 0xF9330016, 54.90905, 130.5672, 72, -0.6769972, 0, 0, -0.7359856,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9330016 [54.909050 130.567200 72.000000] -0.676997 0.000000 0.000000 -0.735986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933032, 40309, 0xF9330013, 64.36833, 66.48554, 76.45953, -0.6273121, 0, 0, -0.7787679,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9330013 [64.368330 66.485540 76.459530] -0.627312 0.000000 0.000000 -0.778768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933033, 40303, 0xF9330017, 62.66975, 162.1624, 73.22888, 0.9511054, 0, 0, -0.3088665,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9330017 [62.669750 162.162400 73.228880] 0.951105 0.000000 0.000000 -0.308867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933034, 40314, 0xF933000A, 31.28703, 29.77254, 76, 0.9314862, 0, 0, -0.3637765,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000A [31.287030 29.772540 76.000000] 0.931486 0.000000 0.000000 -0.363777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933035, 40312, 0xF933000A, 32.75911, 33.89675, 76, 0.9314862, 0, 0, -0.3637765,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000A [32.759110 33.896750 76.000000] 0.931486 0.000000 0.000000 -0.363777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933036, 40312, 0xF933000A, 26.40606, 29.03495, 76, 0.9314862, 0, 0, -0.3637765,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000A [26.406060 29.034950 76.000000] 0.931486 0.000000 0.000000 -0.363777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933037, 40312, 0xF933000A, 28.20856, 36.44192, 76, 0.9314862, 0, 0, -0.3637765,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000A [28.208560 36.441920 76.000000] 0.931486 0.000000 0.000000 -0.363777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933038, 40313, 0xF933000A, 39.65642, 34.69355, 76.19583, 0.9314862, 0, 0, -0.3637765,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000A [39.656420 34.693550 76.195830] 0.931486 0.000000 0.000000 -0.363777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933039, 40312, 0xF933000A, 34.81107, 31.00989, 76, 0.9314862, 0, 0, -0.3637765,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF933000A [34.811070 31.009890 76.000000] 0.931486 0.000000 0.000000 -0.363777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93303A, 40303, 0xF9330018, 60.58249, 174.5179, 72.51179, 0.9511054, 0, 0, -0.3088665,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9330018 [60.582490 174.517900 72.511790] 0.951105 0.000000 0.000000 -0.308867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93303B, 40306, 0xF9330018, 52.25172, 174.7115, 72.21158, 0.9511054, 0, 0, -0.3088665,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9330018 [52.251720 174.711500 72.211580] 0.951105 0.000000 0.000000 -0.308867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93303C, 38416, 0xF9330022, 101.5994, 31.4837, 74.57664, 0.9649727, 0, 0, -0.2623504,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9330022 [101.599400 31.483700 74.576640] 0.964973 0.000000 0.000000 -0.262350 */
