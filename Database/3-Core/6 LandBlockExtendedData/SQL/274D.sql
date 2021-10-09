DELETE FROM `landblock_instance` WHERE `landblock` = 0x274D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D001,  1154, 0x274D0030, 143.6728, 186.7817, 3.716725, -0.553504, 0, 0, -0.832846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x274D0030 [143.672800 186.781700 3.716725] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274D001, 0x7274D002, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274D001, 0x7274D003, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7274D001, 0x7274D004, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274D001, 0x7274D005, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274D001, 0x7274D006, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274D001, 0x7274D007, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x7274D001, 0x7274D008, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x7274D001, 0x7274D009, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274D001, 0x7274D00A, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x7274D001, 0x7274D00B, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x7274D001, 0x7274D00C, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x7274D001, 0x7274D00D, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x7274D001, 0x7274D00E, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7274D001, 0x7274D00F, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7274D001, 0x7274D010, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7274D001, 0x7274D011, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x7274D001, 0x7274D012, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274D001, 0x7274D013, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7274D001, 0x7274D014, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7274D001, 0x7274D015, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7274D001, 0x7274D016, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7274D001, 0x7274D017, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x7274D001, 0x7274D018, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7274D001, 0x7274D019, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274D001, 0x7274D01A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7274D001, 0x7274D01B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274D001, 0x7274D01C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274D001, 0x7274D01D, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x7274D001, 0x7274D01E, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274D001, 0x7274D01F, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7274D001, 0x7274D020, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x7274D001, 0x7274D021, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274D001, 0x7274D022, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7274D001, 0x7274D023, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7274D001, 0x7274D024, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274D001, 0x7274D025, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274D001, 0x7274D026, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7274D001, 0x7274D027, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274D001, 0x7274D028, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7274D001, 0x7274D029, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274D001, 0x7274D02A, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x7274D001, 0x7274D02B, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x7274D001, 0x7274D02C, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7274D001, 0x7274D02D, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274D001, 0x7274D02E, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x7274D001, 0x7274D02F, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x7274D001, 0x7274D030, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7274D001, 0x7274D031, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7274D001, 0x7274D032, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x7274D001, 0x7274D033, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7274D001, 0x7274D034, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7274D001, 0x7274D035, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7274D001, 0x7274D036, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7274D001, 0x7274D037, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x7274D001, 0x7274D038, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7274D001, 0x7274D039, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D002, 22899, 0x274D0030, 143.6728, 186.7817, 3.716725, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274D0030 [143.672800 186.781700 3.716725] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D003, 23093, 0x274D0027, 99.01823, 149.5894, 1.289193, 0.214477, 0, 0, -0.976729,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x274D0027 [99.018230 149.589400 1.289193] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D004, 25665, 0x274D000E, 29.89192, 125.3888, 90.0065, 0.365251, 0, 0, -0.930909,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274D000E [29.891920 125.388800 90.006500] 0.365251 0.000000 0.000000 -0.930909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D005, 23087, 0x274D0023, 115.8147, 55.46634, 4.707546, 0.417185, 0, 0, -0.908822,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274D0023 [115.814700 55.466340 4.707546] 0.417185 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D006, 22899, 0x274D0033, 146.8071, 53.47084, 3.314726, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274D0033 [146.807100 53.470840 3.314726] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D007, 41734, 0x274D003C, 185.7299, 78.80748, 7.844712, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x274D003C [185.729900 78.807480 7.844712] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D008, 41732, 0x274D003C, 186.8084, 76.25874, 6.839971, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x274D003C [186.808400 76.258740 6.839971] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D009, 23087, 0x274D0022, 96.63378, 44.11953, 7.633812, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274D0022 [96.633780 44.119530 7.633812] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D00A, 41736, 0x274D003B, 183.445, 67.72282, 3.156893, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x274D003B [183.445000 67.722820 3.156893] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D00B, 41734, 0x274D0022, 98.25464, 37.50299, 6.945863, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x274D0022 [98.254640 37.502990 6.945863] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D00C, 41732, 0x274D0022, 100.0425, 36.55697, 6.718038, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x274D0022 [100.042500 36.556970 6.718038] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D00D, 41733, 0x274D0022, 101.4853, 43.39924, 7.094283, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x274D0022 [101.485300 43.399240 7.094283] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D00E, 23561, 0x274D0032, 149.3503, 46.88364, 4.21846, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x274D0032 [149.350300 46.883640 4.218460] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D00F, 25291, 0x274D0032, 156.7795, 41.86589, 5.054752, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x274D0032 [156.779500 41.865890 5.054752] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D010, 25293, 0x274D0032, 150.5477, 44.88652, 4.551313, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x274D0032 [150.547700 44.886520 4.551313] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D011, 41736, 0x274D001A, 92.45531, 44.99132, 7.847112, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x274D001A [92.455310 44.991320 7.847112] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D012, 22904, 0x274D0023, 111.4576, 51.89363, 5.431991, 0.417185, 0, 0, -0.908822,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274D0023 [111.457600 51.893630 5.431991] 0.417185 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D013, 25292, 0x274D0033, 148.8549, 53.41634, 3.176461, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x274D0033 [148.854900 53.416340 3.176461] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D014, 23556, 0x274D0033, 148.9646, 48.56967, 3.937454, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x274D0033 [148.964600 48.569670 3.937454] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D015, 23559, 0x274D0033, 146.1314, 51.99442, 3.521912, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274D0033 [146.131400 51.994420 3.521912] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D016, 23558, 0x274D0033, 152.6779, 48.53667, 3.942955, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x274D0033 [152.677900 48.536670 3.942955] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D017, 25659, 0x274D0033, 154.8613, 49.88231, 3.718682, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x274D0033 [154.861300 49.882310 3.718682] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D018, 25563, 0x274D0026, 100.6407, 143.5144, 1.941564, 0.214477, 0, 0, -0.976729,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x274D0026 [100.640700 143.514400 1.941564] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D019, 22900, 0x274D0022, 101.3114, 47.3064, 7.112372, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274D0022 [101.311400 47.306400 7.112372] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D01A, 23091, 0x274D0022, 100.3804, 41.54659, 7.102679, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x274D0022 [100.380400 41.546590 7.102679] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D01B, 22900, 0x274D0022, 98.51279, 39.19824, 7.05472, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274D0022 [98.512790 39.198240 7.054720] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D01C, 22900, 0x274D001A, 94.33827, 36.43773, 7.034077, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274D001A [94.338270 36.437730 7.034077] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D01D, 25562, 0x274D0032, 148.9485, 46.39652, 4.275497, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x274D0032 [148.948500 46.396520 4.275497] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D01E, 22897, 0x274D0032, 154.8723, 45.91497, 4.354656, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274D0032 [154.872300 45.914970 4.354656] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D01F, 22898, 0x274D0032, 159.9582, 46.73724, 4.21871, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x274D0032 [159.958200 46.737240 4.218710] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D020, 25562, 0x274D0033, 148.0132, 56.96083, 2.927078, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x274D0033 [148.013200 56.960830 2.927078] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D021, 22897, 0x274D0033, 158.8897, 49.73969, 3.717202, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274D0033 [158.889700 49.739690 3.717202] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D022, 22905, 0x274D0023, 117.6939, 53.60766, 4.391843, 0.417185, 0, 0, -0.908822,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x274D0023 [117.693900 53.607660 4.391843] 0.417185 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D023, 25563, 0x274D003C, 183.754, 75.84107, 5.863574, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x274D003C [183.754000 75.841070 5.863574] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D024, 22899, 0x274D003C, 182.222, 83.87796, 9.499015, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274D003C [182.222000 83.877960 9.499015] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D025, 22899, 0x274D003C, 184.5195, 76.76352, 6.516192, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274D003C [184.519500 76.763520 6.516192] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D026, 25563, 0x274D003C, 182.8237, 84.93128, 10.17612, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x274D003C [182.823700 84.931280 10.176120] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D027, 23087, 0x274D0027, 109.3052, 148.1013, 0.559463, 0.214477, 0, 0, -0.976729,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274D0027 [109.305200 148.101300 0.559463] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D028, 23088, 0x274D001F, 94.66373, 146.6131, 2.460376, 0.214477, 0, 0, -0.976729,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x274D001F [94.663730 146.613100 2.460376] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D029, 23087, 0x274D001F, 91.27083, 146.3965, 6.896333, 0.214477, 0, 0, -0.976729,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274D001F [91.270830 146.396500 6.896333] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D02A, 25806, 0x274D0030, 140.5455, 182.7928, 4.783706, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x274D0030 [140.545500 182.792800 4.783706] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D02B, 25803, 0x274D0030, 136.2983, 186.8388, 3.081098, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x274D0030 [136.298300 186.838800 3.081098] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D02C, 22905, 0x274D0030, 143.8691, 191.2531, 2.245556, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x274D0030 [143.869100 191.253100 2.245556] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D02D, 22904, 0x274D0030, 141.5899, 182.2518, 5.056789, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274D0030 [141.589900 182.251800 5.056789] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D02E, 25807, 0x274D0030, 140.6946, 181.7476, 5.150251, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x274D0030 [140.694600 181.747600 5.150251] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D02F, 25807, 0x274D0030, 137.4388, 186.6485, 3.2453, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x274D0030 [137.438800 186.648500 3.245300] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D030,  7083, 0x274D000E, 32.0923, 129.0377, 90.01051, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x274D000E [32.092300 129.037700 90.010510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D031,  7083, 0x274D000E, 32.87864, 132.131, 90.01051, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x274D000E [32.878640 132.131000 90.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D032,  4212, 0x274D0022, 99.41316, 45.19553, 7.38114, -0.525077, 0, 0, -0.851055,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x274D0022 [99.413160 45.195530 7.381140] -0.525077 0.000000 0.000000 -0.851055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D033, 36553, 0x274D002B, 138.9175, 61.56055, 2.898954, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x274D002B [138.917500 61.560550 2.898954] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D034, 23570, 0x274D002B, 136.0395, 55.46926, 3.406562, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274D002B [136.039500 55.469260 3.406562] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D035, 23570, 0x274D0033, 149.0811, 64.17757, 2.257445, 0.987654, 0, 0, -0.156652,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274D0033 [149.081100 64.177570 2.257445] 0.987654 0.000000 0.000000 -0.156652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D036, 23093, 0x274D0027, 103.1717, 144.317, 1.38244, 0.214477, 0, 0, -0.976729,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x274D0027 [103.171700 144.317000 1.382440] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D037,  4212, 0x274D0030, 143.1404, 186.8556, 3.593158, -0.553504, 0, 0, -0.832846,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x274D0030 [143.140400 186.855600 3.593158] -0.553504 0.000000 0.000000 -0.832846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D038,  7083, 0x274D000E, 29.88274, 129.0461, 90.01051, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x274D000E [29.882740 129.046100 90.010510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D039,  7083, 0x274D000E, 30.66907, 132.1393, 90.01051, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x274D000E [30.669070 132.139300 90.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D03A,  1542, 0x274D0027, 104.9335, 145.3319, 1.144545, 0.214477, 0, 0, -0.976729, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x274D0027 [104.933500 145.331900 1.144545] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274D03A, 0x7274D03B, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x7274D03A, 0x7274D03C, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7274D03A, 0x7274D03D, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x7274D03A, 0x7274D03E, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D03B, 23086, 0x274D0027, 104.9335, 145.3319, 1.144545, 0.214477, 0, 0, -0.976729,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x274D0027 [104.933500 145.331900 1.144545] 0.214477 0.000000 0.000000 -0.976729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D03C,  4379, 0x274D000E, 30.02032, 130.3894, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x274D000E [30.020320 130.389400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D03D, 34572, 0x274D0023, 117.5352, 50.86869, 4.840001, 0.417185, 0, 0, -0.908822,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x274D0023 [117.535200 50.868690 4.840001] 0.417185 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274D03E, 46284, 0x274D003C, 185.2577, 72.39194, 4.510392, 0.635205, 0, 0, -0.772343,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x274D003C [185.257700 72.391940 4.510392] 0.635205 0.000000 0.000000 -0.772343 */
