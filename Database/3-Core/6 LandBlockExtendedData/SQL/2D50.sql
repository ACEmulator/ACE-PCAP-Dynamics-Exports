DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50000, 25570, 0x2D500022, 104.713, 26.434, -0.06299996, 0.5080371, 0, 0, -0.8613352, False, '2019-02-10 00:00:00'); /* Hidden Cavern */
/* @teleloc 0x2D500022 [104.713000 26.434000 -0.063000] 0.508037 0.000000 0.000000 -0.861335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50001,  1154, 0x2D500007, 0.5777893, 163.0543, 3.510612, 0.1513753, 0, 0, -0.9884763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D500007 [0.577789 163.054300 3.510612] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D50001, 0x72D50002, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72D50001, 0x72D50003, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72D50001, 0x72D50004, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72D50001, 0x72D50005, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D50001, 0x72D50006, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72D50001, 0x72D50007, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D50001, 0x72D50008, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72D50001, 0x72D50009, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5000A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5000B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5000C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5000D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72D50001, 0x72D5000E, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72D50001, 0x72D5000F, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72D50001, 0x72D50010, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72D50001, 0x72D50011, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72D50001, 0x72D50012, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72D50001, 0x72D50013, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72D50001, 0x72D50014, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72D50001, 0x72D50015, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72D50001, 0x72D50016, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72D50001, 0x72D50017, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72D50001, 0x72D50018, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72D50001, 0x72D50019, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72D50001, 0x72D5001A, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72D50001, 0x72D5001B, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72D50001, 0x72D5001C, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72D50001, 0x72D5001D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72D50001, 0x72D5001E, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D50001, 0x72D5001F, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72D50001, 0x72D50020, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72D50001, 0x72D50021, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72D50001, 0x72D50022, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72D50001, 0x72D50023, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72D50001, 0x72D50024, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72D50001, 0x72D50025, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72D50001, 0x72D50026, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72D50001, 0x72D50027, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72D50001, 0x72D50028, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72D50001, 0x72D50029, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72D50001, 0x72D5002A, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72D50001, 0x72D5002B, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72D50001, 0x72D5002C, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72D50001, 0x72D5002D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72D50001, 0x72D5002E, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72D50001, 0x72D5002F, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72D50001, 0x72D50030, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72D50001, 0x72D50031, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72D50001, 0x72D50032, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72D50001, 0x72D50033, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72D50001, 0x72D50034, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72D50001, 0x72D50035, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72D50001, 0x72D50036, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72D50001, 0x72D50037, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D50001, 0x72D50038, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72D50001, 0x72D50039, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72D50001, 0x72D5003A, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72D50001, 0x72D5003B, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72D50001, 0x72D5003C, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72D50001, 0x72D5003D, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72D50001, 0x72D5003E, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72D50001, 0x72D5003F, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72D50001, 0x72D50040, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72D50001, 0x72D50041, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72D50001, 0x72D50042, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72D50001, 0x72D50043, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72D50001, 0x72D50044, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72D50001, 0x72D50045, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72D50001, 0x72D50046, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D50047, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72D50001, 0x72D50048, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72D50001, 0x72D50049, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72D50001, 0x72D5004A, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72D50001, 0x72D5004B, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72D50001, 0x72D5004C, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72D50001, 0x72D5004D, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72D50001, 0x72D5004E, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72D50001, 0x72D5004F, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72D50001, 0x72D50050, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72D50001, 0x72D50051, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72D50001, 0x72D50052, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72D50001, 0x72D50053, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72D50001, 0x72D50054, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72D50001, 0x72D50055, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72D50001, 0x72D50056, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72D50001, 0x72D50057, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72D50001, 0x72D50058, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72D50001, 0x72D50059, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72D50001, 0x72D5005A, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72D50001, 0x72D5005B, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72D50001, 0x72D5005C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5005D, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5005E, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5005F, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72D50001, 0x72D50060, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D50061, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D50062, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72D50001, 0x72D50063, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72D50001, 0x72D50064, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72D50001, 0x72D50065, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72D50001, 0x72D50066, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72D50001, 0x72D50067, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72D50001, 0x72D50068, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72D50001, 0x72D50069, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72D50001, 0x72D5006A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72D50001, 0x72D5006B, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D50001, 0x72D5006C, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72D50001, 0x72D5006D, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72D50001, 0x72D5006E, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72D50001, 0x72D5006F, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72D50001, 0x72D50070, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D50071, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72D50001, 0x72D50072, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72D50001, 0x72D50073, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72D50001, 0x72D50074, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72D50001, 0x72D50075, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72D50001, 0x72D50076, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72D50001, 0x72D50077, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D50078, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D50079, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D50001, 0x72D5007A, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72D50001, 0x72D5007B, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72D50001, 0x72D5007C, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72D50001, 0x72D5007D, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D5007E, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D50001, 0x72D5007F, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72D50001, 0x72D50080, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72D50001, 0x72D50081, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72D50001, 0x72D50082, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72D50001, 0x72D50083, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D50084, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72D50001, 0x72D50085, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72D50001, 0x72D50086, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72D50001, 0x72D50087, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72D50001, 0x72D50088, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72D50001, 0x72D50089, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72D50001, 0x72D5008A, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72D50001, 0x72D5008B, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72D50001, 0x72D5008C, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72D50001, 0x72D5008D, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72D50001, 0x72D5008E, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D5008F, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D50090, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72D50001, 0x72D50091, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72D50001, 0x72D50092, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72D50001, 0x72D50093, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72D50001, 0x72D50094, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72D50001, 0x72D50095, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72D50001, 0x72D50096, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72D50001, 0x72D50097, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72D50001, 0x72D50098, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72D50001, 0x72D50099, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72D50001, 0x72D5009A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72D50001, 0x72D5009B, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50002, 25665, 0x2D500007, 0.5777893, 163.0543, 3.510612, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2D500007 [0.577789 163.054300 3.510612] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50003, 23571, 0x2D500007, 18.47084, 150.8226, 3.352658, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2D500007 [18.470840 150.822600 3.352658] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50004, 23571, 0x2D500007, 20.60709, 146.058, 4.191242, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2D500007 [20.607090 146.058000 4.191242] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50005, 22897, 0x2D500010, 26.58251, 186.3019, 0.007149994, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D500010 [26.582510 186.301900 0.007150] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50006, 22898, 0x2D500010, 29.30225, 185.3048, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D500010 [29.302250 185.304800 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50007, 22897, 0x2D500010, 27.13708, 190.1412, 0.007149994, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D500010 [27.137080 190.141200 0.007150] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50008, 22898, 0x2D500010, 34.50932, 184.9469, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D500010 [34.509320 184.946900 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50009, 22900, 0x2D500007, 18.19064, 144.4109, 5.312989, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [18.190640 144.410900 5.312989] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5000A, 22900, 0x2D500007, 21.6383, 148.4777, 3.448129, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [21.638300 148.477700 3.448129] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5000B, 22900, 0x2D500007, 20.77623, 156.759, 2.139752, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [20.776230 156.759000 2.139752] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5000C, 22900, 0x2D50000F, 30.18979, 154.3846, 1.235202, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D50000F [30.189790 154.384600 1.235202] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5000D, 23091, 0x2D50000F, 24.40932, 147.2175, 3.401028, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2D50000F [24.409320 147.217500 3.401028] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5000E, 23570, 0x2D500016, 58.75859, 123.6077, 1.132451, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D500016 [58.758590 123.607700 1.132451] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5000F, 23559, 0x2D500028, 118.0514, 185.6931, 0.03239989, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2D500028 [118.051400 185.693100 0.032400] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50010, 25292, 0x2D500030, 129.2183, 183.9264, 0.2231823, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2D500030 [129.218300 183.926400 0.223182] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50011, 23556, 0x2D500030, 128.1657, 188.1241, 0.7473624, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2D500030 [128.165700 188.124100 0.747362] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50012, 23561, 0x2D500030, 122.8961, 177.245, 0.03239989, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2D500030 [122.896100 177.245000 0.032400] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50013, 23558, 0x2D500030, 124.6713, 185.9072, 0.03239995, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2D500030 [124.671300 185.907200 0.032400] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50014, 25659, 0x2D500030, 120.8203, 181.1607, 0.03239989, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2D500030 [120.820300 181.160700 0.032400] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50015, 25293, 0x2D500030, 124.4883, 182.5563, 0.03239989, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2D500030 [124.488300 182.556300 0.032400] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50016, 22901, 0x2D500007, 21.00961, 146.4061, 3.945581, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2D500007 [21.009610 146.406100 3.945581] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50017, 22899, 0x2D500016, 60.61144, 120.3412, 0.9535964, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2D500016 [60.611440 120.341200 0.953596] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50018, 36554, 0x2D50000D, 45.46632, 100.6351, 6.945608, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2D50000D [45.466320 100.635100 6.945608] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50019, 25563, 0x2D500015, 51.68334, 116.7168, 1.697605, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2D500015 [51.683340 116.716800 1.697605] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5001A, 22899, 0x2D500015, 52.19559, 118.7706, 1.654918, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2D500015 [52.195590 118.770600 1.654918] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5001B, 25563, 0x2D500015, 57.40118, 114.1923, 1.221118, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2D500015 [57.401180 114.192300 1.221118] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5001C, 36554, 0x2D500015, 56.90951, 103.2697, 2.590007, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2D500015 [56.909510 103.269700 2.590007] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5001D, 36554, 0x2D500015, 52.23022, 102.4851, 3.890589, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2D500015 [52.230220 102.485100 3.890589] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5001E, 22897, 0x2D500030, 128.4059, 186.9808, 0.5715895, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D500030 [128.405900 186.980800 0.571590] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5001F, 25341, 0x2D50001C, 80.65549, 74.16905, -0.005199969, 0.998522, 0, 0, -0.05434881,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2D50001C [80.655490 74.169050 -0.005200] 0.998522 0.000000 0.000000 -0.054349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50020, 22902, 0x2D50001C, 78.46531, 72.6817, -0.005199969, 0.998522, 0, 0, -0.05434881,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2D50001C [78.465310 72.681700 -0.005200] 0.998522 0.000000 0.000000 -0.054349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50021, 22902, 0x2D50001C, 77.49763, 83.38519, -0.005199969, 0.998522, 0, 0, -0.05434881,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2D50001C [77.497630 83.385190 -0.005200] 0.998522 0.000000 0.000000 -0.054349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50022, 25341, 0x2D50001C, 78.4702, 83.10317, -0.005199969, 0.998522, 0, 0, -0.05434881,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2D50001C [78.470200 83.103170 -0.005200] 0.998522 0.000000 0.000000 -0.054349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50023, 41736, 0x2D50002B, 140.1277, 54.44634, 0.00849998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2D50002B [140.127700 54.446340 0.008500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50024, 41734, 0x2D50002A, 140.5737, 45.21162, 0.00849998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2D50002A [140.573700 45.211620 0.008500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50025, 41735, 0x2D50002A, 140.8351, 47.51266, 0.00849998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2D50002A [140.835100 47.512660 0.008500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50026, 41732, 0x2D50002A, 138.7139, 45.90072, 0.00849998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2D50002A [138.713900 45.900720 0.008500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50027, 36553, 0x2D500015, 56.16202, 109.8517, 1.679872, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2D500015 [56.162020 109.851700 1.679872] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50028, 22902, 0x2D500009, 26.30285, 4.404496, -0.005199969, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2D500009 [26.302850 4.404496 -0.005200] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50029, 25341, 0x2D500009, 25.80074, 7.62892, -0.005199969, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2D500009 [25.800740 7.628920 -0.005200] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5002A, 25341, 0x2D500001, 17.08943, 2.574655, -0.005199969, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2D500001 [17.089430 2.574655 -0.005200] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5002B, 22902, 0x2D500001, 20.76239, 2.092696, -0.005199969, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2D500001 [20.762390 2.092696 -0.005200] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5002C, 22898, 0x2D500010, 28.85668, 187.3084, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D500010 [28.856680 187.308400 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5002D, 23088, 0x2D500007, 18.66083, 149.9122, 3.469557, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D500007 [18.660830 149.912200 3.469557] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5002E, 23087, 0x2D500007, 10.62698, 148.5004, 5.853129, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D500007 [10.626980 148.500400 5.853129] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5002F, 23087, 0x2D500007, 22.73638, 151.6315, 2.843393, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D500007 [22.736380 151.631500 2.843393] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50030, 23087, 0x2D500007, 23.84977, 144.532, 3.933851, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D500007 [23.849770 144.532000 3.933851] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50031, 22905, 0x2D500008, 14.13064, 184.325, 0.6470861, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D500008 [14.130640 184.325000 0.647086] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50032, 25806, 0x2D500010, 25.6378, 183.8232, 0.002499998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2D500010 [25.637800 183.823200 0.002500] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50033, 25803, 0x2D500010, 31.37512, 185.0327, 0.002499998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2D500010 [31.375120 185.032700 0.002500] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50034, 22904, 0x2D500010, 24.79264, 185.1832, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D500010 [24.792640 185.183200 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50035, 25807, 0x2D500010, 32.47525, 188.3231, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2D500010 [32.475250 188.323100 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50036, 22898, 0x2D500007, 22.93164, 153.5762, 2.501249, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D500007 [22.931640 153.576200 2.501249] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50037, 22897, 0x2D500010, 31.51946, 188.1897, 0.007149994, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D500010 [31.519460 188.189700 0.007150] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50038, 23087, 0x2D500010, 30.16843, 190.4864, 0.00999999, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D500010 [30.168430 190.486400 0.010000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50039,  7083, 0x2D500007, 15.89346, 151.5319, 3.5265, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2D500007 [15.893460 151.531900 3.526500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5003A,  7083, 0x2D500007, 16.52592, 149.3871, 4.083305, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2D500007 [16.525920 149.387100 4.083305] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5003B, 41736, 0x2D500007, 0.864289, 165.959, 2.472751, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2D500007 [0.864289 165.959000 2.472751] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5003C, 41733, 0x2D500007, 5.201277, 161.0842, 3.013448, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2D500007 [5.201277 161.084200 3.013448] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5003D, 41732, 0x2D500007, 2.791275, 163.6519, 2.760032, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2D500007 [2.791275 163.651900 2.760032] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5003E, 22901, 0x2D500010, 32.21566, 185.9111, 0, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2D500010 [32.215660 185.911100 0.000000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5003F, 25665, 0x2D500007, 16.79019, 154.6143, 2.83827, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2D500007 [16.790190 154.614300 2.838270] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50040, 25663, 0x2D50000F, 30.37149, 145.4772, 2.696888, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2D50000F [30.371490 145.477200 2.696888] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50041, 25663, 0x2D500007, 19.684, 146.8397, 6.584957, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2D500007 [19.684000 146.839700 6.584957] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50042, 25665, 0x2D50000F, 25.4348, 149.2598, 2.890742, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2D50000F [25.434800 149.259800 2.890742] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50043, 23088, 0x2D50001A, 86.90899, 40.24669, 0.00999999, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D50001A [86.908990 40.246690 0.010000] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50044, 23087, 0x2D50001A, 79.88886, 41.60832, 0.00999999, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D50001A [79.888860 41.608320 0.010000] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50045, 23087, 0x2D50001A, 74.48489, 46.04228, 0.00999999, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D50001A [74.484890 46.042280 0.010000] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50046, 22900, 0x2D500009, 26.25821, 4.564102, -0.002399981, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500009 [26.258210 4.564102 -0.002400] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50047, 23088, 0x2D50001B, 72.81143, 51.70625, 0.00999999, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D50001B [72.811430 51.706250 0.010000] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50048, 41734, 0x2D50002B, 138.5942, 56.24749, 0.00849998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2D50002B [138.594200 56.247490 0.008500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50049, 41736, 0x2D50002B, 142.6212, 48.635, 0.00849998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2D50002B [142.621200 48.635000 0.008500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5004A, 41735, 0x2D500033, 144.9457, 51.09167, 0.00849998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2D500033 [144.945700 51.091670 0.008500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5004B, 41734, 0x2D500014, 50.12724, 93.09279, 5.476689, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2D500014 [50.127240 93.092790 5.476689] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5004C, 41732, 0x2D500014, 54.80913, 94.28645, 4.306218, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2D500014 [54.809130 94.286450 4.306218] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5004D, 23561, 0x2D500025, 97.63641, 118.7265, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2D500025 [97.636410 118.726500 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5004E, 25292, 0x2D50001D, 88.80902, 118.4615, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2D50001D [88.809020 118.461500 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5004F, 23556, 0x2D50001D, 93.36214, 115.1916, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2D50001D [93.362140 115.191600 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50050, 25291, 0x2D50001D, 81.87012, 111.564, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2D50001D [81.870120 111.564000 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50051, 23559, 0x2D50001D, 88.30613, 113.6352, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2D50001D [88.306130 113.635200 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50052, 23558, 0x2D50001D, 83.43883, 118.9601, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2D50001D [83.438830 118.960100 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50053, 25659, 0x2D50001D, 91.79748, 117.1205, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2D50001D [91.797480 117.120500 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50054, 25293, 0x2D50001D, 90.1789, 112.8397, 0.03239989, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2D50001D [90.178900 112.839700 0.032400] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50055, 22898, 0x2D500015, 53.80567, 113.909, 1.572005, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D500015 [53.805670 113.909000 1.572005] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50056, 41735, 0x2D500015, 54.94361, 104.2852, 2.891731, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2D500015 [54.943610 104.285200 2.891731] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50057, 41733, 0x2D500015, 57.02913, 106.0155, 2.08196, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2D500015 [57.029130 106.015500 2.081960] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50058, 41736, 0x2D50000D, 47.93341, 98.0293, 5.714681, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2D50000D [47.933410 98.029300 5.714681] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50059, 22905, 0x2D500030, 129.7962, 187.6999, 0.923502, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D500030 [129.796200 187.699900 0.923502] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5005A, 22899, 0x2D500010, 30.84862, 188.0741, 0.00454998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2D500010 [30.848620 188.074100 0.004550] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5005B, 25292, 0x2D500007, 0.4351654, 161.9146, 3.952061, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2D500007 [0.435165 161.914600 3.952061] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5005C, 22900, 0x2D500007, 6.468769, 155.1114, 4.676601, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [6.468769 155.111400 4.676601] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5005D, 22900, 0x2D500007, 19.71177, 151.3131, 3.136103, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [19.711770 151.313100 3.136103] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5005E, 22900, 0x2D500007, 21.33533, 154.3813, 2.489431, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [21.335330 154.381300 2.489431] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5005F, 23092, 0x2D500010, 30.22932, 186.7675, 0.006500006, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2D500010 [30.229320 186.767500 0.006500] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50060, 23093, 0x2D500010, 24.80715, 184.1829, 0.006500006, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500010 [24.807150 184.182900 0.006500] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50061, 23093, 0x2D500010, 27.28487, 191.8296, 0.006500006, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500010 [27.284870 191.829600 0.006500] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50062, 23552, 0x2D500007, 10.95939, 148.0508, 5.917897, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2D500007 [10.959390 148.050800 5.917897] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50063, 23551, 0x2D500007, 19.56112, 147.8895, 3.821225, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2D500007 [19.561120 147.889500 3.821225] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50064, 23554, 0x2D500007, 14.42967, 144.0582, 7.078403, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2D500007 [14.429670 144.058200 7.078403] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50065, 23553, 0x2D500007, 18.76968, 144.2213, 5.24181, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2D500007 [18.769680 144.221300 5.241810] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50066, 22905, 0x2D500030, 121.2182, 186.955, 0.007499993, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D500030 [121.218200 186.955000 0.007500] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50067,  4212, 0x2D500015, 49.45903, 101.5143, 4.666184, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2D500015 [49.459030 101.514300 4.666184] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50068, 36553, 0x2D50001D, 92.77177, 115.9758, 0.02899998, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2D50001D [92.771770 115.975800 0.029000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50069, 36553, 0x2D50001D, 90.61864, 115.0005, 0.02899998, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2D50001D [90.618640 115.000500 0.029000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5006A, 23570, 0x2D500025, 96.98997, 113.9567, 0.02899998, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D500025 [96.989970 113.956700 0.029000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5006B, 22897, 0x2D50001C, 77.66881, 81.55566, 0.007149994, 0.998522, 0, 0, -0.05434881,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D50001C [77.668810 81.555660 0.007150] 0.998522 0.000000 0.000000 -0.054349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5006C, 22905, 0x2D50002B, 135.9677, 52.9254, 0.007499993, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D50002B [135.967700 52.925400 0.007500] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5006D, 22903, 0x2D50001A, 72.96597, 44.37022, 0.01869988, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2D50001A [72.965970 44.370220 0.018700] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5006E, 22903, 0x2D500009, 31.71837, 1.876399, 0.01869988, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2D500009 [31.718370 1.876399 0.018700] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5006F, 41734, 0x2D50003B, 191.6635, 62.88665, 0.00849998, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2D50003B [191.663500 62.886650 0.008500] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50070, 23093, 0x2D500007, 22.28691, 149.0826, 3.302166, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500007 [22.286910 149.082600 3.302166] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50071, 22898, 0x2D500007, 16.45036, 144.6628, 5.674728, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D500007 [16.450360 144.662800 5.674728] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50072,  4212, 0x2D500010, 32.83508, 187.3618, -0.05000019, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2D500010 [32.835080 187.361800 -0.050000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50073, 23088, 0x2D500010, 26.98897, 190.9032, 0.00999999, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D500010 [26.988970 190.903200 0.010000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50074, 41736, 0x2D500007, 18.41268, 151.6127, 3.205327, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2D500007 [18.412680 151.612700 3.205327] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50075, 41732, 0x2D500007, 19.40174, 149.8318, 3.419713, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2D500007 [19.401740 149.831800 3.419713] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50076, 41734, 0x2D500006, 13.06952, 138.8002, 13.67412, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2D500006 [13.069520 138.800200 13.674120] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50077, 22900, 0x2D500007, 17.16368, 148.3818, 4.246079, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [17.163680 148.381800 4.246079] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50078, 22900, 0x2D500007, 18.73093, 155.4031, 2.536179, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500007 [18.730930 155.403100 2.536179] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50079, 22900, 0x2D500006, 21.81452, 143.335, 5.430604, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D500006 [21.814520 143.335000 5.430604] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5007A, 23553, 0x2D500009, 27.45929, 2.097103, 0.007999897, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2D500009 [27.459290 2.097103 0.008000] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5007B, 23552, 0x2D500009, 28.85017, 5.719209, 0.007999897, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2D500009 [28.850170 5.719209 0.008000] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5007C, 23551, 0x2D500009, 27.7804, 12.59386, 0.007999897, 0.5621262, 0, 0, -0.8270515,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2D500009 [27.780400 12.593860 0.008000] 0.562126 0.000000 0.000000 -0.827052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5007D, 23093, 0x2D500007, 15.15861, 148.4293, 4.740414, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500007 [15.158610 148.429300 4.740414] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5007E, 22897, 0x2D500008, 23.75817, 189.118, 0.02730256, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D500008 [23.758170 189.118000 0.027303] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5007F, 25562, 0x2D500010, 28.91485, 181.2786, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D500010 [28.914850 181.278600 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50080, 25562, 0x2D500010, 26.8997, 190.9512, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D500010 [26.899700 190.951200 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50081, 25563, 0x2D500008, 1.268005, 171.2574, 3.911917, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2D500008 [1.268005 171.257400 3.911917] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50082, 25665, 0x2D500007, 14.71256, 146.638, 5.449041, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2D500007 [14.712560 146.638000 5.449041] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50083, 23093, 0x2D500010, 28.43363, 185.6192, 0.006500006, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500010 [28.433630 185.619200 0.006500] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50084, 25293, 0x2D500007, 2.665726, 161.274, 5.339606, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2D500007 [2.665726 161.274000 5.339606] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50085, 23088, 0x2D50001A, 73.85318, 44.15093, 0.00999999, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D50001A [73.853180 44.150930 0.010000] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50086, 22905, 0x2D500014, 49.51204, 95.04197, 5.629489, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D500014 [49.512040 95.041970 5.629489] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50087, 22904, 0x2D50001C, 75.20448, 80.06319, 0.008249998, 0.998522, 0, 0, -0.05434881,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D50001C [75.204480 80.063190 0.008250] 0.998522 0.000000 0.000000 -0.054349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50088, 23092, 0x2D50000D, 45.49696, 115.9285, 4.353776, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2D50000D [45.496960 115.928500 4.353776] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50089, 25806, 0x2D500015, 50.76662, 98.87002, 4.832506, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2D500015 [50.766620 98.870020 4.832506] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5008A, 25803, 0x2D500015, 48.74453, 100.1462, 5.125329, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2D500015 [48.744530 100.146200 5.125329] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5008B, 22904, 0x2D500015, 53.88975, 96.41784, 4.46617, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D500015 [53.889750 96.417840 4.466170] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5008C, 25807, 0x2D500015, 58.1775, 98.01219, 3.128507, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2D500015 [58.177500 98.012190 3.128507] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5008D, 23092, 0x2D500015, 51.35795, 110.1465, 2.809256, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2D500015 [51.357950 110.146500 2.809256] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5008E, 23093, 0x2D500015, 50.72855, 111.3045, 2.773606, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500015 [50.728550 111.304500 2.773606] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5008F, 23093, 0x2D500015, 51.02978, 114.5626, 2.155286, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500015 [51.029780 114.562600 2.155286] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50090, 22904, 0x2D500015, 54.48782, 106.9172, 2.566757, 0.3069279, 0, 0, -0.9517328,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D500015 [54.487820 106.917200 2.566757] 0.306928 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50091, 23554, 0x2D50001D, 92.97836, 113.2163, 0.007999897, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2D50001D [92.978360 113.216300 0.008000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50092, 23570, 0x2D50002A, 140.4544, 45.38063, 0.02899998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D50002A [140.454400 45.380630 0.029000] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50093, 36553, 0x2D50002A, 139.1394, 47.80696, 0.02899998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2D50002A [139.139400 47.806960 0.029000] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50094, 23553, 0x2D500025, 96.77644, 116.4438, 0.007999897, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2D500025 [96.776440 116.443800 0.008000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50095, 23093, 0x2D500016, 50.40994, 122.6307, 1.787276, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D500016 [50.409940 122.630700 1.787276] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50096, 23551, 0x2D50001E, 92.54721, 121.5472, 0.007999897, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2D50001E [92.547210 121.547200 0.008000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50097, 23552, 0x2D500026, 97.30173, 122.4422, 0.007999897, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2D500026 [97.301730 122.442200 0.008000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50098, 36553, 0x2D500032, 147.4184, 46.69395, 0.02899998, -0.9818294, 0, 0, -0.1897656,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2D500032 [147.418400 46.693950 0.029000] -0.981829 0.000000 0.000000 -0.189766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D50099, 25663, 0x2D500010, 30.80861, 183.8237, 0.004999995, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2D500010 [30.808610 183.823700 0.005000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5009A, 25663, 0x2D500030, 127.262, 190.852, 1.024, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2D500030 [127.262000 190.852000 1.024000] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5009B, 22901, 0x2D500007, 17.51241, 145.1171, 5.249548, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2D500007 [17.512410 145.117100 5.249548] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5009C,  1542, 0x2D500007, 13.72192, 156.6185, 2.753429, -0.7668005, 0, 0, -0.6418855, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D500007 [13.721920 156.618500 2.753429] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5009C, 0x72D5009D, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72D5009C, 0x72D5009E, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72D5009C, 0x72D5009F, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72D5009C, 0x72D500A0, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72D5009C, 0x72D500A1, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72D5009C, 0x72D500A2, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72D5009C, 0x72D500A3, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72D5009C, 0x72D500A4, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72D5009C, 0x72D500A5, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72D5009C, 0x72D500A6, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72D5009C, 0x72D500A7, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72D5009C, 0x72D500A8, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72D5009C, 0x72D500A9, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72D5009C, 0x72D500AA, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest (23085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5009D, 46284, 0x2D500007, 13.72192, 156.6185, 2.753429, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D500007 [13.721920 156.618500 2.753429] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5009E, 34572, 0x2D500010, 29.44084, 183.1882, 0, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2D500010 [29.440840 183.188200 0.000000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5009F, 23086, 0x2D50001D, 91.9131, 118.9665, 0, -0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2D50001D [91.913100 118.966500 0.000000] -0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A0, 34572, 0x2D50001B, 77.9797, 48.85432, 0, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2D50001B [77.979700 48.854320 0.000000] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A1, 34572, 0x2D500007, 18.48386, 149.4215, 4.199179, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2D500007 [18.483860 149.421500 4.199179] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A2, 46284, 0x2D500010, 30.68223, 190.2461, 0, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D500010 [30.682230 190.246100 0.000000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A3, 46284, 0x2D500007, 19.75037, 144.1996, 4.995863, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D500007 [19.750370 144.199600 4.995863] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A4, 46284, 0x2D50001A, 80.63549, 46.41532, 0, -0.8984623, 0, 0, -0.4390507,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D50001A [80.635490 46.415320 0.000000] -0.898462 0.000000 0.000000 -0.439051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A5, 46284, 0x2D50001C, 74.33389, 79.65441, 0, 0.998522, 0, 0, -0.05434881,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D50001C [74.333890 79.654410 0.000000] 0.998522 0.000000 0.000000 -0.054349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A6, 46284, 0x2D500007, 23.49848, 145.7682, 3.7471, -0.7668005, 0, 0, -0.6418855,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D500007 [23.498480 145.768200 3.747100] -0.766801 0.000000 0.000000 -0.641886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A7, 34572, 0x2D500015, 49.14561, 115.4238, 2.476291, 0.9978842, 0, 0, -0.06501587,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2D500015 [49.145610 115.423800 2.476291] 0.997884 0.000000 0.000000 -0.065016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A8, 23086, 0x2D500010, 34.78567, 187.6017, 0, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2D500010 [34.785670 187.601700 0.000000] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500A9, 46284, 0x2D500007, 0.2370911, 159.4094, 5.075146, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D500007 [0.237091 159.409400 5.075146] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D500AA, 23085, 0x2D500010, 27.68989, 181.2057, 0, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x2D500010 [27.689890 181.205700 0.000000] -0.978716 0.000000 0.000000 -0.205221 */
