DELETE FROM `landblock_instance` WHERE `landblock` = 0x2949;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949001,  1154, 0x29490014, 52.31411, 78.9118, 0.36601, -0.044701, 0, 0, -0.999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29490014 [52.314110 78.911800 0.366010] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72949001, 0x72949002, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72949001, 0x72949003, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72949001, 0x72949004, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72949001, 0x72949005, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72949001, 0x72949006, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72949001, 0x72949007, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72949001, 0x72949008, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72949001, 0x72949009, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72949001, 0x7294900A, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72949001, 0x7294900B, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72949001, 0x7294900C, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72949001, 0x7294900D, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72949001, 0x7294900E, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72949001, 0x7294900F, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72949001, 0x72949010, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72949001, 0x72949011, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72949001, 0x72949012, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72949001, 0x72949013, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72949001, 0x72949014, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x72949015, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72949001, 0x72949016, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72949001, 0x72949017, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72949001, 0x72949018, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72949001, 0x72949019, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72949001, 0x7294901A, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72949001, 0x7294901B, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72949001, 0x7294901C, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72949001, 0x7294901D, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72949001, 0x7294901E, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72949001, 0x7294901F, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72949001, 0x72949020, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72949001, 0x72949021, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72949001, 0x72949022, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72949001, 0x72949023, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72949001, 0x72949024, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72949001, 0x72949025, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72949001, 0x72949026, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72949001, 0x72949027, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72949001, 0x72949028, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72949001, 0x72949029, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72949001, 0x7294902A, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72949001, 0x7294902B, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72949001, 0x7294902C, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72949001, 0x7294902D, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x7294902E, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72949001, 0x7294902F, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x72949030, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x72949031, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72949001, 0x72949032, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72949001, 0x72949033, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72949001, 0x72949034, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72949001, 0x72949035, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72949001, 0x72949036, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72949001, 0x72949037, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72949001, 0x72949038, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72949001, 0x72949039, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72949001, 0x7294903A, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72949001, 0x7294903B, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72949001, 0x7294903C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x7294903D, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x7294903E, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x7294903F, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x72949040, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72949001, 0x72949041, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72949001, 0x72949042, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72949001, 0x72949043, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72949001, 0x72949044, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72949001, 0x72949045, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72949001, 0x72949046, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72949001, 0x72949047, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72949001, 0x72949048, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72949001, 0x72949049, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72949001, 0x7294904A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x7294904B, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x7294904C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x7294904D, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x7294904E, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x7294904F, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949050, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949051, '2019-02-10 00:00:00') /* Sentient Crystal Shard (23548) */
     , (0x72949001, 0x72949052, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949053, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949054, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949055, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949056, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949057, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949058, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949059, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x7294905A, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x7294905B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x7294905C, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x7294905D, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x7294905E, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x7294905F, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72949001, 0x72949060, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72949001, 0x72949061, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72949001, 0x72949062, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72949001, 0x72949063, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x72949064, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x72949065, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x72949066, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72949001, 0x72949067, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72949001, 0x72949068, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72949001, 0x72949069, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x7294906A, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72949001, 0x7294906B, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72949001, 0x7294906C, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72949001, 0x7294906D, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72949001, 0x7294906E, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72949001, 0x7294906F, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72949001, 0x72949070, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72949001, 0x72949071, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x72949072, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72949001, 0x72949073, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72949001, 0x72949074, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72949001, 0x72949075, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72949001, 0x72949076, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72949001, 0x72949077, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72949001, 0x72949078, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72949001, 0x72949079, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72949001, 0x7294907A, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72949001, 0x7294907B, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72949001, 0x7294907C, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72949001, 0x7294907D, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72949001, 0x7294907E, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72949001, 0x7294907F, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72949001, 0x72949080, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72949001, 0x72949081, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72949001, 0x72949082, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72949001, 0x72949083, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72949001, 0x72949084, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72949001, 0x72949085, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72949001, 0x72949086, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72949001, 0x72949087, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72949001, 0x72949088, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x72949089, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x7294908A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x7294908B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72949001, 0x7294908C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72949001, 0x7294908D, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72949001, 0x7294908E, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72949001, 0x7294908F, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72949001, 0x72949090, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72949001, 0x72949091, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x72949092, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x72949093, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72949001, 0x72949094, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72949001, 0x72949095, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72949001, 0x72949096, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72949001, 0x72949097, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72949001, 0x72949098, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x72949099, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72949001, 0x7294909A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72949001, 0x7294909B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72949001, 0x7294909C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x7294909D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72949001, 0x7294909E, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72949001, 0x7294909F, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72949001, 0x729490A0, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72949001, 0x729490A1, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72949001, 0x729490A2, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72949001, 0x729490A3, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72949001, 0x729490A4, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72949001, 0x729490A5, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72949001, 0x729490A6, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72949001, 0x729490A7, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72949001, 0x729490A8, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72949001, 0x729490A9, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72949001, 0x729490AA, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72949001, 0x729490AB, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72949001, 0x729490AC, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72949001, 0x729490AD, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72949001, 0x729490AE, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x729490AF, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72949001, 0x729490B0, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72949001, 0x729490B1, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72949001, 0x729490B2, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72949001, 0x729490B3, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72949001, 0x729490B4, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72949001, 0x729490B5, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72949001, 0x729490B6, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72949001, 0x729490B7, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72949001, 0x729490B8, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72949001, 0x729490B9, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72949001, 0x729490BA, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72949001, 0x729490BB, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72949001, 0x729490BC, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72949001, 0x729490BD, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72949001, 0x729490BE, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72949001, 0x729490BF, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72949001, 0x729490C0, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72949001, 0x729490C1, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72949001, 0x729490C2, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72949001, 0x729490C3, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72949001, 0x729490C4, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72949001, 0x729490C5, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72949001, 0x729490C6, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72949001, 0x729490C7, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72949001, 0x729490C8, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72949001, 0x729490C9, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72949001, 0x729490CA, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72949001, 0x729490CB, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72949001, 0x729490CC, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72949001, 0x729490CD, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72949001, 0x729490CE, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72949001, 0x729490CF, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72949001, 0x729490D0, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72949001, 0x729490D1, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72949001, 0x729490D2, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72949001, 0x729490D3, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72949001, 0x729490D4, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72949001, 0x729490D5, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72949001, 0x729490D6, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72949001, 0x729490D7, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72949001, 0x729490D8, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72949001, 0x729490D9, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x729490DA, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72949001, 0x729490DB, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x729490DC, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72949001, 0x729490DD, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949002, 23093, 0x29490014, 52.31411, 78.9118, 0.36601, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29490014 [52.314110 78.911800 0.366010] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949003, 25803, 0x2949001B, 92.34445, 63.55473, 3.298728, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2949001B [92.344450 63.554730 3.298728] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949004, 22904, 0x2949001B, 93.32323, 63.83993, 3.328244, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2949001B [93.323230 63.839930 3.328244] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949005, 25807, 0x2949001B, 95.24588, 65.96129, 3.505024, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2949001B [95.245880 65.961290 3.505024] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949006, 25803, 0x2949001B, 95.18496, 57.07764, 2.75897, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2949001B [95.184960 57.077640 2.758970] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949007, 25659, 0x2949000C, 47.32512, 73.83944, 0.0324, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2949000C [47.325120 73.839440 0.032400] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949008, 25293, 0x2949000C, 47.83874, 79.38721, 0.0324, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2949000C [47.838740 79.387210 0.032400] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949009, 25291, 0x29490013, 60.96584, 65.61308, 1.112887, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x29490013 [60.965840 65.613080 1.112887] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294900A, 23558, 0x29490013, 57.51387, 71.88551, 0.825222, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x29490013 [57.513870 71.885510 0.825222] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294900B, 25292, 0x29490014, 49.00647, 74.22426, 0.116272, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x29490014 [49.006470 74.224260 0.116272] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294900C, 23556, 0x29490014, 51.22829, 81.46003, 0.301424, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x29490014 [51.228290 81.460030 0.301424] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294900D, 23561, 0x29490014, 59.4727, 76.79681, 0.988459, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x29490014 [59.472700 76.796810 0.988459] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294900E, 23559, 0x29490014, 61.38517, 77.53736, 1.14783, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x29490014 [61.385170 77.537360 1.147830] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294900F, 22904, 0x29490010, 27.59039, 190.9519, 2.00825, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x29490010 [27.590390 190.951900 2.008250] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949010, 36553, 0x29490018, 52.52082, 186.1455, 2.405735, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29490018 [52.520820 186.145500 2.405735] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949011, 36553, 0x29490018, 55.00955, 190.2334, 2.613129, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29490018 [55.009550 190.233400 2.613129] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949012, 36554, 0x29490018, 64.5808, 182.5536, 3.410733, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29490018 [64.580800 182.553600 3.410733] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949013, 22898, 0x29490017, 65.96273, 163.009, 3.505144, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x29490017 [65.962730 163.009000 3.505144] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949014, 25663, 0x29490006, 2.471817, 132.2469, 0.005, 0.07026, 0, 0, -0.997529,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29490006 [2.471817 132.246900 0.005000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949015, 23554, 0x29490014, 56.74293, 82.6381, 0.736577, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x29490014 [56.742930 82.638100 0.736577] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949016, 23553, 0x29490014, 65.50382, 80.60096, 1.466652, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29490014 [65.503820 80.600960 1.466652] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949017, 23552, 0x29490014, 67.51182, 77.19598, 1.633985, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x29490014 [67.511820 77.195980 1.633985] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949018, 23551, 0x29490014, 60.5341, 78.99965, 1.052508, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x29490014 [60.534100 78.999650 1.052508] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949019,  7097, 0x2949000F, 27.67077, 163.4892, 0.315898, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2949000F [27.670770 163.489200 0.315898] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294901A, 23088, 0x2949001B, 95.2196, 62.66763, 3.232302, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2949001B [95.219600 62.667630 3.232302] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294901B, 23087, 0x2949001B, 89.88211, 58.56975, 2.890813, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2949001B [89.882110 58.569750 2.890813] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294901C, 23087, 0x2949001B, 88.86123, 67.93897, 3.415102, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2949001B [88.861230 67.938970 3.415102] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294901D, 22901, 0x2949001B, 87.81114, 65.19447, 3.317595, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2949001B [87.811140 65.194470 3.317595] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294901E, 23568, 0x29490017, 69.60543, 161.4969, 3.804052, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x29490017 [69.605430 161.496900 3.804052] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294901F, 23568, 0x2949001B, 92.39105, 71.11327, 3.702854, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2949001B [92.391050 71.113270 3.702854] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949020, 36553, 0x29490014, 56.417, 81.83311, 0.730416, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29490014 [56.417000 81.833110 0.730416] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949021, 36554, 0x29490014, 57.2243, 82.58004, 0.797692, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29490014 [57.224300 82.580040 0.797692] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949022, 36554, 0x29490014, 53.42205, 77.72435, 0.480837, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29490014 [53.422050 77.724350 0.480837] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949023, 36554, 0x29490017, 55.11555, 161.1446, 2.621963, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29490017 [55.115550 161.144600 2.621963] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949024, 36553, 0x29490017, 66.40379, 160.5344, 3.562649, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29490017 [66.403790 160.534400 3.562649] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949025, 23570, 0x29490017, 65.65024, 162.55, 3.499853, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x29490017 [65.650240 162.550000 3.499853] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949026, 25563, 0x29490010, 29.05943, 189.3928, 2.00455, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x29490010 [29.059430 189.392800 2.004550] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949027, 22899, 0x29490008, 18.9955, 184.6479, 1.391873, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29490008 [18.995500 184.647900 1.391873] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949028, 22899, 0x29490008, 22.77616, 187.747, 1.650133, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29490008 [22.776160 187.747000 1.650133] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949029, 23552, 0x2949002B, 120.5546, 58.5944, 5.819949, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2949002B [120.554600 58.594400 5.819949] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294902A, 23554, 0x2949002B, 121.4266, 54.82458, 5.264311, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2949002B [121.426600 54.824580 5.264311] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294902B, 23553, 0x2949002B, 127.3071, 58.32384, 6.337566, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2949002B [127.307100 58.323840 6.337566] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294902C, 23551, 0x2949002B, 126.1268, 62.79783, 6.984876, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2949002B [126.126800 62.797830 6.984876] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294902D, 25663, 0x2949000C, 46.62591, 78.19015, 0.005, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2949000C [46.625910 78.190150 0.005000] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294902E, 41736, 0x29490006, 0.858643, 131.742, 0.0085, 0.07026, 0, 0, -0.997529,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x29490006 [0.858643 131.742000 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294902F, 25663, 0x29490014, 57.47351, 80.74742, 0.794459, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29490014 [57.473510 80.747420 0.794459] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949030, 25663, 0x29490017, 69.68822, 162.9772, 3.812352, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29490017 [69.688220 162.977200 3.812352] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949031,  7083, 0x29490010, 27.25826, 189.2357, 2.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29490010 [27.258260 189.235700 2.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949032, 22899, 0x29490018, 55.70598, 184.2181, 2.646715, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29490018 [55.705980 184.218100 2.646715] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949033, 23088, 0x2949001B, 91.5794, 66.81092, 3.577576, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2949001B [91.579400 66.810920 3.577576] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949034,  7083, 0x29490008, 23.83106, 188.8183, 1.745356, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29490008 [23.831060 188.818300 1.745356] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949035,  7083, 0x29490010, 26.20769, 186.612, 1.745472, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29490010 [26.207690 186.612000 1.745472] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949036, 22897, 0x2949002B, 127.1371, 57.15742, 6.128141, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2949002B [127.137100 57.157420 6.128141] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949037, 41734, 0x29490036, 159.5232, 136.0547, 18.47651, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x29490036 [159.523200 136.054700 18.476510] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949038, 41732, 0x29490036, 164.2574, 140.7015, 20.44909, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x29490036 [164.257400 140.701500 20.449090] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949039, 41733, 0x29490036, 167.5759, 140.5937, 21.83177, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x29490036 [167.575900 140.593700 21.831770] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294903A, 41736, 0x29490037, 162.9594, 148.8993, 19.49999, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x29490037 [162.959400 148.899300 19.499990] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294903B, 36553, 0x2949000B, 45.1544, 69.82823, 0.029, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2949000B [45.154400 69.828230 0.029000] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294903C, 22900, 0x29490008, 4.998857, 176.7576, 0.414172, 0.019339, 0, 0, -0.999813,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x29490008 [4.998857 176.757600 0.414172] 0.019339 0.000000 0.000000 -0.999813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294903D, 22900, 0x29490008, 9.73187, 173.13, 0.425102, -0.234244, 0, 0, -0.972178,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x29490008 [9.731870 173.130000 0.425102] -0.234244 0.000000 0.000000 -0.972178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294903E, 22900, 0x29490010, 29.34652, 182.8353, 1.679422, -0.477951, 0, 0, -0.878387,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x29490010 [29.346520 182.835300 1.679422] -0.477951 0.000000 0.000000 -0.878387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294903F, 22900, 0x29490008, 2.937514, 176.374, 0.242393, -0.124039, 0, 0, -0.992277,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x29490008 [2.937514 176.374000 0.242393] -0.124039 0.000000 0.000000 -0.992277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949040, 22899, 0x29490018, 60.7253, 186.7434, 3.064992, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29490018 [60.725300 186.743400 3.064992] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949041, 36554, 0x29490013, 51.41055, 71.05834, 0.313212, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29490013 [51.410550 71.058340 0.313212] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949042, 23570, 0x29490014, 51.17987, 73.23772, 0.293989, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x29490014 [51.179870 73.237720 0.293989] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949043, 36554, 0x29490014, 48.52789, 75.92673, 0.07299, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29490014 [48.527890 75.926730 0.072990] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949044, 25562, 0x2949001B, 83.04061, 68.29227, 2.928301, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2949001B [83.040610 68.292270 2.928301] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949045, 22897, 0x2949001B, 93.43235, 69.53773, 3.793179, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2949001B [93.432350 69.537730 3.793179] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949046, 22898, 0x2949001B, 86.34126, 68.70455, 3.203355, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2949001B [86.341260 68.704550 3.203355] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949047, 22898, 0x2949001B, 88.23466, 60.85249, 3.079291, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2949001B [88.234660 60.852490 3.079291] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949048, 22897, 0x2949001C, 86.61832, 72.17355, 3.239806, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2949001C [86.618320 72.173550 3.239806] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949049, 23568, 0x2949002B, 125.4536, 55.24679, 5.665868, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2949002B [125.453600 55.246790 5.665868] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294904A, 25663, 0x29490037, 160.9802, 145.2134, 18.97897, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29490037 [160.980200 145.213400 18.978970] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294904B, 25665, 0x29490037, 166.5793, 151.097, 18.93101, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490037 [166.579300 151.097000 18.931010] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294904C, 25663, 0x29490037, 155.4108, 144.9503, 16.68032, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29490037 [155.410800 144.950300 16.680320] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294904D, 25665, 0x29490037, 150.3958, 147.4922, 14.38041, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490037 [150.395800 147.492200 14.380410] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294904E, 23549, 0x2949000D, 35.92341, 96.95543, 0.079619, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2949000D [35.923410 96.955430 0.079619] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294904F, 23549, 0x29490013, 57.7755, 71.79208, 0.814625, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490013 [57.775500 71.792080 0.814625] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949050, 23549, 0x29490013, 68.95142, 55.0123, 1.745951, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490013 [68.951420 55.012300 1.745951] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949051, 23548, 0x29490014, 59.69742, 78.54556, 0.974785, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Sentient Crystal Shard */
/* @teleloc 0x29490014 [59.697420 78.545560 0.974785] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949052, 23549, 0x29490014, 69.51019, 77.03963, 1.792516, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490014 [69.510190 77.039630 1.792516] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949053, 23549, 0x29490014, 53.51883, 94.04557, 0.459903, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490014 [53.518830 94.045570 0.459903] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949054, 23549, 0x29490014, 61.35893, 78.45043, 1.113244, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490014 [61.358930 78.450430 1.113244] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949055, 23549, 0x29490015, 67.5612, 100.7164, 2.023134, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490015 [67.561200 100.716400 2.023134] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949056, 23549, 0x29490015, 59.48573, 96.19842, 0.97368, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490015 [59.485730 96.198420 0.973680] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949057, 23549, 0x29490015, 56.39369, 99.51421, 0.992326, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490015 [56.393690 99.514210 0.992326] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949058, 23549, 0x29490008, 9.484105, 170.573, 0.214418, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490008 [9.484105 170.573000 0.214418] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949059, 23549, 0x29490008, 0.012088, 174.2497, 0.001007, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490008 [0.012088 174.249700 0.001007] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294905A, 23549, 0x29490010, 25.23947, 179.5957, 1.069602, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490010 [25.239470 179.595700 1.069602] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294905B, 23549, 0x29490010, 43.74323, 188.7619, 2, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490010 [43.743230 188.761900 2.000000] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294905C, 23549, 0x29490010, 27.3401, 190.6113, 2, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490010 [27.340100 190.611300 2.000000] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294905D, 23549, 0x29490010, 32.42403, 187.5605, 2, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490010 [32.424030 187.560500 2.000000] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294905E, 25665, 0x29490018, 52.23753, 185.5411, 2.359628, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490018 [52.237530 185.541100 2.359628] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294905F, 23549, 0x29490018, 54.06837, 189.2178, 2.505698, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x29490018 [54.068370 189.217800 2.505698] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949060, 22898, 0x29490017, 68.22565, 162.488, 3.693721, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x29490017 [68.225650 162.488000 3.693721] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949061, 22899, 0x29490018, 59.44884, 191.5852, 2.95862, 0.130772, 0, 0, -0.991412,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29490018 [59.448840 191.585200 2.958620] 0.130772 0.000000 0.000000 -0.991412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949062, 23087, 0x29490013, 52.02761, 71.82177, 0.345635, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x29490013 [52.027610 71.821770 0.345635] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949063, 25663, 0x2949001B, 92.14633, 67.45071, 3.625893, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2949001B [92.146330 67.450710 3.625893] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949064, 25665, 0x2949001B, 92.42982, 64.78988, 3.405657, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2949001B [92.429820 64.789880 3.405657] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949065, 25663, 0x2949001B, 95.44138, 67.57338, 3.636115, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2949001B [95.441380 67.573380 3.636115] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949066, 23088, 0x29490014, 58.66367, 80.67761, 0.898639, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x29490014 [58.663670 80.677610 0.898639] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949067, 23087, 0x29490014, 59.05919, 84.77267, 0.931599, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x29490014 [59.059190 84.772670 0.931599] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949068, 23088, 0x29490014, 52.98898, 75.86439, 0.425748, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x29490014 [52.988980 75.864390 0.425748] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949069, 25665, 0x29490023, 96.40719, 71.69257, 4.048746, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490023 [96.407190 71.692570 4.048746] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294906A, 25806, 0x2949002B, 123.6275, 51.19454, 4.837214, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2949002B [123.627500 51.194540 4.837214] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294906B, 25803, 0x2949002B, 124.3704, 54.65454, 5.475787, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2949002B [124.370400 54.654540 5.475787] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294906C, 22905, 0x2949002B, 128.0374, 56.79887, 6.143766, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2949002B [128.037400 56.798870 6.143766] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294906D, 22904, 0x2949002B, 126.0581, 51.75684, 5.139227, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2949002B [126.058100 51.756840 5.139227] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294906E, 25807, 0x2949002B, 133.036, 48.51434, 5.180307, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2949002B [133.036000 48.514340 5.180307] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294906F, 22905, 0x2949002B, 122.5171, 54.11995, 5.237248, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2949002B [122.517100 54.119950 5.237248] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949070, 23093, 0x29490010, 25.7931, 186.9076, 1.731558, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29490010 [25.793100 186.907600 1.731558] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949071, 22900, 0x2949000C, 46.25298, 77.142, -0.0024, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2949000C [46.252980 77.142000 -0.002400] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949072, 23561, 0x2949000C, 47.14064, 78.49669, 0.0324, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2949000C [47.140640 78.496690 0.032400] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949073, 23553, 0x29490010, 28.8237, 178.4517, 1.28095, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29490010 [28.823700 178.451700 1.280950] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949074, 23552, 0x29490010, 31.59558, 184.3249, 2.001371, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x29490010 [31.595580 184.324900 2.001371] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949075, 23551, 0x29490010, 26.97022, 187.6908, 1.89642, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x29490010 [26.970220 187.690800 1.896420] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949076, 23556, 0x29490017, 64.31158, 161.2719, 3.391699, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x29490017 [64.311580 161.271900 3.391699] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949077, 23561, 0x29490018, 71.80331, 168.106, 4.016009, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x29490018 [71.803310 168.106000 4.016009] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949078, 23571, 0x29490018, 50.20016, 185.3224, 2.212347, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x29490018 [50.200160 185.322400 2.212347] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949079, 23571, 0x29490018, 51.53161, 187.4026, 2.323301, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x29490018 [51.531610 187.402600 2.323301] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294907A, 25659, 0x29490018, 65.34919, 169.7926, 3.478166, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x29490018 [65.349190 169.792600 3.478166] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294907B, 25292, 0x29490014, 63.42778, 76.26616, 1.318049, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x29490014 [63.427780 76.266160 1.318049] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294907C, 23556, 0x29490014, 55.18414, 79.0815, 0.631078, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x29490014 [55.184140 79.081500 0.631078] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294907D, 25291, 0x29490014, 54.19252, 80.59844, 0.548444, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x29490014 [54.192520 80.598440 0.548444] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294907E, 23558, 0x29490014, 50.04811, 76.12996, 0.203076, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x29490014 [50.048110 76.129960 0.203076] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294907F, 25293, 0x29490014, 56.21068, 72.52899, 0.716623, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x29490014 [56.210680 72.528990 0.716623] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949080, 25292, 0x2949001F, 76.63837, 159.7175, 4.418931, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2949001F [76.638370 159.717500 4.418931] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949081, 25291, 0x2949001F, 78.48068, 166.6947, 4.572457, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2949001F [78.480680 166.694700 4.572457] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949082, 23559, 0x2949001F, 72.06709, 164.9813, 4.037991, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2949001F [72.067090 164.981300 4.037991] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949083, 23558, 0x2949001F, 72.8386, 159.7489, 4.102283, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2949001F [72.838600 159.748900 4.102283] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949084, 25293, 0x2949001F, 75.05874, 163.4833, 4.287295, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2949001F [75.058740 163.483300 4.287295] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949085, 23559, 0x29490013, 55.66426, 70.73388, 0.671089, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x29490013 [55.664260 70.733880 0.671089] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949086, 25659, 0x29490013, 49.15029, 70.70188, 0.128258, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x29490013 [49.150290 70.701880 0.128258] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949087, 23087, 0x2949001B, 89.4185, 71.3846, 3.461542, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2949001B [89.418500 71.384600 3.461542] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949088, 22900, 0x2949002B, 132.3404, 61.49361, 7.274903, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2949002B [132.340400 61.493610 7.274903] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949089, 22900, 0x2949002B, 126.358, 55.58504, 5.791611, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2949002B [126.358000 55.585040 5.791611] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294908A, 22900, 0x2949002B, 134.4809, 53.54415, 6.128369, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2949002B [134.480900 53.544150 6.128369] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294908B, 23091, 0x2949002B, 126.1527, 53.96495, 5.512383, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2949002B [126.152700 53.964950 5.512383] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294908C, 25663, 0x29490037, 158.4288, 149.7669, 17.53642, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29490037 [158.428800 149.766900 17.536420] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294908D,  7083, 0x29490037, 165.9409, 148.6563, 19.89877, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29490037 [165.940900 148.656300 19.898770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294908E, 23092, 0x29490018, 55.18563, 180.9933, 2.605302, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29490018 [55.185630 180.993300 2.605302] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294908F, 23093, 0x29490018, 56.92514, 180.1621, 2.750262, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29490018 [56.925140 180.162100 2.750262] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949090, 23092, 0x29490018, 58.86381, 183.8, 2.911817, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29490018 [58.863810 183.800000 2.911817] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949091, 25665, 0x29490010, 33.69013, 185.0979, 2.0065, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490010 [33.690130 185.097900 2.006500] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949092, 25665, 0x29490014, 54.84556, 81.73676, 0.576963, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490014 [54.845560 81.736760 0.576963] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949093,  7097, 0x29490016, 61.69275, 137.4709, 3.151062, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29490016 [61.692750 137.470900 3.151062] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949094, 23550, 0x29490017, 68.80958, 163.8173, 3.750132, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x29490017 [68.809580 163.817300 3.750132] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949095,  7097, 0x29490017, 55.90217, 150.6709, 2.668514, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29490017 [55.902170 150.670900 2.668514] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949096,  7097, 0x29490017, 59.92618, 157.182, 3.003848, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29490017 [59.926180 157.182000 3.003848] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949097,  7097, 0x29490017, 67.4343, 149.7601, 3.629525, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29490017 [67.434300 149.760100 3.629525] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949098, 25665, 0x29490010, 24.12313, 190.3566, 1.879813, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490010 [24.123130 190.356600 1.879813] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72949099, 23568, 0x29490018, 52.34226, 186.0055, 2.365455, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x29490018 [52.342260 186.005500 2.365455] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294909A,  7097, 0x2949001F, 78.8248, 156.6213, 4.578733, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2949001F [78.824800 156.621300 4.578733] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294909B,  7097, 0x2949001F, 84.0674, 165.7445, 5.015616, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2949001F [84.067400 165.744500 5.015616] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294909C, 25665, 0x29490014, 52.95715, 79.14096, 0.419596, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490014 [52.957150 79.140960 0.419596] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294909D, 36553, 0x29490010, 30.23024, 185.643, 2.01844, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29490010 [30.230240 185.643000 2.018440] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294909E, 23568, 0x2949001B, 88.02734, 65.78506, 3.339211, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2949001B [88.027340 65.785060 3.339211] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294909F, 25341, 0x29490018, 49.3824, 186.6368, 2.11, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x29490018 [49.382400 186.636800 2.110000] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A0, 22902, 0x29490018, 59.30386, 182.1448, 2.936788, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x29490018 [59.303860 182.144800 2.936788] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A1, 25341, 0x29490018, 53.03379, 189.8356, 2.414283, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x29490018 [53.033790 189.835600 2.414283] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A2, 22902, 0x29490018, 49.34383, 189.7635, 2.106786, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x29490018 [49.343830 189.763500 2.106786] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A3, 41734, 0x29490018, 60.90688, 169.9245, 3.084073, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x29490018 [60.906880 169.924500 3.084073] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A4, 41736, 0x29490018, 67.52048, 168.989, 3.635207, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x29490018 [67.520480 168.989000 3.635207] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A5, 41735, 0x29490018, 62.98076, 172.0186, 3.256897, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x29490018 [62.980760 172.018600 3.256897] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A6, 41733, 0x29490018, 65.63332, 168.2795, 3.477943, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x29490018 [65.633320 168.279500 3.477943] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A7, 22902, 0x29490037, 158.5772, 147.4272, 17.78304, 0.942389, 0, 0, -0.33452,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x29490037 [158.577200 147.427200 17.783040] 0.942389 0.000000 0.000000 -0.334520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A8, 25806, 0x2949001B, 94.21257, 63.77962, 3.317468, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2949001B [94.212570 63.779620 3.317468] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490A9, 25803, 0x2949001B, 82.79188, 71.31012, 2.901823, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2949001B [82.791880 71.310120 2.901823] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490AA, 25807, 0x2949001B, 93.07967, 68.49467, 3.716139, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2949001B [93.079670 68.494670 3.716139] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490AB, 22905, 0x2949001C, 82.30891, 73.5369, 2.994651, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2949001C [82.308910 73.536900 2.994651] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490AC, 25806, 0x2949001C, 86.39727, 73.42097, 3.320687, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2949001C [86.397270 73.420970 3.320687] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490AD, 22897, 0x29490017, 67.10796, 159.6141, 3.59948, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x29490017 [67.107960 159.614100 3.599480] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490AE, 22900, 0x2949002B, 128.9595, 56.54443, 6.1683, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2949002B [128.959500 56.544430 6.168300] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490AF, 23093, 0x29490013, 55.90783, 69.63614, 0.665486, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29490013 [55.907830 69.636140 0.665486] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B0, 25292, 0x2949001B, 91.63607, 63.7121, 3.341742, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2949001B [91.636070 63.712100 3.341742] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B1, 23556, 0x2949001B, 91.80572, 71.20757, 3.682876, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2949001B [91.805720 71.207570 3.682876] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B2, 23559, 0x2949001B, 85.79855, 71.04501, 3.18228, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2949001B [85.798550 71.045010 3.182280] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B3, 25659, 0x2949001B, 86.99123, 70.17318, 3.281668, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2949001B [86.991230 70.173180 3.281668] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B4, 25293, 0x2949001B, 91.43687, 69.62018, 3.652138, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2949001B [91.436870 69.620180 3.652138] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B5, 23092, 0x29490014, 51.75144, 77.54499, 0.31912, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29490014 [51.751440 77.544990 0.319120] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B6, 23093, 0x29490014, 58.67188, 78.90112, 0.895823, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29490014 [58.671880 78.901120 0.895823] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B7, 23092, 0x29490014, 54.98514, 78.5987, 0.588595, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29490014 [54.985140 78.598700 0.588595] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B8, 23092, 0x29490008, 23.46071, 187.692, 1.647496, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29490008 [23.460710 187.692000 1.647496] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490B9, 23093, 0x29490008, 17.12766, 181.871, 1.162417, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29490008 [17.127660 181.871000 1.162417] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490BA, 23092, 0x29490008, 17.52262, 183.9445, 1.335211, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29490008 [17.522620 183.944500 1.335211] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490BB, 23093, 0x29490010, 29.40703, 180.8651, 1.529178, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29490010 [29.407030 180.865100 1.529178] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490BC, 25665, 0x29490018, 56.59247, 189.2053, 2.722539, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29490018 [56.592470 189.205300 2.722539] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490BD, 23561, 0x2949001C, 92.00243, 75.64693, 4.00318, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2949001C [92.002430 75.646930 4.003180] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490BE, 25291, 0x2949001C, 89.15094, 77.11264, 3.887698, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2949001C [89.150940 77.112640 3.887698] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490BF, 23558, 0x2949001C, 91.13164, 72.32343, 3.653655, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2949001C [91.131640 72.323430 3.653655] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C0, 41736, 0x29490017, 68.05933, 162.3915, 3.68011, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x29490017 [68.059330 162.391500 3.680110] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C1, 41735, 0x29490017, 64.01886, 163.1085, 3.343405, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x29490017 [64.018860 163.108500 3.343405] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C2, 41734, 0x2949001F, 74.83365, 165.7108, 4.244637, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2949001F [74.833650 165.710800 4.244637] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C3,  7083, 0x2949002B, 122.76, 52.70262, 5.024271, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2949002B [122.760000 52.702620 5.024271] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C4,  7083, 0x2949002B, 126.0274, 53.818, 5.482452, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2949002B [126.027400 53.818000 5.482452] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C5, 36554, 0x29490014, 58.24863, 72.43079, 0.883052, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29490014 [58.248630 72.430790 0.883052] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C6, 22905, 0x29490017, 66.58954, 162.0555, 3.556628, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x29490017 [66.589540 162.055500 3.556628] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C7, 22904, 0x29490017, 62.21059, 163.2315, 3.192466, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x29490017 [62.210590 163.231500 3.192466] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C8, 25807, 0x29490017, 65.16498, 161.1755, 3.438665, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x29490017 [65.164980 161.175500 3.438665] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490C9, 23568, 0x29490018, 55.38782, 188.8125, 2.619251, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x29490018 [55.387820 188.812500 2.619251] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490CA, 25807, 0x29490018, 69.76109, 171.7415, 3.821674, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x29490018 [69.761090 171.741500 3.821674] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490CB, 25803, 0x2949001F, 72.47641, 158.7018, 4.042201, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2949001F [72.476410 158.701800 4.042201] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490CC, 25562, 0x2949001B, 89.9303, 70.6757, 3.502442, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2949001B [89.930300 70.675700 3.502442] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490CD, 22898, 0x2949001B, 92.75148, 65.02756, 3.427213, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2949001B [92.751480 65.027560 3.427213] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490CE, 25562, 0x2949001B, 95.38004, 64.87416, 3.41443, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2949001B [95.380040 64.874160 3.414430] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490CF, 25806, 0x29490020, 76.92774, 169.2059, 4.413145, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x29490020 [76.927740 169.205900 4.413145] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D0,  4212, 0x29490010, 27.46226, 187.0919, 1.82951, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x29490010 [27.462260 187.091900 1.829510] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D1, 22899, 0x29490010, 47.68638, 191.7243, 2.00455, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29490010 [47.686380 191.724300 2.004550] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D2, 22898, 0x2949000C, 47.98536, 84.59402, 0.00825, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2949000C [47.985360 84.594020 0.008250] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D3, 41734, 0x2949001B, 87.63969, 66.117, 3.311808, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2949001B [87.639690 66.117000 3.311808] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D4, 41736, 0x2949001B, 92.97057, 62.81786, 3.243322, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2949001B [92.970570 62.817860 3.243322] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D5, 41732, 0x2949001B, 92.54146, 68.16118, 3.688598, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2949001B [92.541460 68.161180 3.688598] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D6, 25562, 0x29490014, 50.97606, 72.17236, 0.256255, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x29490014 [50.976060 72.172360 0.256255] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D7, 22897, 0x29490014, 49.60299, 82.17287, 0.140733, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x29490014 [49.602990 82.172870 0.140733] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D8, 22898, 0x29490014, 52.1616, 74.11839, 0.35505, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x29490014 [52.161600 74.118390 0.355050] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490D9, 22900, 0x29490022, 117.8874, 44.26274, 5.199352, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x29490022 [117.887400 44.262740 5.199352] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490DA, 41733, 0x29490023, 98.36108, 70.1865, 4.250889, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x29490023 [98.361080 70.186500 4.250889] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490DB, 22900, 0x29490023, 115.0408, 53.02522, 4.421873, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x29490023 [115.040800 53.025220 4.421873] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490DC, 22900, 0x29490023, 118.0947, 54.39334, 4.904382, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x29490023 [118.094700 54.393340 4.904382] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490DD, 23091, 0x29490023, 117.4127, 52.24525, 4.497437, 0.07707, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29490023 [117.412700 52.245250 4.497437] 0.077070 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490DE,  1542, 0x2949001B, 83.31838, 65.09165, 3.58, 0.023979, 0, 0, -0.999713, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2949001B [83.318380 65.091650 3.580000] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729490DE, 0x729490DF, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x729490DE, 0x729490E0, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x729490DE, 0x729490E1, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x729490DE, 0x729490E2, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x729490DE, 0x729490E3, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest (23085) */
     , (0x729490DE, 0x729490E4, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x729490DE, 0x729490E5, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x729490DE, 0x729490E6, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x729490DE, 0x729490E7, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x729490DE, 0x729490E8, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x729490DE, 0x729490E9, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest (23085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490DF, 23086, 0x2949001B, 83.31838, 65.09165, 3.58, 0.023979, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2949001B [83.318380 65.091650 3.580000] 0.023979 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E0, 46284, 0x29490018, 54.65198, 187.149, 2.554332, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29490018 [54.651980 187.149000 2.554332] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E1, 46284, 0x2949001F, 72.05021, 166.2992, 4.004184, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2949001F [72.050210 166.299200 4.004184] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E2, 23086, 0x29490010, 29.8066, 180.4639, 1.522544, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x29490010 [29.806600 180.463900 1.522544] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E3, 23085, 0x29490018, 51.50085, 191.8859, 2.291737, 0.947086, 0, 0, -0.320979,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x29490018 [51.500850 191.885900 2.291737] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E4, 46284, 0x29490017, 67.45125, 163.0145, 3.620937, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29490017 [67.451250 163.014500 3.620937] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E5, 46284, 0x29490010, 25.13019, 187.9414, 1.755967, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29490010 [25.130190 187.941400 1.755967] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E6, 23086, 0x29490017, 68.10179, 166.3592, 3.675149, -0.930892, 0, 0, -0.365296,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x29490017 [68.101790 166.359200 3.675149] -0.930892 0.000000 0.000000 -0.365296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E7, 46284, 0x29490014, 58.12764, 83.36266, 0.84397, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29490014 [58.127640 83.362660 0.843970] -0.044701 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E8, 46284, 0x29490010, 26.43064, 185.0717, 1.625198, -0.026726, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29490010 [26.430640 185.071700 1.625198] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729490E9, 23085, 0x29490014, 55.77524, 85.40898, 0.647937, -0.044701, 0, 0, -0.999,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x29490014 [55.775240 85.408980 0.647937] -0.044701 0.000000 0.000000 -0.999000 */
