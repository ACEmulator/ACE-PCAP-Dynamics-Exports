DELETE FROM `landblock_instance` WHERE `landblock` = 0xF933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F933001,  1154, 0xF9330039, 184.2413, 12.12498, 41.91602, 0.8855387, 0, 0, -0.4645657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9330039 [184.241300 12.124980 41.916020] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F933001, 0x7F933002, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F933001, 0x7F933003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933009, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F933001, 0x7F93300A, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F933001, 0x7F93300B, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F933001, 0x7F93300C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F93300D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F93300E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F93300F, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F933001, 0x7F933010, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F933001, 0x7F933011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933012, '2019-02-10 00:00:00') /* Glowing Jungle Lily */
     , (0x7F933001, 0x7F933013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F933001, 0x7F933018, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F933001, 0x7F933019, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F933001, 0x7F93301A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F933001, 0x7F93301B, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F933001, 0x7F93301C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F933001, 0x7F93301D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F933001, 0x7F93301E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F933001, 0x7F93301F, '2019-02-10 00:00:00') /* Killer Phyntos Hive */
     , (0x7F933001, 0x7F933020, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F933001, 0x7F933021, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */;

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