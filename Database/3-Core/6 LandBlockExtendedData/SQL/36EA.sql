DELETE FROM `landblock_instance` WHERE `landblock` = 0x36EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA001,  1154, 0x36EA000B, 38.93015, 55.02864, 10.0026, -0.997076, 0, 0, -0.076421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36EA000B [38.930150 55.028640 10.002600] -0.997076 0.000000 0.000000 -0.076421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736EA001, 0x736EA002, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736EA001, 0x736EA003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736EA001, 0x736EA004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x736EA001, 0x736EA005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EA001, 0x736EA006, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736EA001, 0x736EA007, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736EA001, 0x736EA008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736EA001, 0x736EA009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EA001, 0x736EA00A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x736EA001, 0x736EA00B, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x736EA001, 0x736EA00C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736EA001, 0x736EA00D, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736EA001, 0x736EA00E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA002, 29346, 0x36EA000B, 38.93015, 55.02864, 10.0026, -0.997076, 0, 0, -0.076421,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36EA000B [38.930150 55.028640 10.002600] -0.997076 0.000000 0.000000 -0.076421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA003, 23616, 0x36EA000A, 36.97349, 27.59182, 10, 0.899949, 0, 0, -0.435994,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36EA000A [36.973490 27.591820 10.000000] 0.899949 0.000000 0.000000 -0.435994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA004, 15266, 0x36EA0030, 125.3469, 177.1373, 10.01, 0.397939, 0, 0, -0.917412,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x36EA0030 [125.346900 177.137300 10.010000] 0.397939 0.000000 0.000000 -0.917412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA005,  7099, 0x36EA0036, 147.5201, 129.9162, 10.01, 0.993538, 0, 0, -0.113498,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EA0036 [147.520100 129.916200 10.010000] 0.993538 0.000000 0.000000 -0.113498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA006, 29346, 0x36EA003D, 169.4794, 110.1715, 10.0026, 0.583914, 0, 0, -0.811815,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36EA003D [169.479400 110.171500 10.002600] 0.583914 0.000000 0.000000 -0.811815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA007, 24478, 0x36EA0035, 152.0579, 104.9414, 10.0025, 0.399553, 0, 0, -0.91671,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36EA0035 [152.057900 104.941400 10.002500] 0.399553 0.000000 0.000000 -0.916710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA008, 24281, 0x36EA003C, 191.4088, 77.87192, 10.00455, -0.452924, 0, 0, -0.891549,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36EA003C [191.408800 77.871920 10.004550] -0.452924 0.000000 0.000000 -0.891549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA009,  7099, 0x36EA0024, 109.2033, 72.93199, 10.01, 0.197214, 0, 0, -0.98036,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EA0024 [109.203300 72.931990 10.010000] 0.197214 0.000000 0.000000 -0.980360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA00A, 21550, 0x36EA003A, 170.365, 46.24958, 10.0065, 0.357163, 0, 0, -0.934042,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36EA003A [170.365000 46.249580 10.006500] 0.357163 0.000000 0.000000 -0.934042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA00B, 21550, 0x36EA001A, 93.75072, 27.02591, 10.0065, -0.587413, 0, 0, -0.809287,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36EA001A [93.750720 27.025910 10.006500] -0.587413 0.000000 0.000000 -0.809287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA00C, 23616, 0x36EA0019, 88.36425, 1.975708, 10, -0.780475, 0, 0, -0.625188,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36EA0019 [88.364250 1.975708 10.000000] -0.780475 0.000000 0.000000 -0.625188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA00D, 28668, 0x36EA0011, 53.98383, 5.360997, 10.0066, -0.69011, 0, 0, -0.723704,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36EA0011 [53.983830 5.360997 10.006600] -0.690110 0.000000 0.000000 -0.723704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EA00E, 24478, 0x36EA0012, 70.50562, 26.95165, 10.0025, 0.899949, 0, 0, -0.435994,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36EA0012 [70.505620 26.951650 10.002500] 0.899949 0.000000 0.000000 -0.435994 */
