DELETE FROM `landblock_instance` WHERE `landblock` = 0x264A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A001,  1154, 0x264A001A, 92.08588, 34.97231, 0.029, 0.183611, 0, 0, -0.982999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x264A001A [92.085880 34.972310 0.029000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7264A001, 0x7264A002, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7264A001, 0x7264A003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7264A001, 0x7264A004, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7264A001, 0x7264A005, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264A001, 0x7264A006, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264A001, 0x7264A007, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264A001, 0x7264A008, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7264A001, 0x7264A009, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264A001, 0x7264A00A, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A00B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A00C, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A00D, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A00E, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A00F, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A010, '2019-02-10 00:00:00') /* Fallen Crystal Shard (30889) */
     , (0x7264A001, 0x7264A011, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A012, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A013, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A014, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A015, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7264A001, 0x7264A016, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7264A001, 0x7264A017, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7264A001, 0x7264A018, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7264A001, 0x7264A019, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7264A001, 0x7264A01A, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7264A001, 0x7264A01B, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7264A001, 0x7264A01C, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7264A001, 0x7264A01D, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A01E, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A01F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7264A001, 0x7264A020, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7264A001, 0x7264A021, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7264A001, 0x7264A022, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7264A001, 0x7264A023, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A024, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7264A001, 0x7264A025, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264A001, 0x7264A026, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264A001, 0x7264A027, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264A001, 0x7264A028, '2019-02-10 00:00:00') /* Wretched (25665) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A002, 36554, 0x264A001A, 92.08588, 34.97231, 0.029, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x264A001A [92.085880 34.972310 0.029000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A003, 36554, 0x264A001A, 94.07881, 40.53545, 0.029, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x264A001A [94.078810 40.535450 0.029000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A004, 36553, 0x264A001A, 87.98175, 45.69178, 0.029, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x264A001A [87.981750 45.691780 0.029000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A005, 23088, 0x264A0010, 38.11062, 175.7806, 0.01, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264A0010 [38.110620 175.780600 0.010000] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A006, 23087, 0x264A0010, 46.93546, 178.3289, 0.01, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264A0010 [46.935460 178.328900 0.010000] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A007, 23087, 0x264A0010, 37.31011, 170.7459, 0.01, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264A0010 [37.310110 170.745900 0.010000] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A008, 22904, 0x264A001A, 88.65044, 40.7996, 0.00825, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x264A001A [88.650440 40.799600 0.008250] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A009, 23088, 0x264A0010, 40.3282, 170.0912, 0.01, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264A0010 [40.328200 170.091200 0.010000] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A00A, 23549, 0x264A0023, 109.0714, 57.84173, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A0023 [109.071400 57.841730 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A00B, 23549, 0x264A0023, 100.4089, 52.18234, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A0023 [100.408900 52.182340 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A00C, 23549, 0x264A001B, 87.27613, 59.73806, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A001B [87.276130 59.738060 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A00D, 23549, 0x264A001B, 89.06221, 52.87716, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A001B [89.062210 52.877160 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A00E, 23549, 0x264A001B, 72.89778, 48.23206, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A001B [72.897780 48.232060 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A00F, 23549, 0x264A001B, 84.75928, 64.62976, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A001B [84.759280 64.629760 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A010, 30889, 0x264A001A, 95.68571, 42.14037, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Fallen Crystal Shard */
/* @teleloc 0x264A001A [95.685710 42.140370 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A011, 23549, 0x264A001A, 79.20486, 32.29364, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A001A [79.204860 32.293640 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A012, 23549, 0x264A001A, 93.47145, 47.66979, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A001A [93.471450 47.669790 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A013, 23549, 0x264A001A, 86.97383, 42.1971, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A001A [86.973830 42.197100 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A014, 23549, 0x264A0021, 112.1444, 21.60852, 0, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A0021 [112.144400 21.608520 0.000000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A015, 25665, 0x264A001B, 91.43994, 49.37468, 0.0065, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x264A001B [91.439940 49.374680 0.006500] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A016, 25663, 0x264A001A, 91.23405, 39.13761, 0.005, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x264A001A [91.234050 39.137610 0.005000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A017, 25663, 0x264A001A, 86.43864, 36.19162, 0.005, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x264A001A [86.438640 36.191620 0.005000] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A018, 25665, 0x264A001A, 86.61989, 41.44201, 0.0065, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x264A001A [86.619890 41.442010 0.006500] 0.183611 0.000000 0.000000 -0.982999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A019, 22899, 0x264A000F, 39.48296, 166.447, 0.00455, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x264A000F [39.482960 166.447000 0.004550] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A01A, 25563, 0x264A0010, 38.87679, 171.6641, 0.00455, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x264A0010 [38.876790 171.664100 0.004550] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A01B, 22899, 0x264A0010, 31.80327, 170.6404, 0.00455, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x264A0010 [31.803270 170.640400 0.004550] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A01C, 22899, 0x264A0010, 46.48795, 168.7189, 0.00455, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x264A0010 [46.487950 168.718900 0.004550] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A01D, 23549, 0x264A0006, 13.83753, 129.9547, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A0006 [13.837530 129.954700 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A01E, 23549, 0x264A0006, 10.82233, 120.6419, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A0006 [10.822330 120.641900 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A01F, 41532, 0x264A0011, 61.10639, 13.84576, 0.0075, 0.000292, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x264A0011 [61.106390 13.845760 0.007500] 0.000292 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A020, 41533, 0x264A0011, 53.34541, 2.376615, 0.0075, 0.000292, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x264A0011 [53.345410 2.376615 0.007500] 0.000292 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A021, 41534, 0x264A0011, 59.11543, 3.401311, 0.0075, 0.000292, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x264A0011 [59.115430 3.401311 0.007500] 0.000292 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A022, 41535, 0x264A0011, 52.75871, 11.62337, 0.0075, 0.000292, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x264A0011 [52.758710 11.623370 0.007500] 0.000292 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A023, 23549, 0x264A0007, 5.558044, 154.5509, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A0007 [5.558044 154.550900 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A024, 23549, 0x264A0007, 6.629227, 150.8063, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x264A0007 [6.629227 150.806300 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A025, 23088, 0x264A0010, 44.35755, 177.47, 0.01, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264A0010 [44.357550 177.470000 0.010000] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A026, 23087, 0x264A0010, 37.61512, 174.8207, 0.01, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264A0010 [37.615120 174.820700 0.010000] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A027, 23088, 0x264A0010, 41.46254, 173.7145, 0.01, -0.985116, 0, 0, -0.171892,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264A0010 [41.462540 173.714500 0.010000] -0.985116 0.000000 0.000000 -0.171892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264A028, 25665, 0x264A0022, 101.8145, 42.51218, 0.0065, 0.183611, 0, 0, -0.982999,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x264A0022 [101.814500 42.512180 0.006500] 0.183611 0.000000 0.000000 -0.982999 */
