DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB001,  1154, 0xA8AB0038, 160.269, 179.4429, 80.64925, -0.4706997, 0, 0, -0.8822935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8AB0038 [160.269000 179.442900 80.649250] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AB001, 0x7A8AB002, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A8AB001, 0x7A8AB006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A8AB001, 0x7A8AB007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB008, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A8AB001, 0x7A8AB009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AB001, 0x7A8AB00A, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB00B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A8AB001, 0x7A8AB00C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB00D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB00E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AB001, 0x7A8AB00F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AB001, 0x7A8AB011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AB001, 0x7A8AB012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AB001, 0x7A8AB013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB014, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB017, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AB001, 0x7A8AB018, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB01A, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB01B, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB01C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AB001, 0x7A8AB01D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A8AB001, 0x7A8AB01E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AB001, 0x7A8AB01F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AB001, 0x7A8AB020, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB021, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB023, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB024, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB025, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A8AB001, 0x7A8AB026, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB027, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB028, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB029, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB02A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB02B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AB001, 0x7A8AB02C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AB001, 0x7A8AB02D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AB001, 0x7A8AB02E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8AB001, 0x7A8AB02F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB030, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB031, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB032, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB033, '2019-02-10 00:00:00') /* Red Phyntos Drone (12017) */
     , (0x7A8AB001, 0x7A8AB034, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A8AB001, 0x7A8AB035, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A8AB001, 0x7A8AB036, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AB001, 0x7A8AB037, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8AB001, 0x7A8AB038, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AB001, 0x7A8AB039, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB03A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB03B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB03C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AB001, 0x7A8AB03D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AB001, 0x7A8AB03E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AB001, 0x7A8AB03F, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8AB001, 0x7A8AB040, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB041, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB042, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB043, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB044, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB045, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB046, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A8AB001, 0x7A8AB047, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB048, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AB001, 0x7A8AB049, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A8AB001, 0x7A8AB04A, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB04B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB04C, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB04D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB04E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB04F, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A8AB001, 0x7A8AB050, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB051, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB052, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB053, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AB001, 0x7A8AB054, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB055, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AB001, 0x7A8AB056, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB057, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB058, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB059, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AB001, 0x7A8AB05A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AB001, 0x7A8AB05B, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A8AB001, 0x7A8AB05C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB05D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB05E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB05F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB060, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB061, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB062, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A8AB001, 0x7A8AB063, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A8AB001, 0x7A8AB064, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB065, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB066, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AB001, 0x7A8AB067, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A8AB001, 0x7A8AB068, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB069, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB06A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB06B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB06C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB06D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB06E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AB001, 0x7A8AB06F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB070, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AB001, 0x7A8AB071, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB072, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB073, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A8AB001, 0x7A8AB074, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB075, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB076, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB077, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB078, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB079, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AB001, 0x7A8AB07A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AB001, 0x7A8AB07B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB07C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB07D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB07E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8AB001, 0x7A8AB07F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AB001, 0x7A8AB080, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AB001, 0x7A8AB081, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AB001, 0x7A8AB082, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AB001, 0x7A8AB083, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB084, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB085, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB086, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB087, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AB001, 0x7A8AB088, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A8AB001, 0x7A8AB089, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB08A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB08B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB08C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AB001, 0x7A8AB08D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB08E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AB001, 0x7A8AB08F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AB001, 0x7A8AB090, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AB001, 0x7A8AB091, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7A8AB001, 0x7A8AB092, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB093, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB094, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A8AB001, 0x7A8AB095, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AB001, 0x7A8AB096, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AB001, 0x7A8AB097, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AB001, 0x7A8AB098, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB099, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AB001, 0x7A8AB09A, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A8AB001, 0x7A8AB09B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AB001, 0x7A8AB09C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AB001, 0x7A8AB09D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB09E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB09F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB0A0, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AB001, 0x7A8AB0A1, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB0A2, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB0A3, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AB001, 0x7A8AB0A4, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB0A5, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AB001, 0x7A8AB0A6, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AB001, 0x7A8AB0A7, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB0A8, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AB001, 0x7A8AB0A9, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB0AA, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AB001, 0x7A8AB0AB, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A8AB001, 0x7A8AB0AC, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB002,   946, 0xA8AB0038, 160.269, 179.4429, 80.64925, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0038 [160.269000 179.442900 80.649250] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB003,  1631, 0xA8AB0038, 155.2625, 191.1046, 81.06479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0038 [155.262500 191.104600 81.064790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB004,   215, 0xA8AB0037, 152.7698, 154.4883, 80.88602, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0037 [152.769800 154.488300 80.886020] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB005,   181, 0xA8AB0036, 148.7015, 127.2351, 80.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA8AB0036 [148.701500 127.235100 80.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB006,    20, 0xA8AB0036, 145.7876, 129.875, 80.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA8AB0036 [145.787600 129.875000 80.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB007,   182, 0xA8AB0026, 107.2875, 127.4421, 81.06702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0026 [107.287500 127.442100 81.067020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB008,  8010, 0xA8AB001F, 91.60658, 155.8741, 81.985, 0.3067978, 0, 0, -0.9517747,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA8AB001F [91.606580 155.874100 81.985000] 0.306798 0.000000 0.000000 -0.951775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB009,   221, 0xA8AB001E, 87.40205, 126.4036, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AB001E [87.402050 126.403600 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB00A,   946, 0xA8AB0015, 61.95622, 117.4585, 82.84198, -0.1028171, 0, 0, -0.9947003,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0015 [61.956220 117.458500 82.841980] -0.102817 0.000000 0.000000 -0.994700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB00B,   181, 0xA8AB001C, 75.39814, 78.98193, 82.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA8AB001C [75.398140 78.981930 82.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB00C,   182, 0xA8AB001C, 80.1293, 82.67329, 82.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB001C [80.129300 82.673290 82.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB00D,   182, 0xA8AB0038, 151.5344, 189.9018, 81.37979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0038 [151.534400 189.901800 81.379790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB00E,   222, 0xA8AB001E, 84.48254, 128.9887, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AB001E [84.482540 128.988700 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB00F,   182, 0xA8AB0026, 108.5242, 131.3754, 80.96396, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0026 [108.524200 131.375400 80.963960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB010,   192, 0xA8AB0004, 4.958226, 94.15043, 83.84937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AB0004 [4.958226 94.150430 83.849370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB011,   940, 0xA8AB0004, 2.536479, 94.38525, 83.86964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AB0004 [2.536479 94.385250 83.869640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB012,   223, 0xA8AB001E, 85.88534, 126.5437, 82.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AB001E [85.885340 126.543700 82.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB013,  2612, 0xA8AB0020, 85.47363, 191.6851, 81.9925, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0020 [85.473630 191.685100 81.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB014,  4111, 0xA8AB0027, 114.6603, 150.9343, 80.56286, 0.3067978, 0, 0, -0.9517747,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB0027 [114.660300 150.934300 80.562860] 0.306798 0.000000 0.000000 -0.951775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB015,     6, 0xA8AB0040, 174.9995, 181.4796, 79.42386, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0040 [174.999500 181.479600 79.423860] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB016,     6, 0xA8AB0038, 161.6429, 168.3141, 80.53691, 0.9747425, 0, 0, -0.2233316,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0038 [161.642900 168.314100 80.536910] 0.974743 0.000000 0.000000 -0.223332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB017,   211, 0xA8AB0038, 151.5228, 178.824, 81.3786, 0.1506408, 0, 0, -0.9885886,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AB0038 [151.522800 178.824000 81.378600] 0.150641 0.000000 0.000000 -0.988589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB018,   946, 0xA8AB0037, 166.6316, 167.3865, 80.11904, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0037 [166.631600 167.386500 80.119040] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB019,  2612, 0xA8AB003F, 181.6579, 167.2463, 78.85435, 0.9747425, 0, 0, -0.2233316,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB003F [181.657900 167.246300 78.854350] 0.974743 0.000000 0.000000 -0.223332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB01A,   946, 0xA8AB0038, 158.9636, 174.8453, 80.75803, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0038 [158.963600 174.845300 80.758030] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB01B,   946, 0xA8AB0038, 158.4776, 191.2143, 80.79854, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0038 [158.477600 191.214300 80.798540] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB01C,     7, 0xA8AB0038, 145.3422, 189.6382, 81.89148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AB0038 [145.342200 189.638200 81.891480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB01D,   193, 0xA8AB0038, 147.5844, 187.8236, 81.70463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AB0038 [147.584400 187.823600 81.704630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB01E,   222, 0xA8AB0038, 164.0439, 171.6173, 80.33109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AB0038 [164.043900 171.617300 80.331090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB01F,   223, 0xA8AB0038, 166.0643, 174.4169, 80.16231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AB0038 [166.064300 174.416900 80.162310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB020,     6, 0xA8AB0036, 160.1444, 122.5955, 80.00715, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0036 [160.144400 122.595500 80.007150] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB021,     6, 0xA8AB002E, 122.2418, 132.7037, 80.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB002E [122.241800 132.703700 80.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB022,  2612, 0xA8AB0020, 88.73565, 191.119, 81.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0020 [88.735650 191.119000 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB023,   946, 0xA8AB0017, 66.34587, 164.1502, 82.47618, 0.9624786, 0, 0, -0.2713574,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0017 [66.345870 164.150200 82.476180] 0.962479 0.000000 0.000000 -0.271357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB024,  1631, 0xA8AB000F, 29.38728, 161.9838, 84.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB000F [29.387280 161.983800 84.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB025,  1632, 0xA8AB000F, 29.11102, 160.2856, 84.00349, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA8AB000F [29.111020 160.285600 84.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB026,   182, 0xA8AB0040, 169.2053, 184.2315, 79.90721, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0040 [169.205300 184.231500 79.907210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB027,   182, 0xA8AB0040, 173.3007, 178.9185, 79.56593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0040 [173.300700 178.918500 79.565930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB028,  4111, 0xA8AB003F, 169.7889, 149.3051, 79.83593, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB003F [169.788900 149.305100 79.835930] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB029,   182, 0xA8AB0038, 162.5567, 179.6713, 80.46127, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0038 [162.556700 179.671300 80.461270] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB02A,  4111, 0xA8AB001F, 81.74979, 144.0777, 81.985, 0.9624786, 0, 0, -0.2713574,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB001F [81.749790 144.077700 81.985000] 0.962479 0.000000 0.000000 -0.271357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB02B,   940, 0xA8AB0008, 13.09572, 189.0311, 83.1603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AB0008 [13.095720 189.031100 83.160300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB02C,     7, 0xA8AB0008, 10.26951, 188.4544, 83.443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AB0008 [10.269510 188.454400 83.443000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB02D,   223, 0xA8AB0028, 96.94404, 188.2406, 82.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AB0028 [96.944040 188.240600 82.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB02E,    18, 0xA8AB0028, 100.8114, 189.9853, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8AB0028 [100.811400 189.985300 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB02F,  2612, 0xA8AB0027, 110.9543, 154.0611, 80.83092, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0027 [110.954300 154.061100 80.830920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB030,  2612, 0xA8AB0027, 112.4119, 162.994, 81.57533, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0027 [112.411900 162.994000 81.575330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB031,  2612, 0xA8AB0027, 114.6194, 163.3502, 81.60502, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0027 [114.619400 163.350200 81.605020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB032,   182, 0xA8AB003F, 171.4947, 146.4855, 79.71642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB003F [171.494700 146.485500 79.716420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB033, 12017, 0xA8AB0040, 172.4764, 182.2678, 79.63997, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Red Phyntos Drone */
/* @teleloc 0xA8AB0040 [172.476400 182.267800 79.639970] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB034,    12, 0xA8AB0040, 173.792, 190.5038, 79.52934, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA8AB0040 [173.792000 190.503800 79.529340] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB035,   181, 0xA8AB0037, 165.8984, 144.3195, 80.03513, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA8AB0037 [165.898400 144.319500 80.035130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB036,   222, 0xA8AB002F, 141.4678, 158.0364, 81.1711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AB002F [141.467800 158.036400 81.171100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB037,    18, 0xA8AB002F, 139.4813, 159.4414, 81.28819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8AB002F [139.481300 159.441400 81.288190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB038,   221, 0xA8AB002F, 143.5576, 162.3576, 81.5312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AB002F [143.557600 162.357600 81.531200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB039,  2612, 0xA8AB001F, 87.67764, 151.3555, 81.9925, 0.9624786, 0, 0, -0.2713574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB001F [87.677640 151.355500 81.992500] 0.962479 0.000000 0.000000 -0.271357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB03A,  2612, 0xA8AB001E, 91.9394, 136.3585, 81.9925, 0.3067978, 0, 0, -0.9517747,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB001E [91.939400 136.358500 81.992500] 0.306798 0.000000 0.000000 -0.951775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB03B,   215, 0xA8AB0020, 79.6778, 190.6775, 82.012, -0.1798176, 0, 0, -0.9837,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0020 [79.677800 190.677500 82.012000] -0.179818 0.000000 0.000000 -0.983700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB03C,   223, 0xA8AB002F, 124.6265, 152.7481, 80.73, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AB002F [124.626500 152.748100 80.730000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB03D,   221, 0xA8AB002F, 125.9312, 151.962, 80.6649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AB002F [125.931200 151.962000 80.664900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB03E,   222, 0xA8AB0007, 9.374605, 164.4836, 84.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AB0007 [9.374605 164.483600 84.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB03F,    18, 0xA8AB0007, 10.79649, 162.5092, 84.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8AB0007 [10.796490 162.509200 84.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB040,  1631, 0xA8AB001E, 95.37133, 138.1938, 82.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB001E [95.371330 138.193800 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB041,  1631, 0xA8AB001E, 92.51974, 135.8725, 82.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB001E [92.519740 135.872500 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB042,  2612, 0xA8AB001E, 79.71709, 138.2749, 81.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB001E [79.717090 138.274900 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB043,  2612, 0xA8AB0037, 153.7662, 162.2098, 81.17866, 0.9747425, 0, 0, -0.2233316,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0037 [153.766200 162.209800 81.178660] 0.974743 0.000000 0.000000 -0.223332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB044,   215, 0xA8AB0037, 150.2531, 149.668, 80.48434, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0037 [150.253100 149.668000 80.484340] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB045,  1631, 0xA8AB0038, 144.1098, 179.6518, 81.99418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0038 [144.109800 179.651800 81.994180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB046,  6535, 0xA8AB003E, 169.6051, 141.6319, 79.86874, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA8AB003E [169.605100 141.631900 79.868740] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB047,  1631, 0xA8AB0030, 141.6586, 182.3924, 82.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0030 [141.658600 182.392400 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB048,  7990, 0xA8AB002E, 129.7339, 128.158, 80.002, 0.3067978, 0, 0, -0.9517747,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AB002E [129.733900 128.158000 80.002000] 0.306798 0.000000 0.000000 -0.951775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB049,  1632, 0xA8AB0030, 143.8191, 181.3475, 82.00349, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA8AB0030 [143.819100 181.347500 82.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB04A,  1631, 0xA8AB0034, 146.1673, 84.61141, 80.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0034 [146.167300 84.611410 80.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB04B,  2612, 0xA8AB0027, 102.5993, 145.232, 81.44256, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0027 [102.599300 145.232000 81.442560] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB04C,   946, 0xA8AB0028, 102.4763, 176.4837, 82.005, 0.9624786, 0, 0, -0.2713574,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0028 [102.476300 176.483700 82.005000] 0.962479 0.000000 0.000000 -0.271357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB04D,  2612, 0xA8AB0026, 99.19646, 139.7969, 81.72612, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0026 [99.196460 139.796900 81.726120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB04E,  1631, 0xA8AB002C, 142.673, 83.4668, 80.11391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB002C [142.673000 83.466800 80.113910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB04F,  6535, 0xA8AB0023, 102.0344, 67.99512, 82.00249, 0.1097187, 0, 0, -0.9939627,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA8AB0023 [102.034400 67.995120 82.002490] 0.109719 0.000000 0.000000 -0.993963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB050,     6, 0xA8AB001C, 78.59968, 84.60084, 82.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB001C [78.599680 84.600840 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB051,     6, 0xA8AB001C, 82.63931, 86.8215, 82.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB001C [82.639310 86.821500 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB052,     6, 0xA8AB001C, 74.56004, 82.38017, 82.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB001C [74.560040 82.380170 82.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB053,   937, 0xA8AB001C, 78.59968, 86.31512, 82.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AB001C [78.599680 86.315120 82.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB054,  1631, 0xA8AB003F, 175.1257, 150.7818, 79.40952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB003F [175.125700 150.781800 79.409520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB055,   233, 0xA8AB003F, 173.6722, 151.7024, 79.53281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AB003F [173.672200 151.702400 79.532810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB056,     6, 0xA8AB0007, 13.18232, 157.9871, 84.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0007 [13.182320 157.987100 84.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB057,     6, 0xA8AB0007, 8.584787, 158.3228, 84.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0007 [8.584787 158.322800 84.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB058,     6, 0xA8AB0007, 3.987256, 158.6585, 84.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0007 [3.987256 158.658500 84.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB059,   937, 0xA8AB0040, 173.7462, 173.9956, 79.5283, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AB0040 [173.746200 173.995600 79.528300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB05A,   211, 0xA8AB0038, 164.8244, 169.2265, 80.27013, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AB0038 [164.824400 169.226500 80.270130] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB05B,    20, 0xA8AB0037, 153.6604, 165.454, 81.20432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA8AB0037 [153.660400 165.454000 81.204320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB05C,     6, 0xA8AB0040, 173.7462, 175.7099, 79.5283, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0040 [173.746200 175.709900 79.528300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB05D,     6, 0xA8AB0040, 178.2032, 175.1725, 79.15688, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0040 [178.203200 175.172500 79.156880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB05E,   182, 0xA8AB0037, 153.4293, 156.725, 81.06806, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0037 [153.429300 156.725000 81.068060] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB05F,   182, 0xA8AB0037, 158.7559, 167.5244, 80.778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0037 [158.755900 167.524400 80.778000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB060,  4111, 0xA8AB0040, 175.8693, 186.181, 79.32923, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB0040 [175.869300 186.181000 79.329230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB061,  4111, 0xA8AB0040, 178.1169, 185.3161, 79.14193, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB0040 [178.116900 185.316100 79.141930] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB062,   181, 0xA8AB0037, 152.0899, 166.7808, 81.33435, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA8AB0037 [152.089900 166.780800 81.334350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB063,    20, 0xA8AB0037, 150.7166, 161.6462, 81.44963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA8AB0037 [150.716600 161.646200 81.449630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB064,   215, 0xA8AB0036, 156.7358, 143.0813, 80.012, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0036 [156.735800 143.081300 80.012000] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB065,  2612, 0xA8AB0036, 156.83, 121.471, 79.9925, -0.938139, 0, 0, -0.3462589,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0036 [156.830000 121.471000 79.992500] -0.938139 0.000000 0.000000 -0.346259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB066,  7990, 0xA8AB002E, 126.835, 127.5771, 80.002, 0.5114955, 0, 0, -0.859286,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AB002E [126.835000 127.577100 80.002000] 0.511496 0.000000 0.000000 -0.859286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB067,  4110, 0xA8AB0026, 118.9102, 134.2495, 80.07581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA8AB0026 [118.910200 134.249500 80.075810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB068,   215, 0xA8AB0028, 111.3553, 179.3729, 82.012, -0.1798176, 0, 0, -0.9837,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0028 [111.355300 179.372900 82.012000] -0.179818 0.000000 0.000000 -0.983700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB069,   215, 0xA8AB0038, 152.1853, 189.1693, 81.3299, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0038 [152.185300 189.169300 81.329900] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB06A,  2612, 0xA8AB002E, 134.1336, 137.1599, 79.9925, 0.3067978, 0, 0, -0.9517747,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB002E [134.133600 137.159900 79.992500] 0.306798 0.000000 0.000000 -0.951775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB06B,  4111, 0xA8AB002E, 121.0706, 131.9402, 79.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB002E [121.070600 131.940200 79.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB06C,  4111, 0xA8AB002E, 120.1022, 129.7352, 79.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB002E [120.102200 129.735200 79.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB06D,   182, 0xA8AB0037, 161.1106, 151.3514, 80.58176, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0037 [161.110600 151.351400 80.581760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB06E,   182, 0xA8AB0037, 165.3664, 154.16, 80.22712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AB0037 [165.366400 154.160000 80.227120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB06F,     6, 0xA8AB001F, 77.30518, 144.3314, 82.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB001F [77.305180 144.331400 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB070,   937, 0xA8AB001F, 77.30518, 146.0457, 82.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AB001F [77.305180 146.045700 82.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB071,  2612, 0xA8AB0010, 31.73683, 191.4824, 82.03563, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0010 [31.736830 191.482400 82.035630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB072,   946, 0xA8AB0040, 188.1826, 180.8783, 78.32312, 0.9747425, 0, 0, -0.2233316,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0040 [188.182600 180.878300 78.323120] 0.974743 0.000000 0.000000 -0.223332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB073,   181, 0xA8AB0037, 162.2023, 148.6647, 80.39722, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA8AB0037 [162.202300 148.664700 80.397220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB074,   946, 0xA8AB0038, 164.4335, 190.8035, 80.30222, 0.1506408, 0, 0, -0.9885886,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0038 [164.433500 190.803500 80.302220] 0.150641 0.000000 0.000000 -0.988589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB075,   946, 0xA8AB0038, 157.9133, 183.8427, 80.84557, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0038 [157.913300 183.842700 80.845570] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB076,  1631, 0xA8AB0038, 145.3767, 170.4747, 81.8886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0038 [145.376700 170.474700 81.888600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB077,  1631, 0xA8AB0030, 142.9254, 173.2153, 82.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0030 [142.925400 173.215300 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB078,   946, 0xA8AB0036, 150.2318, 134.0725, 80.005, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0036 [150.231800 134.072500 80.005000] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB079,   233, 0xA8AB0038, 145.086, 172.1704, 81.915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AB0038 [145.086000 172.170400 81.915000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB07A,   233, 0xA8AB0026, 102.9765, 140.5035, 81.42412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AB0026 [102.976500 140.503500 81.424120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB07B,   215, 0xA8AB001F, 92.88538, 151.0862, 82.012, 0.9624786, 0, 0, -0.2713574,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB001F [92.885380 151.086200 82.012000] 0.962479 0.000000 0.000000 -0.271357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB07C,  1631, 0xA8AB0026, 104.9247, 141.9051, 81.2596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0026 [104.924700 141.905100 81.259600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB07D,  1631, 0xA8AB0026, 101.3471, 141.0559, 81.55773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0026 [101.347100 141.055900 81.557730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB07E,    18, 0xA8AB0010, 45.43331, 183.345, 82.72265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8AB0010 [45.433310 183.345000 82.722650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB07F,   222, 0xA8AB0010, 45.89948, 180.9569, 82.92165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AB0010 [45.899480 180.956900 82.921650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB080,  7990, 0xA8AB0008, 13.76497, 188.8103, 83.12073, -0.380891, 0, 0, -0.92462,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AB0008 [13.764970 188.810300 83.120730] -0.380891 0.000000 0.000000 -0.924620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB081,   221, 0xA8AB0018, 50.39526, 182.6386, 82.58191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AB0018 [50.395260 182.638600 82.581910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB082,   223, 0xA8AB0018, 49.2942, 181.5861, 82.76097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AB0018 [49.294200 181.586100 82.760970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB083,   215, 0xA8AB0040, 171.686, 189.0624, 79.70484, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0040 [171.686000 189.062400 79.704840] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB084,   215, 0xA8AB003F, 173.2817, 155.4369, 79.57186, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB003F [173.281700 155.436900 79.571860] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB085,   946, 0xA8AB0037, 152.8168, 167.1753, 81.27027, 0.9747425, 0, 0, -0.2233316,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0037 [152.816800 167.175300 81.270270] 0.974743 0.000000 0.000000 -0.223332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB086,  1631, 0xA8AB0038, 165.1113, 169.6714, 80.24406, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0038 [165.111300 169.671400 80.244060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB087,   946, 0xA8AB0037, 163.3868, 154.3429, 80.38944, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AB0037 [163.386800 154.342900 80.389440] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB088,  1632, 0xA8AB0038, 163.7748, 171.6648, 80.35561, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA8AB0038 [163.774800 171.664800 80.355610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB089,     6, 0xA8AB003F, 175.106, 165.5695, 79.41499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB003F [175.106000 165.569500 79.414990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB08A,     6, 0xA8AB003F, 170.649, 164.3926, 79.7864, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB003F [170.649000 164.392600 79.786400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB08B,   215, 0xA8AB0030, 130.8499, 187.0858, 82.012, 0.1506408, 0, 0, -0.9885886,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB0030 [130.849900 187.085800 82.012000] 0.150641 0.000000 0.000000 -0.988589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB08C,   215, 0xA8AB001F, 95.52459, 150.9738, 82.012, 0.9624786, 0, 0, -0.2713574,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AB001F [95.524590 150.973800 82.012000] 0.962479 0.000000 0.000000 -0.271357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB08D,  1631, 0xA8AB0026, 113.5636, 135.0655, 80.53969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0026 [113.563600 135.065500 80.539690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB08E,  1631, 0xA8AB0026, 109.986, 134.2164, 80.83782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AB0026 [109.986000 134.216400 80.837820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB08F,   233, 0xA8AB0026, 111.6154, 133.6639, 80.70421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AB0026 [111.615400 133.663900 80.704210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB090,  7990, 0xA8AB0038, 150.297, 183.9487, 81.47725, 0.9747425, 0, 0, -0.2233316,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AB0038 [150.297000 183.948700 81.477250] 0.974743 0.000000 0.000000 -0.223332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB091, 12004, 0xA8AB0038, 147.9487, 182.0857, 81.66245, 0.1506408, 0, 0, -0.9885886,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xA8AB0038 [147.948700 182.085700 81.662450] 0.150641 0.000000 0.000000 -0.988589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB092,  2612, 0xA8AB0038, 156.5793, 174.4755, 80.94423, 0.1506408, 0, 0, -0.9885886,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0038 [156.579300 174.475500 80.944230] 0.150641 0.000000 0.000000 -0.988589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB093,     6, 0xA8AB003F, 179.773, 167.3488, 79.02607, 0.9747425, 0, 0, -0.2233316,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB003F [179.773000 167.348800 79.026070] 0.974743 0.000000 0.000000 -0.223332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB094,   193, 0xA8AB0037, 149.3088, 164.9962, 81.56094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AB0037 [149.308800 164.996200 81.560940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB095,   192, 0xA8AB0037, 154.2999, 165.4531, 81.14518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AB0037 [154.299900 165.453100 81.145180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB096,     7, 0xA8AB0037, 150.4112, 167.6617, 81.46907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AB0037 [150.411200 167.661700 81.469070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB097,  4111, 0xA8AB002E, 137.1741, 131.5122, 79.985, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AB002E [137.174100 131.512200 79.985000] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB098,     6, 0xA8AB0035, 157.2073, 112.2434, 80.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0035 [157.207300 112.243400 80.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB099,   223, 0xA8AB0027, 116.2336, 149.7585, 82, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AB0027 [116.233600 149.758500 82.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB09A,  6535, 0xA8AB002D, 124.8933, 113.8634, 80.1061, 0.5114955, 0, 0, -0.859286,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA8AB002D [124.893300 113.863400 80.106100] 0.511496 0.000000 0.000000 -0.859286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB09B,   223, 0xA8AB0008, 14.40819, 182.9142, 83.55746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AB0008 [14.408190 182.914200 83.557460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB09C,   222, 0xA8AB0008, 17.22891, 184.9051, 83.1569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AB0008 [17.228910 184.905100 83.156900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB09D,     6, 0xA8AB0027, 118.4074, 155.3999, 80.95714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0027 [118.407400 155.399900 80.957140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB09E,     6, 0xA8AB0027, 116.2292, 146.4413, 80.32138, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0027 [116.229200 146.441300 80.321380] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB09F,     6, 0xA8AB0027, 117.3183, 150.9206, 80.58387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0027 [117.318300 150.920600 80.583870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A0,   937, 0xA8AB003F, 170.8073, 152.6595, 79.77322, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AB003F [170.807300 152.659500 79.773220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A1,     6, 0xA8AB003F, 174.9157, 163.3209, 79.43085, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB003F [174.915700 163.320900 79.430850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A2,     6, 0xA8AB0030, 140.7917, 181.2307, 82.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0030 [140.791700 181.230700 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A3,  7990, 0xA8AB002F, 120.9686, 147.9527, 80.33139, 0.3067978, 0, 0, -0.9517747,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AB002F [120.968600 147.952700 80.331390] 0.306798 0.000000 0.000000 -0.951775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A4,  2612, 0xA8AB0027, 111.3646, 156.6054, 81.04295, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0027 [111.364600 156.605400 81.042950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A5,  2612, 0xA8AB0027, 106.116, 160.2896, 81.34996, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AB0027 [106.116000 160.289600 81.349960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A6,   937, 0xA8AB0030, 140.7917, 181.2307, 82.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AB0030 [140.791700 181.230700 82.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A7,     6, 0xA8AB0007, 14.41352, 165.8062, 84.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0007 [14.413520 165.806200 84.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A8,   937, 0xA8AB0007, 19.01105, 165.4705, 84.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AB0007 [19.011050 165.470500 84.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0A9,     6, 0xA8AB0007, 19.01105, 167.1848, 84.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0007 [19.011050 167.184800 84.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0AA,     6, 0xA8AB0037, 166.0017, 160.9671, 80.17368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AB0037 [166.001700 160.967100 80.173680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0AB,  8010, 0xA8AB0038, 151.2136, 176.8353, 81.38387, -0.4706997, 0, 0, -0.8822935,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA8AB0038 [151.213600 176.835300 81.383870] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0AC,  7990, 0xA8AB0037, 159.6372, 163.3052, 80.69891, -0.981439, 0, 0, -0.1917746,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AB0037 [159.637200 163.305200 80.698910] -0.981439 0.000000 0.000000 -0.191775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0AD,  1542, 0xA8AB001E, 85.00629, 127.0204, 81.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8AB001E [85.006290 127.020400 81.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AB0AD, 0x7A8AB0AE, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A8AB0AD, 0x7A8AB0AF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0B0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0B1, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A8AB0AD, 0x7A8AB0B2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0B3, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A8AB0AD, 0x7A8AB0B4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0B5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0B6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0B7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0B8, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A8AB0AD, 0x7A8AB0B9, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A8AB0AD, 0x7A8AB0BA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0BB, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A8AB0AD, 0x7A8AB0BC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0BD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0BE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0BF, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A8AB0AD, 0x7A8AB0C0, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A8AB0AD, 0x7A8AB0C1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AB0AD, 0x7A8AB0C2, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0AE,   265, 0xA8AB001E, 85.00629, 127.0204, 81.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8AB001E [85.006290 127.020400 81.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0AF,  4179, 0xA8AB0004, 5.095099, 92.15512, 83.67959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0004 [5.095099 92.155120 83.679590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B0,  4179, 0xA8AB0038, 149.1606, 190.8295, 81.56995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0038 [149.160600 190.829500 81.569950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B1,  6117, 0xA8AB003E, 168.9943, 121.1748, 80.01714, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA8AB003E [168.994300 121.174800 80.017140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B2,  4179, 0xA8AB0008, 13.10888, 185.637, 83.43784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0008 [13.108880 185.637000 83.437840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B3,   265, 0xA8AB0007, 7.258237, 163.2026, 83.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8AB0007 [7.258237 163.202600 83.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B4,  4179, 0xA8AB001E, 92.11744, 137.2283, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB001E [92.117440 137.228300 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B5,  4179, 0xA8AB001E, 81.60122, 139.4357, 82, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB001E [81.601220 139.435700 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B6,  4179, 0xA8AB0034, 146.0567, 83.20153, 80, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0034 [146.056700 83.201530 80.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B7,  4179, 0xA8AB0026, 101.5713, 141.2391, 81.53572, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0026 [101.571300 141.239100 81.535720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B8,  4380, 0xA8AB0040, 178.7123, 170.4831, 80.56683, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA8AB0040 [178.712300 170.483100 80.566830] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0B9,  4380, 0xA8AB001E, 81.89922, 140.3446, 82, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA8AB001E [81.899220 140.344600 82.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0BA,  4179, 0xA8AB001E, 72.32721, 143.8626, 82, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB001E [72.327210 143.862600 82.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0BB,   265, 0xA8AB0018, 48.35758, 181.2358, 82.85747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8AB0018 [48.357580 181.235800 82.857470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0BC,  4179, 0xA8AB003F, 170.1989, 164.6103, 80.56683, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB003F [170.198900 164.610300 80.566830] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0BD,  4179, 0xA8AB0038, 165.7682, 173.0014, 80.18598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0038 [165.768200 173.001400 80.185980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0BE,  4179, 0xA8AB0037, 152.6387, 164.3393, 81.28011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0037 [152.638700 164.339300 81.280110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0BF,   265, 0xA8AB0027, 115.7113, 148.9058, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8AB0027 [115.711300 148.905800 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0C0,  6117, 0xA8AB0027, 116.1007, 150.0446, 80.60371, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA8AB0027 [116.100700 150.044600 80.603710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0C1,  4179, 0xA8AB0027, 110.4823, 159.2696, 81.27246, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AB0027 [110.482300 159.269600 81.272460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AB0C2,  6117, 0xA8AB0030, 139.3598, 180.7839, 82.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA8AB0030 [139.359800 180.783900 82.100000] 0.999048 0.000000 0.000000 -0.043619 */
