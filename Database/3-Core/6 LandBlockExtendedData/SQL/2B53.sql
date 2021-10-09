DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53001,  1154, 0x2B530012, 62.77089, 37.3059, 0.779093, -0.023915, 0, 0, -0.999714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B530012 [62.770890 37.305900 0.779093] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B53001, 0x72B53002, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B53001, 0x72B53003, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B53001, 0x72B53004, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B53001, 0x72B53005, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B53001, 0x72B53006, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B53007, '2019-02-10 00:00:00') /* Fallen Crystal Shard (30889) */
     , (0x72B53001, 0x72B53008, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B53009, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B5300A, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B5300B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B5300C, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B5300D, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B5300E, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B5300F, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B53010, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72B53001, 0x72B53011, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B53001, 0x72B53012, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B53001, 0x72B53013, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B53001, 0x72B53014, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B53001, 0x72B53015, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B53001, 0x72B53016, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72B53001, 0x72B53017, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72B53001, 0x72B53018, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B53001, 0x72B53019, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B53001, 0x72B5301A, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72B53001, 0x72B5301B, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72B53001, 0x72B5301C, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B53001, 0x72B5301D, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B53001, 0x72B5301E, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72B53001, 0x72B5301F, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72B53001, 0x72B53020, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B53001, 0x72B53021, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B53001, 0x72B53022, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B53001, 0x72B53023, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B53001, 0x72B53024, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B53001, 0x72B53025, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72B53001, 0x72B53026, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B53001, 0x72B53027, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B53001, 0x72B53028, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72B53001, 0x72B53029, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72B53001, 0x72B5302A, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B53001, 0x72B5302B, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B53001, 0x72B5302C, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B53001, 0x72B5302D, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B53001, 0x72B5302E, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B53001, 0x72B5302F, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72B53001, 0x72B53030, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B53001, 0x72B53031, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B53001, 0x72B53032, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B53001, 0x72B53033, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B53001, 0x72B53034, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B53001, 0x72B53035, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B53001, 0x72B53036, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B53001, 0x72B53037, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B53001, 0x72B53038, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B53001, 0x72B53039, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B53001, 0x72B5303A, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B53001, 0x72B5303B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B53001, 0x72B5303C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B53001, 0x72B5303D, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72B53001, 0x72B5303E, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B53001, 0x72B5303F, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B53001, 0x72B53040, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72B53001, 0x72B53041, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B53001, 0x72B53042, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B53001, 0x72B53043, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B53001, 0x72B53044, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B53001, 0x72B53045, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B53001, 0x72B53046, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B53001, 0x72B53047, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B53001, 0x72B53048, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72B53001, 0x72B53049, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72B53001, 0x72B5304A, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72B53001, 0x72B5304B, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53002, 23088, 0x2B530012, 62.77089, 37.3059, 0.779093, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B530012 [62.770890 37.305900 0.779093] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53003, 23087, 0x2B53001A, 75.03242, 44.138, 0.01, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B53001A [75.032420 44.138000 0.010000] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53004, 23088, 0x2B53001A, 75.78444, 35.2502, 0.01, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B53001A [75.784440 35.250200 0.010000] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53005, 22904, 0x2B530004, 16.8532, 90.75259, 11.34698, -0.965202, 0, 0, -0.261506,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B530004 [16.853200 90.752590 11.346980] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53006, 23549, 0x2B530025, 97.84358, 98.32564, 0.040171, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [97.843580 98.325640 0.040171] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53007, 30889, 0x2B530025, 111.1536, 118.0671, 0.576124, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Fallen Crystal Shard */
/* @teleloc 0x2B530025 [111.153600 118.067100 0.576124] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53008, 23549, 0x2B530025, 106.1143, 112.8702, 0.562987, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [106.114300 112.870200 0.562987] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53009, 23549, 0x2B530025, 119.5443, 115.9087, 0, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [119.544300 115.908700 0.000000] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300A, 23549, 0x2B530025, 98.97052, 111.7812, 1.067558, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [98.970520 111.781200 1.067558] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300B, 23549, 0x2B530026, 109.0417, 133.9592, 1.295489, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [109.041700 133.959200 1.295489] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300C, 23549, 0x2B530026, 114.5221, 127.2372, 0.456494, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [114.522100 127.237200 0.456494] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300D, 23549, 0x2B530026, 108.5125, 130.5347, 0.957293, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [108.512500 130.534700 0.957293] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300E, 23549, 0x2B530026, 98.11121, 121.4176, 1.824066, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [98.111210 121.417600 1.824066] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300F, 23549, 0x2B53002D, 122.0364, 99.90905, 0, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B53002D [122.036400 99.909050 0.000000] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53010, 23549, 0x2B53002E, 131.6326, 125.8127, 0.484388, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B53002E [131.632600 125.812700 0.484388] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53011, 23571, 0x2B530035, 147.0106, 111.5604, 0.481415, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530035 [147.010600 111.560400 0.481415] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53012, 23571, 0x2B530035, 149.154, 110.9744, 0.35163, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530035 [149.154000 110.974400 0.351630] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53013, 23571, 0x2B530035, 147.6244, 106.5902, 0.844454, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530035 [147.624400 106.590200 0.844454] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53014, 22899, 0x2B53003E, 169.2981, 127.3289, 0.329075, 0.610163, 0, 0, -0.792276,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B53003E [169.298100 127.328900 0.329075] 0.610163 0.000000 0.000000 -0.792276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53015, 25663, 0x2B530031, 148.9773, 17.91145, 0.005, 0.006097, 0, 0, -0.999981,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B530031 [148.977300 17.911450 0.005000] 0.006097 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53016,  4212, 0x2B530012, 69.50407, 38.49081, 0.157994, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2B530012 [69.504070 38.490810 0.157994] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53017, 23570, 0x2B530004, 21.7516, 94.58138, 13.23046, -0.965202, 0, 0, -0.261506,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B530004 [21.751600 94.581380 13.230460] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53018, 36554, 0x2B530004, 21.76319, 86.0144, 10.51407, -0.965202, 0, 0, -0.261506,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B530004 [21.763190 86.014400 10.514070] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53019, 36553, 0x2B530005, 20.70465, 99.33575, 14.87641, -0.965202, 0, 0, -0.261506,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B530005 [20.704650 99.335750 14.876410] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301A, 25803, 0x2B530009, 30.72314, 19.43654, 0.0025, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B530009 [30.723140 19.436540 0.002500] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301B, 25806, 0x2B53000A, 28.32845, 27.43222, 0.288518, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2B53000A [28.328450 27.432220 0.288518] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301C, 22905, 0x2B53000A, 34.94509, 28.98523, 0.422936, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B53000A [34.945090 28.985230 0.422936] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301D, 22904, 0x2B53000A, 33.95427, 28.54852, 0.387293, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B53000A [33.954270 28.548520 0.387293] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301E, 25807, 0x2B53000A, 34.8079, 24.34322, 0.036851, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2B53000A [34.807900 24.343220 0.036851] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301F, 25803, 0x2B53000A, 26.08217, 28.86056, 0.407546, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B53000A [26.082170 28.860560 0.407546] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53020,  7083, 0x2B530012, 64.839, 44.7146, 0.60725, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B530012 [64.839000 44.714600 0.607250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53021,  7083, 0x2B530012, 62.59371, 45.68108, 0.794358, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B530012 [62.593710 45.681080 0.794358] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53022, 25663, 0x2B53000A, 29.12201, 29.59704, 0.47142, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B53000A [29.122010 29.597040 0.471420] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53023, 36553, 0x2B530012, 71.99325, 40.12772, 0.029563, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B530012 [71.993250 40.127720 0.029563] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53024, 36554, 0x2B530012, 67.32954, 41.83031, 0.418205, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B530012 [67.329540 41.830310 0.418205] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53025, 23570, 0x2B530012, 67.21955, 34.28115, 0.427371, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B530012 [67.219550 34.281150 0.427371] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53026, 22897, 0x2B530032, 151.1463, 47.93979, 0.00715, -0.351352, 0, 0, -0.936243,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B530032 [151.146300 47.939790 0.007150] -0.351352 0.000000 0.000000 -0.936243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53027, 22898, 0x2B530032, 155.9021, 41.41549, 0.00825, -0.351352, 0, 0, -0.936243,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B530032 [155.902100 41.415490 0.008250] -0.351352 0.000000 0.000000 -0.936243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53028, 25562, 0x2B530033, 156.1204, 50.67156, 0.00825, -0.351352, 0, 0, -0.936243,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B530033 [156.120400 50.671560 0.008250] -0.351352 0.000000 0.000000 -0.936243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53029, 25562, 0x2B530033, 148.5602, 52.88013, 0.00825, -0.351352, 0, 0, -0.936243,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B530033 [148.560200 52.880130 0.008250] -0.351352 0.000000 0.000000 -0.936243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5302A, 25665, 0x2B530012, 64.90573, 40.82465, 0.597689, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B530012 [64.905730 40.824650 0.597689] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5302B, 25665, 0x2B530012, 69.83007, 47.1962, 0.187327, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B530012 [69.830070 47.196200 0.187327] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5302C, 23093, 0x2B530031, 152.0217, 19.52856, 0.0065, 0.006097, 0, 0, -0.999981,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B530031 [152.021700 19.528560 0.006500] 0.006097 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5302D, 23571, 0x2B530004, 23.17784, 87.81433, 11.23193, -0.965202, 0, 0, -0.261506,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530004 [23.177840 87.814330 11.231930] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5302E, 23571, 0x2B530004, 19.25837, 89.6227, 11.5081, -0.965202, 0, 0, -0.261506,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530004 [19.258370 89.622700 11.508100] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5302F, 23092, 0x2B530029, 140.9142, 7.880546, 0.0065, 0.006097, 0, 0, -0.999981,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2B530029 [140.914200 7.880546 0.006500] 0.006097 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53030, 23093, 0x2B530029, 139.2384, 19.36647, 0.0065, 0.006097, 0, 0, -0.999981,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B530029 [139.238400 19.366470 0.006500] 0.006097 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53031, 23087, 0x2B53002B, 143.026, 62.66335, 0.01, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B53002B [143.026000 62.663350 0.010000] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53032, 23093, 0x2B530031, 144.6581, 20.58529, 0.0065, 0.006097, 0, 0, -0.999981,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B530031 [144.658100 20.585290 0.006500] 0.006097 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53033, 23093, 0x2B530031, 149.5919, 16.28743, 0.0065, 0.006097, 0, 0, -0.999981,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B530031 [149.591900 16.287430 0.006500] 0.006097 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53034, 23088, 0x2B530033, 155.9994, 65.33363, 0.01, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B530033 [155.999400 65.333630 0.010000] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53035, 23087, 0x2B530033, 144.2717, 71.46558, 0.01, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B530033 [144.271700 71.465580 0.010000] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53036,  7083, 0x2B530004, 13.44026, 85.78105, 11.9176, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B530004 [13.440260 85.781050 11.917600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53037,  7083, 0x2B530004, 16.07236, 88.01535, 10.68831, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B530004 [16.072360 88.015350 10.688310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53038, 23571, 0x2B530005, 19.56512, 96.11163, 12.9761, -0.965202, 0, 0, -0.261506,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530005 [19.565120 96.111630 12.976100] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53039, 23088, 0x2B530034, 152.4209, 73.68683, 0.150569, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B530034 [152.420900 73.686830 0.150569] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5303A, 25665, 0x2B53000A, 30.1369, 28.46275, 0.378396, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B53000A [30.136900 28.462750 0.378396] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5303B, 25663, 0x2B530013, 65.04679, 53.59531, 1.516985, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B530013 [65.046790 53.595310 1.516985] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5303C, 25663, 0x2B530013, 70.51643, 48.54885, 0.220105, -0.023915, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B530013 [70.516430 48.548850 0.220105] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5303D, 25562, 0x2B530034, 145.7258, 72.19372, 0.024393, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B530034 [145.725800 72.193720 0.024393] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5303E, 22897, 0x2B530034, 144.7352, 79.77837, 0.655347, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B530034 [144.735200 79.778370 0.655347] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5303F, 22898, 0x2B530034, 154.8925, 73.2434, 0.111867, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B530034 [154.892500 73.243400 0.111867] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53040, 25562, 0x2B530034, 149.0909, 72.98726, 0.090522, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B530034 [149.090900 72.987260 0.090522] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53041, 22897, 0x2B530034, 150.948, 74.64037, 0.227181, -0.662482, 0, 0, -0.749078,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B530034 [150.948000 74.640370 0.227181] -0.662482 0.000000 0.000000 -0.749078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53042, 25663, 0x2B530026, 111.7552, 125.4999, 0.692066, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B530026 [111.755200 125.499900 0.692066] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53043, 22898, 0x2B530026, 114.4027, 126.933, 0.47469, -0.41084, 0, 0, -0.911707,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B530026 [114.402700 126.933000 0.474690] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53044, 23088, 0x2B530035, 152.1073, 111.6646, 0.02901, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B530035 [152.107300 111.664600 0.029010] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53045, 23087, 0x2B530035, 155.1074, 113.2981, 0.01, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B530035 [155.107400 113.298100 0.010000] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53046, 23088, 0x2B530035, 154.5323, 112.0693, 0.01, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B530035 [154.532300 112.069300 0.010000] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53047, 22897, 0x2B530035, 148.0776, 113.4491, 0.213259, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B530035 [148.077600 113.449100 0.213259] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53048, 41734, 0x2B53003E, 168.2618, 129.2477, 0.073954, 0.610163, 0, 0, -0.792276,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2B53003E [168.261800 129.247700 0.073954] 0.610163 0.000000 0.000000 -0.792276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53049, 41736, 0x2B53003E, 175.7375, 123.3569, 1.942877, 0.610163, 0, 0, -0.792276,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2B53003E [175.737500 123.356900 1.942877] 0.610163 0.000000 0.000000 -0.792276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5304A, 41733, 0x2B53003E, 172.5629, 125.6058, 1.149222, 0.610163, 0, 0, -0.792276,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2B53003E [172.562900 125.605800 1.149222] 0.610163 0.000000 0.000000 -0.792276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5304B, 41735, 0x2B53003E, 172.1012, 127.8023, 1.033812, 0.610163, 0, 0, -0.792276,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2B53003E [172.101200 127.802300 1.033812] 0.610163 0.000000 0.000000 -0.792276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5304C,  1542, 0x2B53000A, 25.98707, 24.07816, 0.006513, -0.579788, 0, 0, -0.814768, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B53000A [25.987070 24.078160 0.006513] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B5304C, 0x72B5304D, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72B5304C, 0x72B5304E, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x72B5304C, 0x72B5304F, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72B5304C, 0x72B53050, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72B5304C, 0x72B53051, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5304D, 23086, 0x2B53000A, 25.98707, 24.07816, 0.006513, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2B53000A [25.987070 24.078160 0.006513] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5304E, 31688, 0x2B53000A, 25.82004, 32.59235, 0.72703, -0.579788, 0, 0, -0.814768,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x2B53000A [25.820040 32.592350 0.727030] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5304F, 46284, 0x2B530032, 147.9381, 45.7564, 0, -0.351352, 0, 0, -0.936243,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B530032 [147.938100 45.756400 0.000000] -0.351352 0.000000 0.000000 -0.936243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53050, 34572, 0x2B53003E, 172.2508, 123.3257, 1.062707, 0.610163, 0, 0, -0.792276,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2B53003E [172.250800 123.325700 1.062707] 0.610163 0.000000 0.000000 -0.792276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53051, 23086, 0x2B530035, 150.8454, 111.3214, 0.152772, -0.993228, 0, 0, -0.116183,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2B530035 [150.845400 111.321400 0.152772] -0.993228 0.000000 0.000000 -0.116183 */
