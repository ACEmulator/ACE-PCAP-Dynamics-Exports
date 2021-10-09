DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50001,  1154, 0x2A50003A, 172.5511, 26.069, 63.52368, -0.62005, 0, 0, -0.784562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A50003A [172.551100 26.069000 63.523680] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A50001, 0x72A50002, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A50001, 0x72A50003, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A50001, 0x72A50004, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A50001, 0x72A50005, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A50001, 0x72A50006, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A50001, 0x72A50007, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A50001, 0x72A50008, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A50009, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A5000A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A5000B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A50001, 0x72A5000C, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72A50001, 0x72A5000D, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A50001, 0x72A5000E, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72A50001, 0x72A5000F, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A50001, 0x72A50010, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72A50001, 0x72A50011, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A50001, 0x72A50012, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A50001, 0x72A50013, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72A50001, 0x72A50014, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72A50001, 0x72A50015, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A50001, 0x72A50016, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72A50001, 0x72A50017, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A50001, 0x72A50018, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72A50001, 0x72A50019, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72A50001, 0x72A5001A, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72A50001, 0x72A5001B, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72A50001, 0x72A5001C, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72A50001, 0x72A5001D, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72A50001, 0x72A5001E, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A50001, 0x72A5001F, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A50001, 0x72A50020, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A50001, 0x72A50021, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A50001, 0x72A50022, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A50001, 0x72A50023, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72A50001, 0x72A50024, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72A50001, 0x72A50025, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72A50001, 0x72A50026, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72A50001, 0x72A50027, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A50001, 0x72A50028, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72A50001, 0x72A50029, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72A50001, 0x72A5002A, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72A50001, 0x72A5002B, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72A50001, 0x72A5002C, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72A50001, 0x72A5002D, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72A50001, 0x72A5002E, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72A50001, 0x72A5002F, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72A50001, 0x72A50030, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72A50001, 0x72A50031, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72A50001, 0x72A50032, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72A50001, 0x72A50033, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72A50001, 0x72A50034, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72A50001, 0x72A50035, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A50036, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A50037, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A50038, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A50001, 0x72A50039, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72A50001, 0x72A5003A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A5003B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A5003C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A50001, 0x72A5003D, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72A50001, 0x72A5003E, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72A50001, 0x72A5003F, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72A50001, 0x72A50040, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A50001, 0x72A50041, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50002, 25665, 0x2A50003A, 172.5511, 26.069, 63.52368, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A50003A [172.551100 26.069000 63.523680] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50003, 25663, 0x2A50003A, 172.33, 35.91795, 59.40002, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A50003A [172.330000 35.917950 59.400020] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50004, 23088, 0x2A50003C, 181.7206, 74.66309, 11.24831, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A50003C [181.720600 74.663090 11.248310] -0.067573 0.000000 0.000000 -0.997714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50005, 23087, 0x2A50003C, 188.5325, 72.04819, 10.85277, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A50003C [188.532500 72.048190 10.852770] -0.067573 0.000000 0.000000 -0.997714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50006, 23087, 0x2A50003B, 190.5768, 69.33948, 14.78452, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A50003B [190.576800 69.339480 14.784520] -0.067573 0.000000 0.000000 -0.997714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50007, 25665, 0x2A500032, 167.6461, 31.82684, 60.65683, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A500032 [167.646100 31.826840 60.656830] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50008, 22900, 0x2A50002D, 134.3324, 102.9628, 3.64276, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A50002D [134.332400 102.962800 3.642760] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50009, 22900, 0x2A50002D, 138.3259, 105.7678, 4.087713, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A50002D [138.325900 105.767800 4.087713] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5000A, 22900, 0x2A50002D, 143.0883, 103.256, 4.428587, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A50002D [143.088300 103.256000 4.428587] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5000B, 23091, 0x2A50002D, 142.1737, 98.87802, 3.67802, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A50002D [142.173700 98.878020 3.678020] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5000C, 36554, 0x2A500029, 120.2639, 4.41618, 11.74895, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2A500029 [120.263900 4.416180 11.748950] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5000D, 22904, 0x2A500029, 133.7204, 16.39824, 17.25471, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A500029 [133.720400 16.398240 17.254710] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5000E, 25806, 0x2A500029, 135.7365, 18.10639, 19.02008, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A500029 [135.736500 18.106390 19.020080] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5000F, 22905, 0x2A500029, 133.311, 14.85532, 16.59531, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A500029 [133.311000 14.855320 16.595310] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50010, 25803, 0x2A500029, 133.3656, 20.38153, 18.00829, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2A500029 [133.365600 20.381530 18.008290] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50011, 25807, 0x2A500029, 132.3829, 19.10172, 17.03893, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A500029 [132.382900 19.101720 17.038930] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50012, 25807, 0x2A500032, 156.2374, 39.17766, 54.74358, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A500032 [156.237400 39.177660 54.743580] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50013, 36554, 0x2A500021, 117.0766, 1.797253, 11.61761, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2A500021 [117.076600 1.797253 11.617610] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50014, 36553, 0x2A500021, 116.4438, 13.29573, 10.03198, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A500021 [116.443800 13.295730 10.031980] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50015, 25665, 0x2A50001A, 73.90276, 45.77046, 4.640755, 0.837502, 0, 0, -0.546435,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A50001A [73.902760 45.770460 4.640755] 0.837502 0.000000 0.000000 -0.546435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50016,  4212, 0x2A50003C, 187.3727, 73.65889, 10.27738, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2A50003C [187.372700 73.658890 10.277380] -0.067573 0.000000 0.000000 -0.997714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50017, 22898, 0x2A50002D, 140.3434, 96.98975, 4.148011, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A50002D [140.343400 96.989750 4.148011] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50018, 25659, 0x2A500010, 24.51354, 191.3755, 83.69928, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2A500010 [24.513540 191.375500 83.699280] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50019, 25292, 0x2A500008, 10.23643, 190.7893, 74.61775, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2A500008 [10.236430 190.789300 74.617750] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5001A, 23556, 0x2A500008, 17.81647, 182.5467, 84.30489, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2A500008 [17.816470 182.546700 84.304890] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5001B, 23561, 0x2A500008, 16.93495, 181.0567, 84.35559, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2A500008 [16.934950 181.056700 84.355590] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5001C, 23558, 0x2A500008, 21.28239, 182.3164, 84.61291, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2A500008 [21.282390 182.316400 84.612910] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5001D, 25293, 0x2A500008, 19.43042, 188.9492, 84.05226, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2A500008 [19.430420 188.949200 84.052260] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5001E, 23093, 0x2A500032, 167.6521, 39.11334, 57.6223, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A500032 [167.652100 39.113340 57.622300] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5001F, 23093, 0x2A500032, 163.0913, 32.42205, 59.27014, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A500032 [163.091300 32.422050 59.270140] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50020, 23093, 0x2A500032, 163.2698, 30.35631, 60.1755, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A500032 [163.269800 30.356310 60.175500] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50021, 23092, 0x2A500029, 132.4506, 19.10016, 17.08195, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A500029 [132.450600 19.100160 17.081950] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50022, 23088, 0x2A50003C, 188.2241, 74.80381, 9.552066, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A50003C [188.224100 74.803810 9.552066] -0.067573 0.000000 0.000000 -0.997714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50023, 41736, 0x2A500021, 112.5476, 17.69069, 8.671184, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2A500021 [112.547600 17.690690 8.671184] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50024, 41733, 0x2A500029, 121.0527, 15.64926, 11.05531, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2A500029 [121.052700 15.649260 11.055310] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50025, 41735, 0x2A500029, 132.2861, 15.2849, 16.02043, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2A500029 [132.286100 15.284900 16.020430] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50026, 41734, 0x2A500029, 132.8145, 19.00571, 17.30291, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2A500029 [132.814500 19.005710 17.302910] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50027, 23087, 0x2A50003C, 188.7681, 76.28079, 8.852394, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A50003C [188.768100 76.280790 8.852394] -0.067573 0.000000 0.000000 -0.997714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50028, 23552, 0x2A50003A, 168.6363, 37.41376, 58.47196, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A50003A [168.636300 37.413760 58.471960] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50029, 23551, 0x2A50003A, 171.9826, 35.85987, 59.39827, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A50003A [171.982600 35.859870 59.398270] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5002A, 23554, 0x2A500032, 161.7526, 34.33385, 58.14038, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A500032 [161.752600 34.333850 58.140380] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5002B, 23553, 0x2A500032, 156.534, 42.36755, 53.48836, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A500032 [156.534000 42.367550 53.488360] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5002C, 41734, 0x2A500032, 156.9993, 39.68251, 54.72393, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2A500032 [156.999300 39.682510 54.723930] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5002D, 41736, 0x2A500032, 166.1709, 29.22724, 61.3732, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2A500032 [166.170900 29.227240 61.373200] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5002E, 41735, 0x2A500032, 156.0432, 36.55154, 55.78951, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2A500032 [156.043200 36.551540 55.789510] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5002F, 41733, 0x2A500032, 158.0497, 41.33176, 54.29935, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2A500032 [158.049700 41.331760 54.299350] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50030, 25293, 0x2A50001B, 84.08392, 50.73847, 8.744993, 0.837502, 0, 0, -0.546435,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2A50001B [84.083920 50.738470 8.744993] 0.837502 0.000000 0.000000 -0.546435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50031, 23571, 0x2A50002C, 141.9459, 95.89793, 4.276729, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2A50002C [141.945900 95.897930 4.276729] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50032, 23571, 0x2A50002C, 142.7644, 92.76677, 6.556891, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2A50002C [142.764400 92.766770 6.556891] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50033, 23571, 0x2A50002D, 138.6016, 100.8757, 3.666257, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2A50002D [138.601600 100.875700 3.666257] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50034, 22899, 0x2A50001A, 75.90646, 39.33746, 5.306702, 0.837502, 0, 0, -0.546435,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2A50001A [75.906460 39.337460 5.306702] 0.837502 0.000000 0.000000 -0.546435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50035, 22900, 0x2A500021, 117.2894, 4.508919, 10.94421, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A500021 [117.289400 4.508919 10.944210] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50036, 22900, 0x2A500029, 120.7144, 11.99386, 11.23626, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A500029 [120.714400 11.993860 11.236260] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50037, 22900, 0x2A500029, 124.6601, 10.48958, 12.67683, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A500029 [124.660100 10.489580 12.676830] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50038, 23091, 0x2A500029, 122.4068, 5.341606, 12.36263, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A500029 [122.406800 5.341606 12.362630] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50039, 41732, 0x2A50002C, 136.3014, 92.92092, 6.959358, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2A50002C [136.301400 92.920920 6.959358] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5003A, 22900, 0x2A500032, 162.3226, 43.59961, 54.41175, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A500032 [162.322600 43.599610 54.411750] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5003B, 22900, 0x2A500032, 165.7497, 33.30175, 59.55929, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A500032 [165.749700 33.301750 59.559290] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5003C, 22900, 0x2A500032, 163.2084, 34.83001, 58.28721, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A500032 [163.208400 34.830010 58.287210] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5003D, 41734, 0x2A50002D, 143.3011, 104.5226, 2.646307, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2A50002D [143.301100 104.522600 2.646307] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5003E, 41736, 0x2A50002D, 143.3102, 106.465, 2.321808, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2A50002D [143.310200 106.465000 2.321808] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5003F, 41733, 0x2A50002D, 137.7448, 98.33167, 4.141154, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2A50002D [137.744800 98.331670 4.141154] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50040, 23091, 0x2A50003A, 168.6264, 30.51769, 61.342, -0.62005, 0, 0, -0.784562,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A50003A [168.626400 30.517690 61.342000] -0.620050 0.000000 0.000000 -0.784562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50041, 22899, 0x2A50003C, 182.749, 75.44331, 10.59564, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2A50003C [182.749000 75.443310 10.595640] -0.067573 0.000000 0.000000 -0.997714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50042,  1542, 0x2A50001A, 79.07214, 38.67271, 6.357379, 0.837502, 0, 0, -0.546435, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A50001A [79.072140 38.672710 6.357379] 0.837502 0.000000 0.000000 -0.546435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A50042, 0x72A50043, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72A50042, 0x72A50044, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72A50042, 0x72A50045, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x72A50042, 0x72A50046, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50043, 23086, 0x2A50001A, 79.07214, 38.67271, 6.357379, 0.837502, 0, 0, -0.546435,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2A50001A [79.072140 38.672710 6.357379] 0.837502 0.000000 0.000000 -0.546435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50044, 34572, 0x2A500021, 113.6553, 5.090846, 10.86109, 0.954358, 0, 0, -0.298664,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2A500021 [113.655300 5.090846 10.861090] 0.954358 0.000000 0.000000 -0.298664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50045, 31688, 0x2A50002D, 139.8431, 103.1515, 3.165487, -0.858563, 0, 0, -0.512708,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x2A50002D [139.843100 103.151500 3.165487] -0.858563 0.000000 0.000000 -0.512708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A50046, 46284, 0x2A50003C, 186.3809, 74.43036, 10.1896, -0.067573, 0, 0, -0.997714,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A50003C [186.380900 74.430360 10.189600] -0.067573 0.000000 0.000000 -0.997714 */
