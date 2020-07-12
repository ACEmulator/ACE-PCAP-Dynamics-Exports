DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33001,  1154, 0xFA330011, 65.0453, 6.507293, 0.0004999638, -0.512096, 0, 0, -0.8589282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA330011 [65.045300 6.507293 0.000500] -0.512096 0.000000 0.000000 -0.858928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA33001, 0x7FA33002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA33003, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA33001, 0x7FA33004, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA33001, 0x7FA33005, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA33001, 0x7FA33006, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA33007, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA33001, 0x7FA33008, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA33009, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA3300A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA33001, 0x7FA3300B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7FA33001, 0x7FA3300C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA3300D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA3300E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA3300F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA33010, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA33001, 0x7FA33011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA33012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7FA33001, 0x7FA33013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA33001, 0x7FA33014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA33001, 0x7FA33015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA33001, 0x7FA33016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA33001, 0x7FA33017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA33001, 0x7FA33018, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA33001, 0x7FA33019, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA3301A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA3301B, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA33001, 0x7FA3301C, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA33001, 0x7FA3301D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA33001, 0x7FA3301E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7FA33001, 0x7FA3301F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA33001, 0x7FA33020, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA33001, 0x7FA33021, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA33022, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA33001, 0x7FA33023, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA33001, 0x7FA33024, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA33001, 0x7FA33025, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA33001, 0x7FA33026, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA33001, 0x7FA33027, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA33028, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA33029, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA33001, 0x7FA3302A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA33001, 0x7FA3302B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA33001, 0x7FA3302C, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA33001, 0x7FA3302D, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA33001, 0x7FA3302E, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA33001, 0x7FA3302F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA33030, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA33031, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA33032, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA33033, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA33034, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA33035, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA33036, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA33037, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA33038, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA33001, 0x7FA33039, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA33001, 0x7FA3303A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA3303B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA33001, 0x7FA3303C, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA33001, 0x7FA3303D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA3303E, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA33001, 0x7FA3303F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA33001, 0x7FA33040, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA33001, 0x7FA33041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA33001, 0x7FA33042, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33002, 40307, 0xFA330011, 65.0453, 6.507293, 0.0004999638, -0.512096, 0, 0, -0.8589282,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330011 [65.045300 6.507293 0.000500] -0.512096 0.000000 0.000000 -0.858928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33003, 40298, 0xFA330002, 19.78868, 24.20239, 13.04161, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA330002 [19.788680 24.202390 13.041610] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33004, 40301, 0xFA330001, 4.276276, 17.19336, 39.77737, 0.8855387, 0, 0, -0.4645657,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA330001 [4.276276 17.193360 39.777370] 0.885539 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33005, 40300, 0xFA33000B, 41.43582, 56.02159, 1.112031, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA33000B [41.435820 56.021590 1.112031] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33006, 40306, 0xFA33002B, 128.42, 50.75175, -0.8934, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA33002B [128.420000 50.751750 -0.893400] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33007, 40303, 0xFA33002B, 123.4336, 57.11616, -0.8935999, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA33002B [123.433600 57.116160 -0.893600] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33008, 40306, 0xFA33002B, 120.8249, 54.27718, -0.8934, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA33002B [120.824900 54.277180 -0.893400] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33009, 40304, 0xFA33000C, 40.50035, 89.12001, 0.006400108, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA33000C [40.500350 89.120010 0.006400] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3300A, 40303, 0xFA330006, 19.24349, 141.0095, 1.943146, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA330006 [19.243490 141.009500 1.943146] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3300B, 40309, 0xFA33001F, 79.17576, 150.8014, -0.9000001, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xFA33001F [79.175760 150.801400 -0.900000] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3300C, 40306, 0xFA330007, 14.15458, 149.3413, 1.132624, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA330007 [14.154580 149.341300 1.132624] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3300D, 40306, 0xFA330007, 21.92755, 157.3767, 0.006600022, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA330007 [21.927550 157.376700 0.006600] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3300E, 40307, 0xFA330010, 41.87153, 172.132, 0.0004999638, -0.4370959, 0, 0, -0.8994149,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330010 [41.871530 172.132000 0.000500] -0.437096 0.000000 0.000000 -0.899415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3300F, 40307, 0xFA33002A, 123.7504, 47.58704, -0.8994999, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA33002A [123.750400 47.587040 -0.899500] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33010, 40303, 0xFA33000B, 41.55037, 55.61947, 1.081338, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA33000B [41.550370 55.619470 1.081338] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33011, 40307, 0xFA33002B, 127.8584, 56.33237, -0.8994999, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA33002B [127.858400 56.332370 -0.899500] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33012, 40314, 0xFA33000C, 38.72097, 79.39587, 0, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA33000C [38.720970 79.395870 0.000000] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33013, 40313, 0xFA33000C, 39.90929, 95.95227, 0, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA33000C [39.909290 95.952270 0.000000] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33014, 40313, 0xFA33000C, 29.93449, 91.39232, 0, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA33000C [29.934490 91.392320 0.000000] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33015, 40312, 0xFA33000C, 46.07108, 90.2028, 0, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA33000C [46.071080 90.202800 0.000000] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33016, 40312, 0xFA33000C, 41.80639, 94.96401, 0, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA33000C [41.806390 94.964010 0.000000] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33017, 40312, 0xFA33000C, 45.04679, 82.99263, 0, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA33000C [45.046790 82.992630 0.000000] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33018, 40303, 0xFA33001F, 78.18581, 150.5179, -0.8935999, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA33001F [78.185810 150.517900 -0.893600] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33019, 40307, 0xFA330007, 18.03157, 144.7768, 1.298399, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330007 [18.031570 144.776800 1.298399] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3301A, 40307, 0xFA330007, 14.98794, 147.5563, 1.364433, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330007 [14.987940 147.556300 1.364433] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3301B, 40300, 0xFA330010, 42.25528, 172.5319, 0.01800001, -0.4370959, 0, 0, -0.8994149,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA330010 [42.255280 172.531900 0.018000] -0.437096 0.000000 0.000000 -0.899415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3301C, 40300, 0xFA330011, 65.18739, 5.61572, 0.01800001, -0.512096, 0, 0, -0.8589282,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA330011 [65.187390 5.615720 0.018000] -0.512096 0.000000 0.000000 -0.858928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3301D, 40305, 0xFA33000A, 47.34737, 47.72474, 0.1612496, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA33000A [47.347370 47.724740 0.161250] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3301E, 40311, 0xFA33002B, 127.334, 55.05589, -0.9000001, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA33002B [127.334000 55.055890 -0.900000] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3301F, 40305, 0xFA33000B, 42.80866, 55.51647, 0.8718238, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA33000B [42.808660 55.516470 0.871824] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33020, 40305, 0xFA33000B, 35.3003, 53.16626, 2.123217, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA33000B [35.300300 53.166260 2.123217] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33021, 40306, 0xFA33000C, 46.50008, 90.64613, 0.006600022, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA33000C [46.500080 90.646130 0.006600] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33022, 40303, 0xFA33000C, 40.01602, 86.21722, 0.006400108, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA33000C [40.016020 86.217220 0.006400] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33023, 40303, 0xFA33000C, 34.31399, 90.62946, 0.006400108, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA33000C [34.313990 90.629460 0.006400] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33024, 40297, 0xFA33001F, 79.22179, 148.8115, -0.895, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA33001F [79.221790 148.811500 -0.895000] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33025, 40301, 0xFA33000F, 29.49789, 149.6586, 0.01800001, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA33000F [29.497890 149.658600 0.018000] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33026, 40301, 0xFA330007, 17.50631, 151.5242, 0.01800001, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA330007 [17.506310 151.524200 0.018000] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33027, 40307, 0xFA330010, 45.82512, 172.6985, 0.0004999638, -0.4370959, 0, 0, -0.8994149,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330010 [45.825120 172.698500 0.000500] -0.437096 0.000000 0.000000 -0.899415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33028, 40307, 0xFA330018, 51.51936, 170.0949, -0.0995, -0.4370959, 0, 0, -0.8994149,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330018 [51.519360 170.094900 -0.099500] -0.437096 0.000000 0.000000 -0.899415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33029, 40302, 0xFA33000C, 39.33044, 82.00473, 0.006400108, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA33000C [39.330440 82.004730 0.006400] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3302A, 40302, 0xFA33000C, 46.68789, 81.80572, 0.006400108, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA33000C [46.687890 81.805720 0.006400] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3302B, 40305, 0xFA33000C, 38.80935, 92.82041, 0.006600022, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA33000C [38.809350 92.820410 0.006600] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3302C, 40298, 0xFA33001F, 80.24817, 152.8544, 0, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA33001F [80.248170 152.854400 0.000000] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3302D, 40301, 0xFA33001F, 80.50582, 149.5194, 0, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA33001F [80.505820 149.519400 0.000000] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3302E, 40301, 0xFA33001F, 82.52836, 147.3024, 0, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA33001F [82.528360 147.302400 0.000000] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3302F, 40307, 0xFA330007, 21.31365, 150.8215, 0.0004999638, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330007 [21.313650 150.821500 0.000500] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33030, 40304, 0xFA330010, 44.28587, 179.1334, 0.006400108, -0.4370959, 0, 0, -0.8994149,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA330010 [44.285870 179.133400 0.006400] -0.437096 0.000000 0.000000 -0.899415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33031, 40304, 0xFA330010, 42.63744, 172.1351, 0.006400108, -0.4370959, 0, 0, -0.8994149,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA330010 [42.637440 172.135100 0.006400] -0.437096 0.000000 0.000000 -0.899415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33032, 40304, 0xFA330013, 48.9462, 64.06888, -0.09359998, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA330013 [48.946200 64.068880 -0.093600] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33033, 40306, 0xFA33002B, 132.9163, 51.13145, -0.8934, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA33002B [132.916300 51.131450 -0.893400] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33034, 40304, 0xFA33002B, 135.2392, 58.44143, -0.8935999, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA33002B [135.239200 58.441430 -0.893600] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33035, 40306, 0xFA33002B, 128.9511, 53.22678, -0.8934, 0.996725, 0, 0, -0.08086541,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA33002B [128.951100 53.226780 -0.893400] 0.996725 0.000000 0.000000 -0.080865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33036, 40304, 0xFA33000B, 34.47385, 50.44161, 2.260758, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA33000B [34.473850 50.441610 2.260758] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33037, 40304, 0xFA33000B, 45.30212, 66.24648, 0.4560462, -0.3021222, 0, 0, -0.9532692,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA33000B [45.302120 66.246480 0.456046] -0.302122 0.000000 0.000000 -0.953269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33038, 40298, 0xFA330011, 59.48252, 1.975107, 0.01800001, -0.512096, 0, 0, -0.8589282,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA330011 [59.482520 1.975107 0.018000] -0.512096 0.000000 0.000000 -0.858928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33039, 40301, 0xFA330011, 61.33706, 9.951259, 0.01800001, -0.512096, 0, 0, -0.8589282,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA330011 [61.337060 9.951259 0.018000] -0.512096 0.000000 0.000000 -0.858928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3303A, 40304, 0xFA330007, 20.97573, 144.7756, 0.5685657, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA330007 [20.975730 144.775600 0.568566] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3303B, 40304, 0xFA330007, 18.20125, 151.1746, 0.006400108, -0.2807097, 0, 0, -0.9597927,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA330007 [18.201250 151.174600 0.006400] -0.280710 0.000000 0.000000 -0.959793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3303C, 40303, 0xFA33001F, 85.16578, 148.4259, -0.8935999, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA33001F [85.165780 148.425900 -0.893600] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3303D, 40306, 0xFA33001F, 88.68343, 147.41, -0.8934, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA33001F [88.683430 147.410000 -0.893400] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3303E, 40306, 0xFA33001F, 72.72252, 155.3977, -0.8934, -0.9284952, 0, 0, -0.3713444,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA33001F [72.722520 155.397700 -0.893400] -0.928495 0.000000 0.000000 -0.371344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3303F, 40307, 0xFA330010, 35.97867, 172.3255, 0.0004999638, -0.4370959, 0, 0, -0.8994149,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA330010 [35.978670 172.325500 0.000500] -0.437096 0.000000 0.000000 -0.899415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33040, 40302, 0xFA33000C, 40.25325, 92.34625, 0.006400108, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA33000C [40.253250 92.346250 0.006400] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33041, 40302, 0xFA33000C, 38.12863, 84.84811, 0.006400108, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA33000C [38.128630 84.848110 0.006400] 0.260192 0.000000 0.000000 -0.965557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA33042, 40305, 0xFA33000C, 43.21975, 90.63939, 0.006600022, 0.2601917, 0, 0, -0.965557,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA33000C [43.219750 90.639390 0.006600] 0.260192 0.000000 0.000000 -0.965557 */
