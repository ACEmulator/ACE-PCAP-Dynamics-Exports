DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C001,  1154, 0x2A4C0039, 172.7465, 17.73489, 50.75051, 0.521579, 0, 0, -0.853203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A4C0039 [172.746500 17.734890 50.750510] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4C001, 0x72A4C002, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A4C001, 0x72A4C003, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A4C001, 0x72A4C004, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C005, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C006, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C007, '2019-02-10 00:00:00') /* Fallen Crystal Shard (30889) */
     , (0x72A4C001, 0x72A4C008, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C009, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C00A, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C00B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C00C, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72A4C001, 0x72A4C00D, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72A4C001, 0x72A4C00E, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A4C001, 0x72A4C00F, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A4C001, 0x72A4C010, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A4C001, 0x72A4C011, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C002, 22900, 0x2A4C0039, 172.7465, 17.73489, 50.75051, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A4C0039 [172.746500 17.734890 50.750510] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C003, 22905, 0x2A4C000C, 40.75339, 82.37271, 135.6748, 0.592824, 0, 0, -0.805332,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A4C000C [40.753390 82.372710 135.674800] 0.592824 0.000000 0.000000 -0.805332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C004, 23549, 0x2A4C0039, 180.2358, 19.39428, 52.21039, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0039 [180.235800 19.394280 52.210390] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C005, 23549, 0x2A4C0039, 179.4427, 15.78049, 52.91554, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0039 [179.442700 15.780490 52.915540] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C006, 23549, 0x2A4C0039, 174.7697, 22.71775, 51.80506, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0039 [174.769700 22.717750 51.805060] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C007, 30889, 0x2A4C0031, 165.3739, 15.78256, 51.80506, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Fallen Crystal Shard */
/* @teleloc 0x2A4C0031 [165.373900 15.782560 51.805060] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C008, 23549, 0x2A4C0031, 155.1548, 15.93715, 58.57919, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0031 [155.154800 15.937150 58.579190] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C009, 23549, 0x2A4C0031, 151.8185, 21.18673, 59.49095, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0031 [151.818500 21.186730 59.490950] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C00A, 23549, 0x2A4C0032, 167.0753, 29.22363, 46.87526, -0.525729, 0, 0, -0.850652,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0032 [167.075300 29.223630 46.875260] -0.525729 0.000000 0.000000 -0.850652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C00B, 23549, 0x2A4C0032, 162.0418, 27.61025, 50.7687, 0.423623, 0, 0, -0.905839,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0032 [162.041800 27.610250 50.768700] 0.423623 0.000000 0.000000 -0.905839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C00C, 23549, 0x2A4C0032, 161.3148, 24.19301, 52.39243, 0.432119, 0, 0, -0.901817,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4C0032 [161.314800 24.193010 52.392430] 0.432119 0.000000 0.000000 -0.901817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C00D, 22903, 0x2A4C000C, 39.4209, 79.05391, 136.1281, 0.592824, 0, 0, -0.805332,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2A4C000C [39.420900 79.053910 136.128100] 0.592824 0.000000 0.000000 -0.805332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C00E, 23088, 0x2A4C0039, 175.7101, 14.77289, 52.24429, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A4C0039 [175.710100 14.772890 52.244290] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C00F, 23087, 0x2A4C0039, 176.8933, 15.2889, 52.4111, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A4C0039 [176.893300 15.288900 52.411100] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C010, 23087, 0x2A4C0039, 170.9817, 12.67408, 51.58691, 0.521579, 0, 0, -0.853203,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A4C0039 [170.981700 12.674080 51.586910] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4C011, 23568, 0x2A4C000C, 43.76549, 80.66399, 136.2067, 0.592824, 0, 0, -0.805332,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2A4C000C [43.765490 80.663990 136.206700] 0.592824 0.000000 0.000000 -0.805332 */
