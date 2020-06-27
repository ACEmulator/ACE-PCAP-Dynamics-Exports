DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53001,  1154, 0x2B530012, 62.77089, 37.3059, 0.7790926, -0.02391508, 0, 0, -0.999714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72B53001, 0x72B53021, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53002, 23088, 0x2B530012, 62.77089, 37.3059, 0.7790926, -0.02391508, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B530012 [62.770890 37.305900 0.779093] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53003, 23087, 0x2B53001A, 75.03242, 44.138, 0.00999999, -0.02391508, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B53001A [75.032420 44.138000 0.010000] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53004, 23088, 0x2B53001A, 75.78444, 35.2502, 0.00999999, -0.02391508, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B53001A [75.784440 35.250200 0.010000] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53005, 22904, 0x2B530004, 16.8532, 90.75259, 11.34698, -0.9652017, 0, 0, -0.2615064,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B530004 [16.853200 90.752590 11.346980] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53006, 23549, 0x2B530025, 97.84358, 98.32564, 0.04017136, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [97.843580 98.325640 0.040171] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53007, 30889, 0x2B530025, 111.1536, 118.0671, 0.5761242, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Fallen Crystal Shard */
/* @teleloc 0x2B530025 [111.153600 118.067100 0.576124] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53008, 23549, 0x2B530025, 106.1143, 112.8702, 0.562987, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [106.114300 112.870200 0.562987] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53009, 23549, 0x2B530025, 119.5443, 115.9087, 0, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [119.544300 115.908700 0.000000] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300A, 23549, 0x2B530025, 98.97052, 111.7812, 1.067558, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530025 [98.970520 111.781200 1.067558] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300B, 23549, 0x2B530026, 109.0417, 133.9592, 1.295489, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [109.041700 133.959200 1.295489] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300C, 23549, 0x2B530026, 114.5221, 127.2372, 0.456494, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [114.522100 127.237200 0.456494] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300D, 23549, 0x2B530026, 108.5125, 130.5347, 0.9572931, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [108.512500 130.534700 0.957293] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300E, 23549, 0x2B530026, 98.11121, 121.4176, 1.824066, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B530026 [98.111210 121.417600 1.824066] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5300F, 23549, 0x2B53002D, 122.0364, 99.90905, 0, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B53002D [122.036400 99.909050 0.000000] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53010, 23549, 0x2B53002E, 131.6326, 125.8127, 0.4843884, -0.4108403, 0, 0, -0.9117073,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2B53002E [131.632600 125.812700 0.484388] -0.410840 0.000000 0.000000 -0.911707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53011, 23571, 0x2B530035, 147.0106, 111.5604, 0.4814154, -0.9932278, 0, 0, -0.1161827,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530035 [147.010600 111.560400 0.481415] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53012, 23571, 0x2B530035, 149.154, 110.9744, 0.3516304, -0.9932278, 0, 0, -0.1161827,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530035 [149.154000 110.974400 0.351630] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53013, 23571, 0x2B530035, 147.6244, 106.5902, 0.8444543, -0.9932278, 0, 0, -0.1161827,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B530035 [147.624400 106.590200 0.844454] -0.993228 0.000000 0.000000 -0.116183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53014, 22899, 0x2B53003E, 169.2981, 127.3289, 0.329075, 0.6101632, 0, 0, -0.7922757,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B53003E [169.298100 127.328900 0.329075] 0.610163 0.000000 0.000000 -0.792276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53015, 25663, 0x2B530031, 148.9773, 17.91145, 0.004999995, 0.006097235, 0, 0, -0.9999814,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B530031 [148.977300 17.911450 0.005000] 0.006097 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53016,  4212, 0x2B530012, 69.50407, 38.49081, 0.1579938, -0.02391508, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2B530012 [69.504070 38.490810 0.157994] -0.023915 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53017, 23570, 0x2B530004, 21.7516, 94.58138, 13.23046, -0.9652017, 0, 0, -0.2615064,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B530004 [21.751600 94.581380 13.230460] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53018, 36554, 0x2B530004, 21.76319, 86.0144, 10.51407, -0.9652017, 0, 0, -0.2615064,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B530004 [21.763190 86.014400 10.514070] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53019, 36553, 0x2B530005, 20.70465, 99.33575, 14.87641, -0.9652017, 0, 0, -0.2615064,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B530005 [20.704650 99.335750 14.876410] -0.965202 0.000000 0.000000 -0.261506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301A, 25803, 0x2B530009, 30.72314, 19.43654, 0.002499998, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B530009 [30.723140 19.436540 0.002500] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301B, 25806, 0x2B53000A, 28.32845, 27.43222, 0.2885184, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2B53000A [28.328450 27.432220 0.288518] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301C, 22905, 0x2B53000A, 34.94509, 28.98523, 0.4229355, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B53000A [34.945090 28.985230 0.422936] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301D, 22904, 0x2B53000A, 33.95427, 28.54852, 0.387293, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B53000A [33.954270 28.548520 0.387293] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301E, 25807, 0x2B53000A, 34.8079, 24.34322, 0.03685135, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2B53000A [34.807900 24.343220 0.036851] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5301F, 25803, 0x2B53000A, 26.08217, 28.86056, 0.4075463, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B53000A [26.082170 28.860560 0.407546] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53020,  7083, 0x2B530012, 64.839, 44.7146, 0.6072497, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B530012 [64.839000 44.714600 0.607250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53021,  7083, 0x2B530012, 62.59371, 45.68108, 0.7943578, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B530012 [62.593710 45.681080 0.794358] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53022,  1542, 0x2B53000A, 25.98707, 24.07816, 0.006513437, -0.5797876, 0, 0, -0.8147677, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B53000A [25.987070 24.078160 0.006513] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B53022, 0x72B53023, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72B53022, 0x72B53024, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53023, 23086, 0x2B53000A, 25.98707, 24.07816, 0.006513437, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2B53000A [25.987070 24.078160 0.006513] -0.579788 0.000000 0.000000 -0.814768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B53024, 31688, 0x2B53000A, 25.82004, 32.59235, 0.7270295, -0.5797876, 0, 0, -0.8147677,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x2B53000A [25.820040 32.592350 0.727030] -0.579788 0.000000 0.000000 -0.814768 */
