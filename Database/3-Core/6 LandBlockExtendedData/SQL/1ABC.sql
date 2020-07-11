DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC007, 11013, 0x1ABC0102, 128.598, 76.6299, 85.10681, -0.2270909, 0, 0, -0.9738736, False, '2019-02-10 00:00:00'); /* Rusty Chest */
/* @teleloc 0x1ABC0102 [128.598000 76.629900 85.106810] -0.227091 0.000000 0.000000 -0.973874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC008,  1154, 0x1ABC0102, 132.187, 81.3365, 83.94349, -0.977646, 0, 0, 0.210259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1ABC0102 [132.187000 81.336500 83.943490] -0.977646 0.000000 0.000000 0.210259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABC008, 0x71ABC009, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC00A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABC008, 0x71ABC00B, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABC008, 0x71ABC00C, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABC008, 0x71ABC00D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABC008, 0x71ABC00E, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC00F, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC010, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC011, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC012, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC013, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC014, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC008, 0x71ABC015, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABC008, 0x71ABC016, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABC008, 0x71ABC017, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ABC008, 0x71ABC018, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71ABC008, 0x71ABC019, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71ABC008, 0x71ABC01A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71ABC008, 0x71ABC01B, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABC008, 0x71ABC01C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABC008, 0x71ABC01D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ABC008, 0x71ABC01E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ABC008, 0x71ABC01F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ABC008, 0x71ABC020, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABC008, 0x71ABC021, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABC008, 0x71ABC022, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABC008, 0x71ABC023, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ABC008, 0x71ABC024, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71ABC008, 0x71ABC025, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABC008, 0x71ABC026, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABC008, 0x71ABC027, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71ABC008, 0x71ABC028, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71ABC008, 0x71ABC029, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71ABC008, 0x71ABC02A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC009, 11481, 0x1ABC0102, 132.187, 81.3365, 83.94349, -0.977646, 0, 0, 0.210259,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0102 [132.187000 81.336500 83.943490] -0.977646 0.000000 0.000000 0.210259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00A, 11519, 0x1ABC001A, 87.34409, 24.07698, 89.7702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC001A [87.344090 24.076980 89.770200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00B, 11520, 0x1ABC001A, 83.53951, 45.74417, 87.09943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABC001A [83.539510 45.744170 87.099430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00C, 11519, 0x1ABC0013, 71.10975, 53.39319, 91.72093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC0013 [71.109750 53.393190 91.720930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00D, 11520, 0x1ABC001B, 78.33178, 56.56194, 88.2671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABC001B [78.331780 56.561940 88.267100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00E, 11481, 0x1ABC002C, 129.0419, 76.23674, 93.88443, 0.7237331, 0, 0, 0.69008,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC002C [129.041900 76.236740 93.884430] 0.723733 0.000000 0.000000 0.690080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00F, 11481, 0x1ABC002C, 141.7147, 91.16072, 82.86556, 0.9030508, 0, 0, -0.4295339,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC002C [141.714700 91.160720 82.865560] 0.903051 0.000000 0.000000 -0.429534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC010, 11481, 0x1ABC002C, 121.7087, 90.26035, 85.31261, -0.8591125, 0, 0, -0.5117868,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC002C [121.708700 90.260350 85.312610] -0.859113 0.000000 0.000000 -0.511787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC011, 11481, 0x1ABC002C, 122.6651, 74.34536, 84.55692, -0.2976071, 0, 0, -0.9546884,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC002C [122.665100 74.345360 84.556920] -0.297607 0.000000 0.000000 -0.954688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC012, 11481, 0x1ABC002C, 141.719, 77.4786, 83.86373, -0.4716192, 0, 0, 0.8818023,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC002C [141.719000 77.478600 83.863730] -0.471619 0.000000 0.000000 0.881802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC013, 11481, 0x1ABC002C, 135.702, 77.58698, 93.54779, -0.2580991, 0, 0, 0.9661185,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC002C [135.702000 77.586980 93.547790] -0.258099 0.000000 0.000000 0.966119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC014, 11481, 0x1ABC002C, 126.0965, 86.50416, 91.32448, -0.7770643, 0, 0, -0.6294212,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC002C [126.096500 86.504160 91.324480] -0.777064 0.000000 0.000000 -0.629421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC015, 11520, 0x1ABC003E, 180.5344, 126.641, 88.33549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABC003E [180.534400 126.641000 88.335490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC016, 11520, 0x1ABC003E, 176.3832, 129.6779, 87.65144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABC003E [176.383200 129.677900 87.651440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC017, 11517, 0x1ABC003F, 179.3322, 144.4187, 96.18095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABC003F [179.332200 144.418700 96.180950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC018, 11526, 0x1ABC0022, 114.8302, 31.63501, 81.905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABC0022 [114.830200 31.635010 81.905000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC019, 11526, 0x1ABC0022, 113.431, 36.76516, 81.555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABC0022 [113.431000 36.765160 81.555000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC01A, 11526, 0x1ABC001A, 93.57445, 34.85127, 84.71776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABC001A [93.574450 34.851270 84.717760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC01B, 11519, 0x1ABC0023, 109.5482, 64.85038, 81.556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC0023 [109.548200 64.850380 81.556000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC01C, 11520, 0x1ABC0023, 100.0991, 67.51193, 81.90601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABC0023 [100.099100 67.511930 81.906010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC01D, 11517, 0x1ABC0023, 114.213, 60.17209, 81.5565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABC0023 [114.213000 60.172090 81.556500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC01E, 11517, 0x1ABC0024, 100.815, 74.52134, 81.9065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABC0024 [100.815000 74.521340 81.906500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC01F, 11517, 0x1ABC001C, 85.98276, 80.94132, 83.28957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABC001C [85.982760 80.941320 83.289570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC020, 11519, 0x1ABC0023, 111.6413, 58.38146, 81.556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC0023 [111.641300 58.381460 81.556000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC021, 11519, 0x1ABC0021, 107.0005, 19.20527, 85.6886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC0021 [107.000500 19.205270 85.688600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC022, 11519, 0x1ABC0021, 103.3862, 2.080631, 85.81269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC0021 [103.386200 2.080631 85.812690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC023, 11517, 0x1ABC0021, 115.8709, 4.044754, 82.36465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABC0021 [115.870900 4.044754 82.364650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC024, 11486, 0x1ABC0024, 112.134, 73.77403, 81.538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1ABC0024 [112.134000 73.774030 81.538000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC025, 11519, 0x1ABC0024, 118.2177, 73.28957, 81.556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC0024 [118.217700 73.289570 81.556000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC026, 11520, 0x1ABC0023, 114.0054, 62.24558, 81.556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABC0023 [114.005400 62.245580 81.556000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC027,  6380, 0x1ABC0024, 118.984, 86.89989, 81.5565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1ABC0024 [118.984000 86.899890 81.556500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC028,  6382, 0x1ABC0024, 106.8765, 87.86382, 81.9025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1ABC0024 [106.876500 87.863820 81.902500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC029,     3, 0x1ABC0003, 4.361449, 69.63197, 126.0332, -0.847533, 0, 0, -0.5307428,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1ABC0003 [4.361449 69.631970 126.033200] -0.847533 0.000000 0.000000 -0.530743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC02A, 11519, 0x1ABC0029, 134.0966, 4.903228, 81.556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABC0029 [134.096600 4.903228 81.556000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC02B,  1542, 0x1ABC001A, 82.33631, 42.52595, 88.89542, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1ABC001A [82.336310 42.525950 88.895420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABC02B, 0x71ABC02C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71ABC02B, 0x71ABC02D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC02C,  9024, 0x1ABC001A, 82.33631, 42.52595, 88.89542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1ABC001A [82.336310 42.525950 88.895420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC02D,  4179, 0x1ABC001A, 81.91864, 42.00385, 89.19218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1ABC001A [81.918640 42.003850 89.192180] 1.000000 0.000000 0.000000 0.000000 */
