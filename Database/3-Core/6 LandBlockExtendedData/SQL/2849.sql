DELETE FROM `landblock_instance` WHERE `landblock` = 0x2849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849001,  1154, 0x2849001A, 80.73124, 26.99377, 0.2574804, 0.2057558, 0, 0, -0.9786034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2849001A [80.731240 26.993770 0.257480] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72849001, 0x72849002, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72849001, 0x72849003, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72849001, 0x72849004, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72849001, 0x72849005, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72849001, 0x72849006, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72849001, 0x72849007, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72849001, 0x72849008, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72849001, 0x72849009, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72849001, 0x7284900A, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72849001, 0x7284900B, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72849001, 0x7284900C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72849001, 0x7284900D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72849001, 0x7284900E, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x7284900F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x72849010, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72849001, 0x72849011, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72849001, 0x72849012, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72849001, 0x72849013, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72849001, 0x72849014, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849015, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72849001, 0x72849016, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72849001, 0x72849017, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x72849018, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72849001, 0x72849019, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x7284901A, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72849001, 0x7284901B, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72849001, 0x7284901C, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72849001, 0x7284901D, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x7284901E, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x7284901F, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x72849020, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72849001, 0x72849021, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x72849022, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x72849023, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x72849024, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72849001, 0x72849025, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72849001, 0x72849026, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72849001, 0x72849027, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72849001, 0x72849028, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72849001, 0x72849029, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72849001, 0x7284902A, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72849001, 0x7284902B, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72849001, 0x7284902C, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72849001, 0x7284902D, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72849001, 0x7284902E, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72849001, 0x7284902F, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72849001, 0x72849030, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72849001, 0x72849031, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849032, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72849001, 0x72849033, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x72849034, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x72849035, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72849001, 0x72849036, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72849001, 0x72849037, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72849001, 0x72849038, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72849001, 0x72849039, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72849001, 0x7284903A, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72849001, 0x7284903B, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72849001, 0x7284903C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72849001, 0x7284903D, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72849001, 0x7284903E, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72849001, 0x7284903F, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x72849040, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72849001, 0x72849041, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72849001, 0x72849042, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x72849043, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x72849044, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72849001, 0x72849045, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72849001, 0x72849046, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72849001, 0x72849047, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72849001, 0x72849048, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72849001, 0x72849049, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x7284904A, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72849001, 0x7284904B, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x7284904C, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x7284904D, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x7284904E, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x7284904F, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72849001, 0x72849050, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72849001, 0x72849051, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72849001, 0x72849052, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72849001, 0x72849053, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72849001, 0x72849054, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72849001, 0x72849055, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72849001, 0x72849056, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72849001, 0x72849057, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72849001, 0x72849058, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x72849059, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x7284905A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72849001, 0x7284905B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72849001, 0x7284905C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x7284905D, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x7284905E, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72849001, 0x7284905F, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72849001, 0x72849060, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72849001, 0x72849061, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849062, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x72849063, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849064, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72849001, 0x72849065, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72849001, 0x72849066, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72849001, 0x72849067, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72849001, 0x72849068, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x72849069, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72849001, 0x7284906A, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72849001, 0x7284906B, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72849001, 0x7284906C, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72849001, 0x7284906D, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72849001, 0x7284906E, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72849001, 0x7284906F, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849070, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849071, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849072, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x72849073, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x72849074, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x72849075, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72849001, 0x72849076, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72849001, 0x72849077, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x72849078, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72849001, 0x72849079, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72849001, 0x7284907A, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72849001, 0x7284907B, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72849001, 0x7284907C, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72849001, 0x7284907D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x7284907E, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72849001, 0x7284907F, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x72849080, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72849001, 0x72849081, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72849001, 0x72849082, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x72849083, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x72849084, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x72849085, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x72849086, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72849001, 0x72849087, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x72849088, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x72849089, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72849001, 0x7284908A, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72849001, 0x7284908B, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72849001, 0x7284908C, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72849001, 0x7284908D, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x7284908E, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72849001, 0x7284908F, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72849001, 0x72849090, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72849001, 0x72849091, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72849001, 0x72849092, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72849001, 0x72849093, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72849001, 0x72849094, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x72849095, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x72849096, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72849001, 0x72849097, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72849001, 0x72849098, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x72849099, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x7284909A, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x7284909B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x7284909C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72849001, 0x7284909D, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72849001, 0x7284909E, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72849001, 0x7284909F, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72849001, 0x728490A0, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72849001, 0x728490A1, '2019-02-10 00:00:00') /* Sentient Crystal Shard (23548) */
     , (0x72849001, 0x728490A2, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490A3, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490A4, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490A5, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490A6, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490A7, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490A8, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490A9, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72849001, 0x728490AA, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72849001, 0x728490AB, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72849001, 0x728490AC, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72849001, 0x728490AD, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72849001, 0x728490AE, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72849001, 0x728490AF, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72849001, 0x728490B0, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72849001, 0x728490B1, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72849001, 0x728490B2, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72849001, 0x728490B3, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72849001, 0x728490B4, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x728490B5, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72849001, 0x728490B6, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x728490B7, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x728490B8, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x728490B9, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72849001, 0x728490BA, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x728490BB, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x728490BC, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x728490BD, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72849001, 0x728490BE, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72849001, 0x728490BF, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72849001, 0x728490C0, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72849001, 0x728490C1, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72849001, 0x728490C2, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72849001, 0x728490C3, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72849001, 0x728490C4, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72849001, 0x728490C5, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72849001, 0x728490C6, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x728490C7, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x728490C8, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72849001, 0x728490C9, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72849001, 0x728490CA, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72849001, 0x728490CB, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72849001, 0x728490CC, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x728490CD, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72849001, 0x728490CE, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849002, 23551, 0x2849001A, 80.73124, 26.99377, 0.2574804, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2849001A [80.731240 26.993770 0.257480] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849003, 23568, 0x2849003E, 190.3894, 137.8827, 0.003600173, 0.2928285, 0, 0, 0.956165,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2849003E [190.389400 137.882700 0.003600] 0.292829 0.000000 0.000000 0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849004, 23552, 0x28490019, 93.70395, 16.88807, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x28490019 [93.703950 16.888070 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849005, 23553, 0x28490019, 94.1875, 11.2366, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x28490019 [94.187500 11.236600 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849006, 23554, 0x28490019, 84.5576, 18.92287, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x28490019 [84.557600 18.922870 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849007, 22897, 0x2849003E, 183.1653, 137.5992, 0.007149994, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2849003E [183.165300 137.599200 0.007150] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849008, 25562, 0x2849003E, 182.0908, 134.4, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2849003E [182.090800 134.400000 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849009, 22898, 0x2849003E, 179.9607, 131.2265, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2849003E [179.960700 131.226500 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284900A, 25562, 0x2849003E, 179.5116, 136.0793, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2849003E [179.511600 136.079300 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284900B, 22898, 0x2849003E, 188.8546, 125.2934, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2849003E [188.854600 125.293400 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284900C, 25663, 0x2849003E, 183.2189, 136.4885, 0.004999995, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2849003E [183.218900 136.488500 0.005000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284900D, 36553, 0x28490019, 88.73528, 19.09005, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x28490019 [88.735280 19.090050 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284900E, 23570, 0x28490019, 85.77935, 17.82391, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28490019 [85.779350 17.823910 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284900F, 23570, 0x28490019, 86.40793, 12.304, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28490019 [86.407930 12.304000 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849010,  4212, 0x2849003E, 187.6445, 138.3876, -0.05000019, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2849003E [187.644500 138.387600 -0.050000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849011, 23554, 0x28490019, 89.10244, 19.13642, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x28490019 [89.102440 19.136420 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849012, 23553, 0x28490019, 84.3652, 19.2976, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x28490019 [84.365200 19.297600 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849013, 23552, 0x28490019, 80.65582, 14.57945, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x28490019 [80.655820 14.579450 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849014, 23088, 0x2849003E, 189.0968, 138.3442, 0.00999999, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849003E [189.096800 138.344200 0.010000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849015, 22902, 0x28490036, 146.9352, 136.5657, 1.130673, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x28490036 [146.935200 136.565700 1.130673] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849016, 23092, 0x28490019, 92.519, 8.787932, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x28490019 [92.519000 8.787932 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849017, 23093, 0x28490019, 91.53447, 9.882597, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28490019 [91.534470 9.882597 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849018, 23092, 0x28490019, 92.52335, 14.59251, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x28490019 [92.523350 14.592510 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849019, 23093, 0x28490019, 93.53676, 7.594908, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28490019 [93.536760 7.594908 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284901A,  7083, 0x28490036, 149.6631, 143.0719, 1.461237, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x28490036 [149.663100 143.071900 1.461237] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284901B,  7083, 0x28490036, 153.0794, 143.5707, 1.218107, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x28490036 [153.079400 143.570700 1.218107] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284901C, 23092, 0x2849003E, 185.2822, 136.5943, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2849003E [185.282200 136.594300 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284901D, 23093, 0x2849003E, 186.6188, 140.2843, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2849003E [186.618800 140.284300 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284901E, 23093, 0x2849003E, 181.9927, 135.5938, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2849003E [181.992700 135.593800 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284901F, 23093, 0x2849003E, 179.9097, 133.4238, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2849003E [179.909700 133.423800 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849020, 36553, 0x2849001D, 80.30726, 117.5308, 11.12913, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2849001D [80.307260 117.530800 11.129130] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849021, 23570, 0x28490019, 81.21232, 13.96362, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28490019 [81.212320 13.963620 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849022, 23570, 0x28490019, 89.74998, 13.91914, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28490019 [89.749980 13.919140 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849023, 23570, 0x28490019, 92.61417, 22.68597, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28490019 [92.614170 22.685970 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849024, 25806, 0x2849003E, 185.3483, 135.9151, 0.002499998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2849003E [185.348300 135.915100 0.002500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849025, 22905, 0x2849003E, 182.8608, 134.3397, 0.007499993, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2849003E [182.860800 134.339700 0.007500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849026, 25803, 0x2849003E, 188.8595, 140.4947, 0.002499998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2849003E [188.859500 140.494700 0.002500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849027, 22904, 0x2849003E, 177.6077, 134.5806, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2849003E [177.607700 134.580600 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849028, 25806, 0x2849003E, 183.1564, 133.2775, 0.002499998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2849003E [183.156400 133.277500 0.002500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849029, 22903, 0x28490037, 148.1616, 148.5038, 2.0187, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x28490037 [148.161600 148.503800 2.018700] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284902A, 25807, 0x2849003F, 181.7664, 148.3554, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2849003F [181.766400 148.355400 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284902B, 23554, 0x2849001E, 84.53989, 125.0625, 12.56054, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2849001E [84.539890 125.062500 12.560540] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284902C, 23553, 0x2849001E, 80.56349, 128.5093, 14.70355, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2849001E [80.563490 128.509300 14.703550] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284902D, 23552, 0x2849001E, 81.98391, 124.7579, 15.45436, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2849001E [81.983910 124.757900 15.454360] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284902E, 23551, 0x2849001E, 83.29025, 132.7261, 15.4302, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2849001E [83.290250 132.726100 15.430200] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284902F, 25663, 0x2849003E, 186.8511, 140.3798, 0.004999995, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2849003E [186.851100 140.379800 0.005000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849030,  4212, 0x28490019, 91.66837, 20.01218, -0.05000019, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x28490019 [91.668370 20.012180 -0.050000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849031, 23088, 0x2849001D, 77.18731, 119.9314, 15.49329, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849001D [77.187310 119.931400 15.493290] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849032, 25663, 0x2849003E, 187.3016, 137.2367, 0.004999995, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2849003E [187.301600 137.236700 0.005000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849033, 25665, 0x2849003E, 190.7951, 130.8288, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2849003E [190.795100 130.828800 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849034, 25665, 0x2849003E, 182.6979, 132.3793, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2849003E [182.697900 132.379300 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849035, 41735, 0x2849002E, 143.8648, 142.8227, 1.910391, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2849002E [143.864800 142.822700 1.910391] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849036,  7119, 0x28490019, 73.69331, 7.406891, 0.006500006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x28490019 [73.693310 7.406891 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849037,  7083, 0x28490019, 91.68481, 16.36327, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x28490019 [91.684810 16.363270 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849038, 41734, 0x28490037, 151.7451, 148.8119, 1.764066, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x28490037 [151.745100 148.811900 1.764066] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849039, 41736, 0x28490037, 150.1288, 149.9958, 1.997417, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x28490037 [150.128800 149.995800 1.997417] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284903A, 41732, 0x28490037, 152.4066, 146.9716, 1.555582, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x28490037 [152.406600 146.971600 1.555582] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284903B, 22905, 0x2849003E, 188.1242, 140.007, 0.007499993, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2849003E [188.124200 140.007000 0.007500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284903C, 25663, 0x28490019, 91.46371, 22.27506, 0.004999995, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x28490019 [91.463710 22.275060 0.005000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284903D, 25292, 0x2849001D, 82.53556, 119.8946, 14.47704, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2849001D [82.535560 119.894600 14.477040] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284903E, 23559, 0x2849001D, 78.16416, 119.4588, 14.3101, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2849001D [78.164160 119.458800 14.310100] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284903F, 23571, 0x28490036, 156.344, 143.6664, 0.9725373, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x28490036 [156.344000 143.666400 0.972537] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849040, 23568, 0x2849003E, 183.8978, 136.3281, 0.003600121, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2849003E [183.897800 136.328100 0.003600] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849041, 36553, 0x28490019, 86.92218, 12.14314, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x28490019 [86.922180 12.143140 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849042, 23570, 0x28490019, 88.96338, 15.97532, 0.02899998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28490019 [88.963380 15.975320 0.029000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849043, 23093, 0x28490036, 146.1759, 141.2139, 1.593002, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28490036 [146.175900 141.213900 1.593002] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849044, 23554, 0x28490019, 81.86395, 15.8809, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x28490019 [81.863950 15.880900 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849045, 23553, 0x28490019, 87.38754, 22.70305, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x28490019 [87.387540 22.703050 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849046, 23551, 0x28490019, 89.26261, 14.99245, 0.007999897, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x28490019 [89.262610 14.992450 0.008000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849047, 23552, 0x2849001A, 94.65935, 25.64332, 0.1197209, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2849001A [94.659350 25.643320 0.119721] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849048, 22903, 0x2849003E, 189.1268, 134.3907, 0.01869988, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2849003E [189.126800 134.390700 0.018700] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849049, 25665, 0x28490037, 151.9282, 145.9529, 1.508562, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x28490037 [151.928200 145.952900 1.508562] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284904A, 22903, 0x2849003E, 183.3088, 143.8168, 0.01869988, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2849003E [183.308800 143.816800 0.018700] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284904B, 23088, 0x2849001A, 90.6625, 26.37197, 0.2076644, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849001A [90.662500 26.371970 0.207664] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284904C, 23087, 0x2849001A, 86.07441, 25.4818, 0.1334832, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2849001A [86.074410 25.481800 0.133483] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284904D, 23087, 0x2849001A, 89.59494, 29.08201, 0.4335005, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2849001A [89.594940 29.082010 0.433501] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284904E, 23088, 0x28490019, 84.8437, 16.51154, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28490019 [84.843700 16.511540 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284904F, 41734, 0x2849003E, 182.357, 135.8378, 0.00849998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2849003E [182.357000 135.837800 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849050, 41732, 0x2849003E, 182.5215, 139.9775, 0.00849998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2849003E [182.521500 139.977500 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849051, 41733, 0x2849003F, 179.4177, 144.0827, 0.00849998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2849003F [179.417700 144.082700 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849052,  4212, 0x28490037, 150.1566, 145.7489, 1.582695, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x28490037 [150.156600 145.748900 1.582695] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849053, 23568, 0x2849001E, 74.01748, 123.0649, 14.52086, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2849001E [74.017480 123.064900 14.520860] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849054, 24310, 0x28490011, 52.17979, 2.824561, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x28490011 [52.179790 2.824561 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849055, 24310, 0x28490011, 59.2214, 5.179508, 0.01199996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x28490011 [59.221400 5.179508 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849056, 24310, 0x28490011, 56.14231, 7.171796, 0.01199996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x28490011 [56.142310 7.171796 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849057, 41735, 0x2849003E, 184.0577, 140.2845, 0.00849998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2849003E [184.057700 140.284500 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849058, 23087, 0x28490036, 148.6431, 138.9774, 1.204528, -0.6422874, 0, 0, -0.7664639,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490036 [148.643100 138.977400 1.204528] -0.642287 0.000000 0.000000 -0.766464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849059, 23570, 0x2849003E, 189.3134, 133.0836, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2849003E [189.313400 133.083600 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284905A, 36554, 0x2849003E, 185.5977, 136.697, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2849003E [185.597700 136.697000 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284905B, 25663, 0x28490019, 91.02111, 17.17483, 0.004999995, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x28490019 [91.021110 17.174830 0.005000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284905C, 25665, 0x28490019, 89.05404, 18.64026, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x28490019 [89.054040 18.640260 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284905D, 25665, 0x28490019, 91.07755, 18.67413, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x28490019 [91.077550 18.674130 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284905E, 22897, 0x28490019, 85.59143, 21.98849, 0.007149994, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x28490019 [85.591430 21.988490 0.007150] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284905F, 22899, 0x2849003E, 185.1276, 138.7641, 0.00454998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2849003E [185.127600 138.764100 0.004550] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849060, 36554, 0x2849001E, 79.08675, 127.6187, 14.79688, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2849001E [79.086750 127.618700 14.796880] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849061, 23088, 0x2849002F, 142.2054, 149.0458, 2.608186, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849002F [142.205400 149.045800 2.608186] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849062, 23087, 0x28490037, 144.0018, 149.6324, 2.01, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490037 [144.001800 149.632400 2.010000] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849063, 23088, 0x2849002F, 143.5111, 146.3524, 2.172976, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849002F [143.511100 146.352400 2.172976] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849064, 22897, 0x28490019, 89.24432, 19.79396, 0.007149994, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x28490019 [89.244320 19.793960 0.007150] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849065, 41734, 0x2849003E, 184.8963, 141.3922, 0.00849998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2849003E [184.896300 141.392200 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849066, 41736, 0x2849003E, 182.8818, 132.83, 0.00849998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2849003E [182.881800 132.830000 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849067, 41735, 0x2849003E, 186.3555, 133.9274, 0.00849998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2849003E [186.355500 133.927400 0.008500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849068, 25665, 0x2849002E, 142.9689, 140.1737, 1.687639, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2849002E [142.968900 140.173700 1.687639] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849069, 25806, 0x2849003E, 188.159, 143.6642, 0.002499998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2849003E [188.159000 143.664200 0.002500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284906A, 25806, 0x2849003E, 187.4616, 138.8586, 0.002499998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2849003E [187.461600 138.858600 0.002500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284906B, 25803, 0x2849003E, 181.9894, 136.541, 0.002499998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2849003E [181.989400 136.541000 0.002500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284906C, 22904, 0x2849003E, 178.0714, 139.7206, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2849003E [178.071400 139.720600 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284906D, 25807, 0x2849003E, 187.7389, 137.5613, 0.008249998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2849003E [187.738900 137.561300 0.008250] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284906E, 22898, 0x28490019, 90.04298, 19.92215, 0.008249998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x28490019 [90.042980 19.922150 0.008250] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284906F, 23088, 0x2849001D, 82.9275, 114.659, 14.47704, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849001D [82.927500 114.659000 14.477040] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849070, 23088, 0x2849001D, 83.8228, 119.9785, 14.47704, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849001D [83.822800 119.978500 14.477040] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849071, 23088, 0x28490019, 91.95571, 23.30692, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28490019 [91.955710 23.306920 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849072, 23087, 0x28490019, 91.90548, 17.26355, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490019 [91.905480 17.263550 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849073, 23087, 0x28490019, 85.67673, 16.99131, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490019 [85.676730 16.991310 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849074, 23087, 0x28490019, 90.74707, 14.5064, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490019 [90.747070 14.506400 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849075, 25663, 0x2849001E, 77.16811, 124.3572, 15.96769, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2849001E [77.168110 124.357200 15.967690] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849076, 25663, 0x2849001E, 72.67306, 129.5451, 17.01845, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2849001E [72.673060 129.545100 17.018450] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849077, 25665, 0x2849001E, 75.24014, 132.8285, 17.47264, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2849001E [75.240140 132.828500 17.472640] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849078, 25562, 0x28490037, 151.0954, 152.9236, 2.00825, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x28490037 [151.095400 152.923600 2.008250] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849079, 22897, 0x28490037, 155.1725, 149.742, 1.554609, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x28490037 [155.172500 149.742000 1.554609] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284907A, 22898, 0x28490037, 148.2325, 152.5528, 2.00825, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x28490037 [148.232500 152.552800 2.008250] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284907B, 22897, 0x28490037, 156.3148, 147.0101, 1.231761, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x28490037 [156.314800 147.010100 1.231761] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284907C, 22898, 0x28490037, 150.466, 150.9768, 2.00825, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x28490037 [150.466000 150.976800 2.008250] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284907D, 23088, 0x28490019, 94.17451, 7.972903, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28490019 [94.174510 7.972903 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284907E, 25562, 0x28490037, 144.89, 144.6801, 1.990763, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x28490037 [144.890000 144.680100 1.990763] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284907F, 25665, 0x28490019, 91.17071, 15.263, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x28490019 [91.170710 15.263000 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849080, 23568, 0x2849003E, 188.0896, 140.3306, 0.003600121, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2849003E [188.089600 140.330600 0.003600] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849081, 22899, 0x28490019, 88.2986, 18.45615, 0.00454998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28490019 [88.298600 18.456150 0.004550] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849082, 25665, 0x2849003E, 183.924, 140.8382, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2849003E [183.924000 140.838200 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849083, 23088, 0x28490021, 98.8821, 17.95551, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28490021 [98.882100 17.955510 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849084, 23087, 0x2849001A, 91.83738, 25.23659, 0.1130493, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2849001A [91.837380 25.236590 0.113049] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849085, 23087, 0x28490019, 88.42433, 14.58703, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490019 [88.424330 14.587030 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849086, 22899, 0x28490019, 93.15743, 21.99074, 0.00454998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28490019 [93.157430 21.990740 0.004550] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849087, 23571, 0x28490036, 145.677, 140.6334, 1.608707, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x28490036 [145.677000 140.633400 1.608707] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849088, 23571, 0x28490036, 152.112, 141.3008, 1.128065, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x28490036 [152.112000 141.300800 1.128065] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849089, 23554, 0x2849003E, 190.095, 139.5999, 0.007999897, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2849003E [190.095000 139.599900 0.008000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284908A, 23552, 0x2849003E, 183.3314, 140.2393, 0.007999897, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2849003E [183.331400 140.239300 0.008000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284908B, 23551, 0x2849003E, 186.5698, 137.1028, 0.007999897, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2849003E [186.569800 137.102800 0.008000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284908C, 22903, 0x28490019, 86.32935, 18.68667, 0.01869988, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x28490019 [86.329350 18.686670 0.018700] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284908D, 23571, 0x2849003E, 190.4361, 138.5359, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2849003E [190.436100 138.535900 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284908E, 25659, 0x28490036, 155.47, 142.3394, 0.9381821, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x28490036 [155.470000 142.339400 0.938182] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284908F, 25293, 0x28490036, 147.649, 139.8932, 1.386078, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x28490036 [147.649000 139.893200 1.386078] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849090, 25292, 0x28490037, 145.9232, 147.6394, 2.0324, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x28490037 [145.923200 147.639400 2.032400] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849091, 23561, 0x28490037, 146.2325, 151.9759, 2.0324, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x28490037 [146.232500 151.975900 2.032400] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849092, 25291, 0x28490037, 154.3256, 151.2988, 1.78017, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x28490037 [154.325600 151.298800 1.780170] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849093, 23558, 0x28490037, 149.2779, 149.03, 2.011741, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x28490037 [149.277900 149.030000 2.011741] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849094, 23571, 0x2849003F, 180.0256, 144.1714, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2849003F [180.025600 144.171400 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849095, 23571, 0x2849003F, 187.1128, 146.6718, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2849003F [187.112800 146.671800 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849096, 23556, 0x2849002F, 140.3558, 149.5809, 3.247149, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2849002F [140.355800 149.580900 3.247149] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849097, 23559, 0x2849002F, 141.9126, 146.4174, 2.728202, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2849002F [141.912600 146.417400 2.728202] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849098, 25665, 0x2849001E, 76.15907, 127.7839, 15.56136, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2849001E [76.159070 127.783900 15.561360] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72849099, 23088, 0x28490019, 84.03493, 20.68163, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28490019 [84.034930 20.681630 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284909A, 23088, 0x28490019, 91.80624, 16.88876, 0.00999999, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28490019 [91.806240 16.888760 0.010000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284909B, 23549, 0x28490036, 149.6702, 141.7906, 1.343372, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28490036 [149.670200 141.790600 1.343372] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284909C, 25665, 0x2849003E, 184.5832, 135.4851, 0.006500006, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2849003E [184.583200 135.485100 0.006500] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284909D, 23559, 0x2849001D, 75.98289, 115.1138, 11.41763, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2849001D [75.982890 115.113800 11.417630] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284909E, 23558, 0x2849001D, 82.64581, 116.6031, 14.47704, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2849001D [82.645810 116.603100 14.477040] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284909F, 25659, 0x2849001D, 78.86548, 116.7539, 14.47704, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2849001D [78.865480 116.753900 14.477040] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A0, 25291, 0x2849001E, 78.22147, 120.0323, 12.48781, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2849001E [78.221470 120.032300 12.487810] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A1, 23548, 0x28490037, 148.281, 150.706, 2, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Sentient Crystal Shard */
/* @teleloc 0x28490037 [148.281000 150.706000 2.000000] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A2, 23549, 0x28490037, 153.3981, 158.0471, 2, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28490037 [153.398100 158.047100 2.000000] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A3, 23549, 0x28490037, 154.0094, 167.2202, 2, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28490037 [154.009400 167.220200 2.000000] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A4, 23549, 0x28490037, 156.4914, 166.4391, 2, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28490037 [156.491400 166.439100 2.000000] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A5, 23549, 0x28490037, 157.2405, 147.9172, 1.223062, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28490037 [157.240500 147.917200 1.223062] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A6, 23549, 0x2849002F, 143.0641, 162.3666, 2.311952, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2849002F [143.064100 162.366600 2.311952] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A7, 23549, 0x2849002F, 134.2995, 160.4928, 5.233511, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2849002F [134.299500 160.492800 5.233511] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A8, 23549, 0x2849002F, 127.975, 152.8698, 6.745391, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2849002F [127.975000 152.869800 6.745391] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490A9, 23549, 0x2849002F, 138.1723, 145.0574, 3.545053, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2849002F [138.172300 145.057400 3.545053] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490AA, 23556, 0x2849001E, 74.27902, 122.5252, 14.30439, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2849001E [74.279020 122.525200 14.304390] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490AB, 23561, 0x2849001E, 83.27088, 127.851, 13.83169, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2849001E [83.270880 127.851000 13.831690] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490AC, 25293, 0x28490015, 70.43423, 118.1276, 14.45212, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x28490015 [70.434230 118.127600 14.452120] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490AD, 25292, 0x28490016, 70.48489, 122.4854, 15.74468, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x28490016 [70.484890 122.485400 15.744680] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490AE, 25562, 0x28490019, 88.3111, 14.05178, 0.008249998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x28490019 [88.311100 14.051780 0.008250] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490AF, 22897, 0x28490019, 94.63744, 19.08693, 0.007149994, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x28490019 [94.637440 19.086930 0.007150] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B0, 22898, 0x28490019, 88.75611, 15.52865, 0.008249998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x28490019 [88.756110 15.528650 0.008250] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B1, 25562, 0x28490019, 85.80234, 15.59782, 0.008249998, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x28490019 [85.802340 15.597820 0.008250] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B2, 22897, 0x28490021, 97.16428, 11.40614, 0.007149994, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x28490021 [97.164280 11.406140 0.007150] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B3, 36554, 0x2849003E, 187.0526, 130.7094, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2849003E [187.052600 130.709400 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B4, 23570, 0x2849003E, 186.3249, 135.4437, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2849003E [186.324900 135.443700 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B5, 36553, 0x2849003E, 183.7424, 134.9566, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2849003E [183.742400 134.956600 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B6, 23088, 0x28490037, 160.1349, 159.7592, 1.978692, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28490037 [160.134900 159.759200 1.978692] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B7, 23087, 0x28490037, 155.3552, 152.0234, 1.73235, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490037 [155.355200 152.023400 1.732350] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B8, 23087, 0x28490037, 150.5163, 157.275, 2.01, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x28490037 [150.516300 157.275000 2.010000] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490B9,  7083, 0x28490019, 94.09638, 20.20522, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x28490019 [94.096380 20.205220 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490BA, 23088, 0x2849003E, 175.6053, 143.3913, 0.00999999, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849003E [175.605300 143.391300 0.010000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490BB, 23087, 0x2849003E, 185.6563, 134.0795, 0.00999999, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2849003E [185.656300 134.079500 0.010000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490BC, 23087, 0x2849003E, 188.1745, 131.1286, 0.00999999, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2849003E [188.174500 131.128600 0.010000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490BD, 23088, 0x2849003E, 185.9611, 135.2954, 0.00999999, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2849003E [185.961100 135.295400 0.010000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490BE, 23087, 0x2849003E, 176.6995, 138.9381, 0.00999999, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2849003E [176.699500 138.938100 0.010000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490BF, 41736, 0x28490037, 150.3389, 152.9991, 2.0085, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x28490037 [150.338900 152.999100 2.008500] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C0, 41733, 0x28490037, 149.9777, 147.4296, 1.796159, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x28490037 [149.977700 147.429600 1.796159] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C1, 41735, 0x28490037, 160.3013, 144.9156, 0.7263599, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x28490037 [160.301300 144.915600 0.726360] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C2, 41732, 0x28490036, 157.9331, 141.4428, 0.6343061, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x28490036 [157.933100 141.442800 0.634306] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C3, 23568, 0x2849003E, 181.7707, 137.7878, 0.003600121, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2849003E [181.770700 137.787800 0.003600] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C4, 41734, 0x28490036, 156.3424, 142.9092, 0.8890631, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x28490036 [156.342400 142.909200 0.889063] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C5, 22900, 0x28490019, 86.48219, 22.05336, -0.002399981, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x28490019 [86.482190 22.053360 -0.002400] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C6, 23093, 0x28490037, 149.7689, 149.4042, 1.97611, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28490037 [149.768900 149.404200 1.976110] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C7, 23093, 0x28490019, 92.53434, 19.19801, 0.006500006, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28490019 [92.534340 19.198010 0.006500] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C8, 23570, 0x2849001E, 80.36665, 129.636, 15.14933, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2849001E [80.366650 129.636000 15.149330] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490C9, 36553, 0x2849001E, 75.38937, 132.0286, 17.1912, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2849001E [75.389370 132.028600 17.191200] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490CA, 36554, 0x2849001E, 81.18596, 134.7351, 16.64422, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2849001E [81.185960 134.735100 16.644220] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490CB, 23093, 0x28490037, 149.0911, 145.1451, 1.677665, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28490037 [149.091100 145.145100 1.677665] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490CC, 23571, 0x2849003E, 188.222, 132.8254, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2849003E [188.222000 132.825400 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490CD, 23571, 0x2849003E, 186.9215, 139.4796, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2849003E [186.921500 139.479600 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490CE, 23571, 0x2849003E, 179.9394, 138.5006, 0.02899998, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2849003E [179.939400 138.500600 0.029000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490CF,  1542, 0x2849001A, 90.37565, 28.09184, 0.3409864, 0.2057558, 0, 0, -0.9786034, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2849001A [90.375650 28.091840 0.340986] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728490CF, 0x728490D0, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x728490CF, 0x728490D1, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x728490CF, 0x728490D2, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x728490CF, 0x728490D3, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x728490CF, 0x728490D4, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x728490CF, 0x728490D5, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x728490CF, 0x728490D6, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x728490CF, 0x728490D7, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x728490CF, 0x728490D8, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x728490CF, 0x728490D9, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x728490CF, 0x728490DA, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x728490CF, 0x728490DB, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x728490CF, 0x728490DC, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x728490CF, 0x728490DD, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x728490CF, 0x728490DE, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x728490CF, 0x728490DF, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest (23085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D0, 46284, 0x2849001A, 90.37565, 28.09184, 0.3409864, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2849001A [90.375650 28.091840 0.340986] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D1, 46284, 0x2849002E, 143.6072, 143.0002, 1.916683, -0.01485071, 0, 0, -0.9998897,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2849002E [143.607200 143.000200 1.916683] -0.014851 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D2, 34572, 0x28490019, 89.57887, 22.07619, 0, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x28490019 [89.578870 22.076190 0.000000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D3,  4379, 0x28490019, 88.74116, 16.5977, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28490019 [88.741160 16.597700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D4, 23086, 0x28490019, 91.77874, 14.29207, 0, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x28490019 [91.778740 14.292070 0.000000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D5, 23086, 0x2849003E, 187.3146, 137.1004, 0, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2849003E [187.314600 137.100400 0.000000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D6, 23086, 0x28490019, 84.71637, 21.22945, 0, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x28490019 [84.716370 21.229450 0.000000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D7, 46284, 0x2849003E, 187.5072, 130.339, 0, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2849003E [187.507200 130.339000 0.000000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D8, 23086, 0x28490019, 95.26983, 16.55382, 0, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x28490019 [95.269830 16.553820 0.000000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490D9, 46284, 0x2849003E, 184.3799, 135.7029, 0, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2849003E [184.379900 135.702900 0.000000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490DA, 46284, 0x2849003E, 184.9684, 138.5144, 0, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2849003E [184.968400 138.514400 0.000000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490DB, 23086, 0x2849001E, 78.77219, 127.6269, 14.84924, 0.03949481, 0, 0, -0.9992198,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2849001E [78.772190 127.626900 14.849240] 0.039495 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490DC, 23086, 0x28490019, 87.76001, 18.12109, 0, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x28490019 [87.760010 18.121090 0.000000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490DD, 23086, 0x2849003E, 183.6855, 139.7502, 0, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2849003E [183.685500 139.750200 0.000000] 0.070260 0.000000 0.000000 -0.997529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490DE, 46284, 0x28490019, 87.03948, 15.79814, 0, 0.2057558, 0, 0, -0.9786034,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x28490019 [87.039480 15.798140 0.000000] 0.205756 0.000000 0.000000 -0.978603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728490DF, 23085, 0x2849003E, 185.3801, 128.7352, 0, 0.07025965, 0, 0, -0.9975287,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x2849003E [185.380100 128.735200 0.000000] 0.070260 0.000000 0.000000 -0.997529 */
