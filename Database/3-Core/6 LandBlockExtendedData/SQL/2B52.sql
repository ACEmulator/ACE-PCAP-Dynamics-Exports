DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52001,  1154, 0x2B520001, 23.25046, 4.96063, 0.00715, 0.992069, 0, 0, -0.125694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B520001 [23.250460 4.960630 0.007150] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B52001, 0x72B52002, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B52001, 0x72B52003, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B52001, 0x72B52004, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B52005, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B52006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52008, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72B52001, 0x72B52009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B5200A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B5200B, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B5200C, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B5200D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B5200E, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B5200F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52010, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B52011, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B52012, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B52013, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B52001, 0x72B52014, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B52015, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B52016, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B52017, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B52001, 0x72B52018, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52019, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B5201A, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B5201B, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B5201C, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B5201D, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B52001, 0x72B5201E, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B5201F, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52020, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52021, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52022, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52023, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B52024, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B52025, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B52026, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B52027, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B52028, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B52029, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B5202A, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B52001, 0x72B5202B, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B52001, 0x72B5202C, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B52001, 0x72B5202D, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72B52001, 0x72B5202E, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72B52001, 0x72B5202F, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B52001, 0x72B52030, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B52001, 0x72B52031, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72B52001, 0x72B52032, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72B52001, 0x72B52033, '2019-02-10 00:00:00') /* Fallen Tumerok (30886) */
     , (0x72B52001, 0x72B52034, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B52001, 0x72B52035, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52036, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B52001, 0x72B52037, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B52038, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B52001, 0x72B52039, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B52001, 0x72B5203A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B5203B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B5203C, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72B52001, 0x72B5203D, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72B52001, 0x72B5203E, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72B52001, 0x72B5203F, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72B52001, 0x72B52040, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72B52001, 0x72B52041, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72B52001, 0x72B52042, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72B52001, 0x72B52043, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72B52001, 0x72B52044, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B52001, 0x72B52045, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B52001, 0x72B52046, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B52001, 0x72B52047, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B52001, 0x72B52048, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B52049, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B5204A, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B52001, 0x72B5204B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B52001, 0x72B5204C, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72B52001, 0x72B5204D, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B52001, 0x72B5204E, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B52001, 0x72B5204F, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72B52001, 0x72B52050, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72B52001, 0x72B52051, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72B52001, 0x72B52052, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72B52001, 0x72B52053, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72B52001, 0x72B52054, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52055, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72B52001, 0x72B52056, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72B52001, 0x72B52057, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72B52001, 0x72B52058, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72B52001, 0x72B52059, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B5205A, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B52001, 0x72B5205B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B5205C, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72B52001, 0x72B5205D, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72B52001, 0x72B5205E, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B52001, 0x72B5205F, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72B52001, 0x72B52060, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52061, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52062, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B52063, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B52001, 0x72B52064, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B52065, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B52066, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B52067, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72B52001, 0x72B52068, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B52001, 0x72B52069, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B52001, 0x72B5206A, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B52001, 0x72B5206B, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72B52001, 0x72B5206C, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72B52001, 0x72B5206D, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B52001, 0x72B5206E, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B5206F, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B52070, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B52071, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B52001, 0x72B52072, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B52001, 0x72B52073, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B52001, 0x72B52074, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72B52001, 0x72B52075, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B52001, 0x72B52076, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72B52001, 0x72B52077, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52002, 22897, 0x2B520001, 23.25046, 4.96063, 0.00715, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B520001 [23.250460 4.960630 0.007150] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52003, 22897, 0x2B520001, 18.48523, 8.395576, 0.00715, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B520001 [18.485230 8.395576 0.007150] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52004, 22898, 0x2B520009, 24.73618, 3.786508, 0.00825, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520009 [24.736180 3.786508 0.008250] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52005, 23088, 0x2B520004, 4.814529, 93.72708, 4.238138, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B520004 [4.814529 93.727080 4.238138] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52006,  7097, 0x2B520012, 71.35296, 26.45226, 0.01, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520012 [71.352960 26.452260 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52007,  7097, 0x2B52001A, 81.25536, 33.50071, 0.01, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B52001A [81.255360 33.500710 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52008, 23550, 0x2B520019, 78.80585, 21.84568, 0.016, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x2B520019 [78.805850 21.845680 0.016000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52009,  7097, 0x2B520019, 94.28802, 9.148187, 0.01, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520019 [94.288020 9.148187 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200A,  7097, 0x2B520019, 74.70376, 12.49543, 0.01, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520019 [74.703760 12.495430 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200B, 23088, 0x2B52001C, 76.40968, 94.49804, 0.01, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B52001C [76.409680 94.498040 0.010000] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200C, 23087, 0x2B52001C, 78.97499, 93.16132, 0.01, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B52001C [78.974990 93.161320 0.010000] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200D, 23088, 0x2B52001C, 78.48519, 92.11838, 0.01, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B52001C [78.485190 92.118380 0.010000] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200E,  7083, 0x2B52000E, 47.9533, 140.5876, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B52000E [47.953300 140.587600 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5200F,  7097, 0x2B520022, 101.5001, 37.76965, 0.01, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520022 [101.500100 37.769650 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52010, 22898, 0x2B520001, 16.4445, 4.446029, 0.00825, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520001 [16.444500 4.446029 0.008250] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52011, 22898, 0x2B520019, 81.96703, 19.65876, 0.00825, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520019 [81.967030 19.658760 0.008250] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52012, 25663, 0x2B52002B, 143.9905, 66.07877, 2.004208, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B52002B [143.990500 66.078770 2.004208] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52013, 22904, 0x2B520033, 166.0482, 67.44606, 2.00825, -0.610644, 0, 0, -0.791905,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B520033 [166.048200 67.446060 2.008250] -0.610644 0.000000 0.000000 -0.791905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52014, 23087, 0x2B520033, 152.9608, 70.91559, 2.01, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B520033 [152.960800 70.915590 2.010000] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52015,  7083, 0x2B520033, 159.7436, 64.8112, 2.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B520033 [159.743600 64.811200 2.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52016,  7083, 0x2B520033, 159.7746, 67.26689, 2.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B520033 [159.774600 67.266890 2.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52017, 22905, 0x2B520021, 96.88697, 1.580582, 0.0075, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B520021 [96.886970 1.580582 0.007500] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52018, 25341, 0x2B520034, 148.5382, 93.56522, 0.57588, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520034 [148.538200 93.565220 0.575880] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52019, 22902, 0x2B520034, 150.3418, 91.0517, 0.935639, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520034 [150.341800 91.051700 0.935639] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201A, 25341, 0x2B52002C, 142.8992, 90.40018, 0.461452, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B52002C [142.899200 90.400180 0.461452] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201B, 22902, 0x2B52002C, 141.8241, 94.67001, 0.105633, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B52002C [141.824100 94.670010 0.105633] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201C, 23088, 0x2B52003D, 181.978, 103.0551, 3.773777, -0.840292, 0, 0, -0.542134,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B52003D [181.978000 103.055100 3.773777] -0.840292 0.000000 0.000000 -0.542134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201D, 22905, 0x2B520019, 81.07876, 19.54853, 0.0075, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B520019 [81.078760 19.548530 0.007500] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201E, 25665, 0x2B52001C, 75.50955, 93.29692, 0.0065, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B52001C [75.509550 93.296920 0.006500] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5201F, 25341, 0x2B520027, 106.0313, 161.8072, -0.0052, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520027 [106.031300 161.807200 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52020, 22902, 0x2B52001F, 94.36094, 164.7097, -0.0052, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B52001F [94.360940 164.709700 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52021, 25341, 0x2B520028, 102.7934, 168.879, -0.0052, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520028 [102.793400 168.879000 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52022, 22902, 0x2B520028, 100.0687, 170.3086, -0.0052, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520028 [100.068700 170.308600 -0.005200] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52023, 36553, 0x2B520017, 48.6618, 144.2813, 0.029, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B520017 [48.661800 144.281300 0.029000] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52024, 36553, 0x2B52000E, 47.13335, 142.7788, 0.029, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B52000E [47.133350 142.778800 0.029000] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52025, 36553, 0x2B52000F, 47.99126, 146.5778, 0.029, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B52000F [47.991260 146.577800 0.029000] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52026, 25665, 0x2B520001, 21.08725, 10.57128, 0.0065, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B520001 [21.087250 10.571280 0.006500] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52027, 25663, 0x2B520001, 16.93598, 12.62354, 0.005, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B520001 [16.935980 12.623540 0.005000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52028, 25663, 0x2B520009, 28.95566, 8.240887, 0.005, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B520009 [28.955660 8.240887 0.005000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52029, 25665, 0x2B520009, 25.09137, 10.04102, 0.0065, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B520009 [25.091370 10.041020 0.006500] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202A, 25665, 0x2B520019, 78.2329, 14.98997, 0.0065, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B520019 [78.232900 14.989970 0.006500] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202B, 23571, 0x2B520009, 26.49298, 9.139707, 0.029, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B520009 [26.492980 9.139707 0.029000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202C, 23571, 0x2B520001, 18.46108, 4.605604, 0.029, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B520001 [18.461080 4.605604 0.029000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202D, 23571, 0x2B520001, 21.44341, 1.17685, 0.029, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B520001 [21.443410 1.176850 0.029000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202E, 25563, 0x2B52001C, 75.38405, 93.98901, 0.00455, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2B52001C [75.384050 93.989010 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5202F, 22899, 0x2B52001C, 78.316, 92.51694, 0.00455, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B52001C [78.316000 92.516940 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52030, 22899, 0x2B52001C, 79.22839, 87.24712, 0.00455, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B52001C [79.228390 87.247120 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52031, 25563, 0x2B52001C, 84.4019, 92.53442, 0.00455, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2B52001C [84.401900 92.534420 0.004550] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52032, 23568, 0x2B520033, 161.4567, 65.96181, 2.0036, -0.610644, 0, 0, -0.791905,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2B520033 [161.456700 65.961810 2.003600] -0.610644 0.000000 0.000000 -0.791905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52033, 30886, 0x2B520033, 154.8463, 66.43765, 2.0065, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Fallen Tumerok */
/* @teleloc 0x2B520033 [154.846300 66.437650 2.006500] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52034, 25341, 0x2B520004, 6.031002, 91.24295, 3.297787, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B520004 [6.031002 91.242950 3.297787] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52035, 22902, 0x2B520004, 0.840668, 93.70858, 5.211778, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520004 [0.840668 93.708580 5.211778] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52036, 22902, 0x2B520005, 4.115789, 97.99187, 5.297832, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B520005 [4.115789 97.991870 5.297832] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52037, 22898, 0x2B520016, 53.70779, 135.2179, 0.00825, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B520016 [53.707790 135.217900 0.008250] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52038, 22900, 0x2B520001, 22.47274, 4.020024, -0.0024, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B520001 [22.472740 4.020024 -0.002400] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52039, 22900, 0x2B52002B, 143.9666, 65.44267, 1.994814, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B52002B [143.966600 65.442670 1.994814] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203A, 36553, 0x2B52001C, 80.63792, 94.15529, 0.029, -0.205828, 0, 0, -0.978588,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B52001C [80.637920 94.155290 0.029000] -0.205828 0.000000 0.000000 -0.978588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203B, 25663, 0x2B520019, 79.19396, 18.30032, 0.005, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B520019 [79.193960 18.300320 0.005000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203C, 25292, 0x2B520034, 146, 94.51103, 0.323146, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2B520034 [146.000000 94.511030 0.323146] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203D, 23556, 0x2B520034, 151.7962, 89.04819, 1.261404, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2B520034 [151.796200 89.048190 1.261404] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203E, 23561, 0x2B520034, 146.0621, 92.61543, 0.486293, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2B520034 [146.062100 92.615430 0.486293] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5203F, 25291, 0x2B520034, 149.399, 89.52942, 1.021528, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2B520034 [149.399000 89.529420 1.021528] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52040, 23559, 0x2B520034, 154.0263, 82.31039, 2.008729, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2B520034 [154.026300 82.310390 2.008729] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52041, 23558, 0x2B520034, 147.6841, 81.81132, 1.521795, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2B520034 [147.684100 81.811320 1.521795] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52042, 25659, 0x2B520034, 154.0713, 90.03167, 1.369039, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2B520034 [154.071300 90.031670 1.369039] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52043, 25293, 0x2B520034, 149.9771, 90.63882, 0.977252, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2B520034 [149.977100 90.638820 0.977252] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52044, 23093, 0x2B520033, 165.0185, 67.06606, 2.0065, -0.610644, 0, 0, -0.791905,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B520033 [165.018500 67.066060 2.006500] -0.610644 0.000000 0.000000 -0.791905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52045, 22900, 0x2B520033, 158.9298, 66.92942, 1.9976, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B520033 [158.929800 66.929420 1.997600] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52046, 22900, 0x2B520033, 152.8021, 68.30904, 1.9976, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B520033 [152.802100 68.309040 1.997600] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52047, 22900, 0x2B520033, 150.8615, 64.92879, 1.9976, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B520033 [150.861500 64.928790 1.997600] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52048,  7083, 0x2B52001A, 83.50947, 24.8399, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B52001A [83.509470 24.839900 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52049,  7083, 0x2B52001C, 80.17172, 92.90302, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B52001C [80.171720 92.903020 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5204A, 22905, 0x2B52000F, 45.58904, 148.763, 0.0075, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B52000F [45.589040 148.763000 0.007500] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5204B, 22900, 0x2B520027, 104.2993, 164.0097, -0.0024, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B520027 [104.299300 164.009700 -0.002400] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5204C, 25563, 0x2B520001, 23.28976, 2.30593, 0.00455, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2B520001 [23.289760 2.305930 0.004550] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5204D, 22899, 0x2B520001, 15.54486, 6.245239, 0.00455, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B520001 [15.544860 6.245239 0.004550] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5204E, 22899, 0x2B520001, 20.53541, 1.449013, 0.00455, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B520001 [20.535410 1.449013 0.004550] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5204F, 25292, 0x2B520004, 9.905865, 91.45616, 2.419974, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2B520004 [9.905865 91.456160 2.419974] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52050, 23556, 0x2B520004, 12.05809, 83.8783, 0.032216, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2B520004 [12.058090 83.878300 0.032216] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52051, 25291, 0x2B520004, 11.40572, 94.81474, 2.884653, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2B520004 [11.405720 94.814740 2.884653] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52052, 25659, 0x2B520004, 10.26726, 85.15268, 0.753756, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2B520004 [10.267260 85.152680 0.753756] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52053, 25293, 0x2B520004, 3.285365, 93.63616, 4.620099, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2B520004 [3.285365 93.636160 4.620099] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52054,  7097, 0x2B520035, 151.9993, 102.3441, 0.676604, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520035 [151.999300 102.344100 0.676604] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52055, 25803, 0x2B52000E, 47.63216, 133.8533, 0.0025, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B52000E [47.632160 133.853300 0.002500] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52056, 23561, 0x2B520005, 6.556297, 97.65565, 4.669267, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2B520005 [6.556297 97.655650 4.669267] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52057, 23559, 0x2B520005, 9.331434, 96.5143, 3.785258, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2B520005 [9.331434 96.514300 3.785258] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52058, 23558, 0x2B520005, 4.173481, 97.31757, 5.208625, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2B520005 [4.173481 97.317570 5.208625] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52059,  7097, 0x2B520035, 166.888, 101.8516, 1.917333, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520035 [166.888000 101.851600 1.917333] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5205A, 22904, 0x2B52000E, 43.93576, 143.198, 0.00825, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B52000E [43.935760 143.198000 0.008250] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5205B,  7097, 0x2B520035, 158.6464, 110.1049, 1.230533, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520035 [158.646400 110.104900 1.230533] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5205C, 25807, 0x2B52000E, 44.36444, 135.9574, 0.00825, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2B52000E [44.364440 135.957400 0.008250] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5205D, 25806, 0x2B52000E, 42.09441, 138.1948, 0.0025, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2B52000E [42.094410 138.194800 0.002500] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5205E, 22904, 0x2B52000E, 43.7117, 139.4972, 0.00825, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B52000E [43.711700 139.497200 0.008250] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5205F, 23550, 0x2B520034, 153.2335, 92.9343, 1.040936, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x2B520034 [153.233500 92.934300 1.040936] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52060,  7097, 0x2B520034, 152.5641, 75.75227, 2.01, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520034 [152.564100 75.752270 2.010000] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52061,  7097, 0x2B520034, 149.9033, 95.66884, 0.52954, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520034 [149.903300 95.668840 0.529540] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52062,  7083, 0x2B52001C, 76.8181, 93.72353, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B52001C [76.818100 93.723530 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52063,  7097, 0x2B520034, 151.6864, 82.64027, 1.763843, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B520034 [151.686400 82.640270 1.763843] -0.966168 0.000000 0.000000 -0.257913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52064, 23088, 0x2B52003C, 183.4001, 93.75369, 2.01, -0.840292, 0, 0, -0.542134,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B52003C [183.400100 93.753690 2.010000] -0.840292 0.000000 0.000000 -0.542134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52065, 23087, 0x2B52003C, 188.6874, 90.85587, 2.01, -0.840292, 0, 0, -0.542134,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B52003C [188.687400 90.855870 2.010000] -0.840292 0.000000 0.000000 -0.542134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52066, 23087, 0x2B52003D, 188.4042, 97.80328, 2.460821, -0.840292, 0, 0, -0.542134,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B52003D [188.404200 97.803280 2.460821] -0.840292 0.000000 0.000000 -0.542134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52067,  7083, 0x2B52001C, 72.84209, 91.41687, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2B52001C [72.842090 91.416870 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52068, 25663, 0x2B520016, 51.68649, 139.2179, 0.005, 0.999261, 0, 0, -0.038441,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B520016 [51.686490 139.217900 0.005000] 0.999261 0.000000 0.000000 -0.038441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52069, 22898, 0x2B52003D, 189.5516, 96.15107, 2.046017, -0.840292, 0, 0, -0.542134,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B52003D [189.551600 96.151070 2.046017] -0.840292 0.000000 0.000000 -0.542134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5206A, 23093, 0x2B52003F, 173.1049, 165.1994, 5.259092, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B52003F [173.104900 165.199400 5.259092] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5206B, 23092, 0x2B52003F, 170.8529, 165.9458, 3.946493, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2B52003F [170.852900 165.945800 3.946493] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5206C, 23092, 0x2B520037, 166.6313, 163.7403, 5.667685, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2B520037 [166.631300 163.740300 5.667685] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5206D, 23093, 0x2B520037, 158.9267, 153.8992, 5.667685, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B520037 [158.926700 153.899200 5.667685] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5206E, 23087, 0x2B520027, 103.0313, 167.5377, 0.01, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B520027 [103.031300 167.537700 0.010000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5206F, 23088, 0x2B520027, 100.141, 163.4598, 0.01, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B520027 [100.141000 163.459800 0.010000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52070, 23088, 0x2B520027, 112.3815, 166.8196, 0.01, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B520027 [112.381500 166.819600 0.010000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52071, 23087, 0x2B520028, 101.9138, 175.5104, 0.01, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B520028 [101.913800 175.510400 0.010000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52072, 36553, 0x2B52003F, 175.3193, 167.1201, 5.908603, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B52003F [175.319300 167.120100 5.908603] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52073, 36554, 0x2B52003F, 178.5263, 160.4489, 9.179912, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B52003F [178.526300 160.448900 9.179912] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52074, 23570, 0x2B52003F, 168.0238, 163.846, 2.046818, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B52003F [168.023800 163.846000 2.046818] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52075, 23088, 0x2B520033, 149.1537, 64.94344, 2.01, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B520033 [149.153700 64.943440 2.010000] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52076,  4212, 0x2B520033, 159.8997, 69.55692, 1.95, -0.610644, 0, 0, -0.791905,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2B520033 [159.899700 69.556920 1.950000] -0.610644 0.000000 0.000000 -0.791905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52077, 23093, 0x2B520033, 148.8622, 67.85422, 2.0065, -0.810393, 0, 0, -0.585886,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B520033 [148.862200 67.854220 2.006500] -0.810393 0.000000 0.000000 -0.585886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52078,  1542, 0x2B520027, 99.83959, 167.9957, 0, 0.937565, 0, 0, -0.34781, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B520027 [99.839590 167.995700 0.000000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B52078, 0x72B52079, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72B52078, 0x72B5207A, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72B52078, 0x72B5207B, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72B52078, 0x72B5207C, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72B52078, 0x72B5207D, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72B52078, 0x72B5207E, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x72B52078, 0x72B5207F, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B52079, 34572, 0x2B520027, 99.83959, 167.9957, 0, 0.937565, 0, 0, -0.34781,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2B520027 [99.839590 167.995700 0.000000] 0.937565 0.000000 0.000000 -0.347810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5207A, 23086, 0x2B52003F, 175.9288, 166.9797, 6.219489, 0.476528, 0, 0, -0.87916,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2B52003F [175.928800 166.979700 6.219489] 0.476528 0.000000 0.000000 -0.879160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5207B, 34572, 0x2B520004, 5.559377, 89.45062, 3.743908, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2B520004 [5.559377 89.450620 3.743908] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5207C, 46284, 0x2B520001, 21.78845, 6.852275, 0, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B520001 [21.788450 6.852275 0.000000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5207D, 46284, 0x2B520004, 9.300739, 91.77254, 2.617951, 0.780407, 0, 0, -0.625272,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B520004 [9.300739 91.772540 2.617951] 0.780407 0.000000 0.000000 -0.625272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5207E,  4379, 0x2B520019, 81.72231, 23.63739, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B520019 [81.722310 23.637390 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5207F, 46284, 0x2B520034, 149.2222, 90.95638, 0.855483, -0.966168, 0, 0, -0.257913,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B520034 [149.222200 90.956380 0.855483] -0.966168 0.000000 0.000000 -0.257913 */
