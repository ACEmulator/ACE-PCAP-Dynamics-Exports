DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC000,  2082, 0xA8AC0009, 36.0269, 16.3946, 83.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Hunter's Leap */
/* @teleloc 0xA8AC0009 [36.026900 16.394600 83.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC001,  1154, 0xA8AC0102, 60.5426, 48.9019, 75.667, 0.822468, 0, 0, -0.568811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8AC0102 [60.542600 48.901900 75.667000] 0.822468 0.000000 0.000000 -0.568811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AC001, 0x7A8AC002, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A8AC001, 0x7A8AC003, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A8AC001, 0x7A8AC004, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A8AC001, 0x7A8AC005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A8AC001, 0x7A8AC006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AC001, 0x7A8AC007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC008, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A8AC001, 0x7A8AC00A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC00B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC00E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC00F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC010, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC012, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC013, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC014, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC015, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AC001, 0x7A8AC016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC018, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC01A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC01B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AC001, 0x7A8AC01C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC01D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AC001, 0x7A8AC01E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC01F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A8AC001, 0x7A8AC020, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC023, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC024, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC025, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A8AC001, 0x7A8AC026, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC027, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC028, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC029, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC02A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC02B, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7A8AC001, 0x7A8AC02C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC02D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC02E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC02F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC030, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC031, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AC001, 0x7A8AC032, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC033, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AC001, 0x7A8AC034, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A8AC001, 0x7A8AC035, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AC001, 0x7A8AC036, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC037, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC038, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC039, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC03A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AC001, 0x7A8AC03B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AC001, 0x7A8AC03C, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7A8AC001, 0x7A8AC03D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC03E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC03F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC040, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC041, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AC001, 0x7A8AC042, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AC001, 0x7A8AC043, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AC001, 0x7A8AC044, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC045, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC046, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC047, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC048, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC049, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC04A, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC04B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC04C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC04D, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC04E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AC001, 0x7A8AC04F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A8AC001, 0x7A8AC050, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC051, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC052, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC053, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC054, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC055, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC056, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC057, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AC001, 0x7A8AC058, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC059, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC05A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC05B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC05C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC05D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC05E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC05F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC060, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC061, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC062, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC063, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC064, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC065, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC066, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC067, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AC001, 0x7A8AC068, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AC001, 0x7A8AC069, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC06A, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC06B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AC001, 0x7A8AC06C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC06D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC06E, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A8AC001, 0x7A8AC06F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC070, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC071, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC072, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC073, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC074, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC075, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC076, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A8AC001, 0x7A8AC077, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AC001, 0x7A8AC078, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC079, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC07A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC07B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AC001, 0x7A8AC07C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AC001, 0x7A8AC07D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AC001, 0x7A8AC07E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC07F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC080, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC081, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC082, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC083, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8AC001, 0x7A8AC084, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC085, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC086, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC087, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AC001, 0x7A8AC088, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AC001, 0x7A8AC089, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AC001, 0x7A8AC08A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC08B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AC001, 0x7A8AC08C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AC001, 0x7A8AC08D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A8AC001, 0x7A8AC08E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC08F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC090, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC091, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC092, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC093, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC094, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AC001, 0x7A8AC095, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC096, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC097, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AC001, 0x7A8AC098, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A8AC001, 0x7A8AC099, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC09A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC09B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AC001, 0x7A8AC09C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AC001, 0x7A8AC09D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A8AC001, 0x7A8AC09E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC09F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC0A0, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC0A1, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0A2, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0A3, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0A4, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0A5, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AC001, 0x7A8AC0A6, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0A7, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0A8, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0A9, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0AA, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC0AB, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0AC, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC0AD, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A8AC001, 0x7A8AC0AE, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0AF, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC0B0, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A8AC001, 0x7A8AC0B1, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AC001, 0x7A8AC0B2, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC0B3, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A8AC001, 0x7A8AC0B4, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0B5, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7A8AC001, 0x7A8AC0B6, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AC001, 0x7A8AC0B7, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AC001, 0x7A8AC0B8, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AC001, 0x7A8AC0B9, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8AC001, 0x7A8AC0BA, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AC001, 0x7A8AC0BB, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7A8AC001, 0x7A8AC0BC, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC0BD, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0BE, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0BF, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0C0, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC0C1, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0C2, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0C3, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC0C4, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AC001, 0x7A8AC0C5, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7A8AC001, 0x7A8AC0C6, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A8AC001, 0x7A8AC0C7, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0C8, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0C9, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0CA, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC0CB, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC0CC, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AC001, 0x7A8AC0CD, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC0CE, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0CF, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0D0, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AC001, 0x7A8AC0D1, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC0D2, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8AC001, 0x7A8AC0D3, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AC001, 0x7A8AC0D4, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AC001, 0x7A8AC0D5, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0D6, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC0D7, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8AC001, 0x7A8AC0D8, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0D9, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0DA, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0DB, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AC001, 0x7A8AC0DC, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AC001, 0x7A8AC0DD, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A8AC001, 0x7A8AC0DE, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AC001, 0x7A8AC0DF, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AC001, 0x7A8AC0E0, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AC001, 0x7A8AC0E1, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AC001, 0x7A8AC0E2, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0E3, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AC001, 0x7A8AC0E4, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8AC001, 0x7A8AC0E5, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8AC001, 0x7A8AC0E6, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0E7, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A8AC001, 0x7A8AC0E8, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0E9, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0EA, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A8AC001, 0x7A8AC0EB, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0EC, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8AC001, 0x7A8AC0ED, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8AC001, 0x7A8AC0EE, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A8AC001, 0x7A8AC0EF, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0F0, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0F1, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7A8AC001, 0x7A8AC0F2, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0F3, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0F4, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7A8AC001, 0x7A8AC0F5, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AC001, 0x7A8AC0F6, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A8AC001, 0x7A8AC0F7, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0F8, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AC001, 0x7A8AC0F9, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AC001, 0x7A8AC0FA, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A8AC001, 0x7A8AC0FB, '2019-02-10 00:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC002,  1625, 0xA8AC0102, 60.5426, 48.9019, 75.667, 0.822468, 0, 0, -0.568811,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA8AC0102 [60.542600 48.901900 75.667000] 0.822468 0.000000 0.000000 -0.568811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC003,  1625, 0xA8AC0102, 61.5363, 54.3989, 75.667, 0.491545, 0, 0, 0.870852,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA8AC0102 [61.536300 54.398900 75.667000] 0.491545 0.000000 0.000000 0.870852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC004,  1625, 0xA8AC0102, 57.9949, 53.7781, 75.667, 0.899232, 0, 0, -0.437473,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA8AC0102 [57.994900 53.778100 75.667000] 0.899232 0.000000 0.000000 -0.437473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC005,  1626, 0xA8AC0102, 60.1944, 55.8338, 75.667, 0.038854, 0, 0, 0.999245,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA8AC0102 [60.194400 55.833800 75.667000] 0.038854 0.000000 0.000000 0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC006,   233, 0xA8AC0031, 154.9718, 0.800293, 81.09118, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AC0031 [154.971800 0.800293 81.091180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC007,  4111, 0xA8AC0021, 97.86365, 11.91821, 81.985, -0.179818, 0, 0, -0.9837,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0021 [97.863650 11.918210 81.985000] -0.179818 0.000000 0.000000 -0.983700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC008,   946, 0xA8AC0011, 62.48602, 10.34897, 82.005, 0.821688, 0, 0, -0.569938,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC0011 [62.486020 10.348970 82.005000] 0.821688 0.000000 0.000000 -0.569938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC009,  8010, 0xA8AC0009, 31.20511, 8.247559, 81.985, -0.380891, 0, 0, -0.92462,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA8AC0009 [31.205110 8.247559 81.985000] -0.380891 0.000000 0.000000 -0.924620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC00A,  2612, 0xA8AC000A, 35.33399, 44.17646, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [35.333990 44.176460 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC00B,  2612, 0xA8AC000A, 33.13426, 43.77497, 81.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [33.134260 43.774970 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC00C,  2612, 0xA8AC000A, 37.84562, 27.5427, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [37.845620 27.542700 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC00D,  2612, 0xA8AC000A, 46.04333, 31.37905, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [46.043330 31.379050 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC00E,  2612, 0xA8AC000A, 42.18677, 26.60758, 81.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [42.186770 26.607580 81.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC00F,     6, 0xA8AC0013, 64.93838, 62.17768, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0013 [64.938380 62.177680 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC010,  1631, 0xA8AC0001, 16.47576, 22.59054, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0001 [16.475760 22.590540 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC011,  2612, 0xA8AC000A, 38.49187, 47.29861, 81.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [38.491870 47.298610 81.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC012,   182, 0xA8AC0031, 157.7431, 8.219313, 80.86239, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0031 [157.743100 8.219313 80.862390] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC013,  1631, 0xA8AC0031, 152.8112, 1.845215, 81.26906, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0031 [152.811200 1.845215 81.269060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC014,  1631, 0xA8AC0002, 15.02366, 25.96861, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0002 [15.023660 25.968610 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC015,   937, 0xA8AC0013, 64.93838, 63.89197, 82.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AC0013 [64.938380 63.891970 82.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC016,     6, 0xA8AC0013, 69.03384, 60.06176, 82.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0013 [69.033840 60.061760 82.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC017,  2612, 0xA8AC000B, 36.6079, 53.13733, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000B [36.607900 53.137330 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC018,   182, 0xA8AC0001, 18.73526, 10.85404, 82.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0001 [18.735260 10.854040 82.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC019,  2612, 0xA8AC0019, 83.60609, 5.819612, 81.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0019 [83.606090 5.819612 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC01A,  2612, 0xA8AC0019, 83.37016, 3.596026, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0019 [83.370160 3.596026 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC01B,   233, 0xA8AC0002, 14.75982, 24.2685, 82.00549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AC0002 [14.759820 24.268500 82.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC01C,  2612, 0xA8AC001D, 77.57667, 106.6558, 81.9925, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC001D [77.576670 106.655800 81.992500] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC01D,   211, 0xA8AC0033, 156.502, 69.45443, 80.96367, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AC0033 [156.502000 69.454430 80.963670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC01E,  4111, 0xA8AC0031, 144.3708, 21.15007, 81.95411, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0031 [144.370800 21.150070 81.954110] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC01F,  4110, 0xA8AC0032, 146.6634, 25.2175, 81.76306, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA8AC0032 [146.663400 25.217500 81.763060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC020,  2612, 0xA8AC0034, 157.0993, 87.1397, 80.90089, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0034 [157.099300 87.139700 80.900890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC021,  2612, 0xA8AC0034, 160.9024, 95.35287, 80.58397, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0034 [160.902400 95.352870 80.583970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC022,  2612, 0xA8AC0034, 163.1245, 95.10316, 80.3988, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0034 [163.124500 95.103160 80.398800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC023,  2612, 0xA8AC0019, 95.68687, 2.090951, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0019 [95.686870 2.090951 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC024,     6, 0xA8AC0011, 60.89119, 7.598065, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0011 [60.891190 7.598065 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC025,  1632, 0xA8AC0012, 51.64622, 42.99294, 82.00349, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA8AC0012 [51.646220 42.992940 82.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC026,  1631, 0xA8AC0012, 49.7272, 41.55163, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0012 [49.727200 41.551630 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC027,     6, 0xA8AC0014, 69.72186, 91.30399, 81.81731, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0014 [69.721860 91.303990 81.817310] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC028,   946, 0xA8AC0014, 71.93694, 82.90426, 81.99975, 0.829406, 0, 0, -0.558646,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC0014 [71.936940 82.904260 81.999750] 0.829406 0.000000 0.000000 -0.558646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC029,  2612, 0xA8AC000A, 34.91609, 28.26995, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [34.916090 28.269950 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC02A,  2612, 0xA8AC000A, 43.1138, 32.1063, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [43.113800 32.106300 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC02B, 12004, 0xA8AC0001, 6.015012, 11.52051, 82.5302, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xA8AC0001 [6.015012 11.520510 82.530200] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC02C,  2612, 0xA8AC0001, 0.541942, 6.694676, 83.38944, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0001 [0.541942 6.694676 83.389440] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC02D,  2612, 0xA8AC0001, 9.727545, 4.836524, 82.77882, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0001 [9.727545 4.836524 82.778820] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC02E,     6, 0xA8AC0011, 68.96332, 3.143758, 82.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0011 [68.963320 3.143758 82.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC02F,  2612, 0xA8AC000A, 33.3765, 31.39157, 81.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000A [33.376500 31.391570 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC030,     6, 0xA8AC0011, 64.92725, 5.370912, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0011 [64.927250 5.370912 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC031,   937, 0xA8AC0011, 64.92725, 7.085197, 82.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AC0011 [64.927250 7.085197 82.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC032,   946, 0xA8AC0039, 185.0787, 9.294265, 78.58178, -0.4707, 0, 0, -0.882294,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC0039 [185.078700 9.294265 78.581780] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC033,   940, 0xA8AC0031, 153.8826, 18.78733, 81.18066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AC0031 [153.882600 18.787330 81.180660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC034,   193, 0xA8AC0031, 155.3123, 14.20518, 81.06064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AC0031 [155.312300 14.205180 81.060640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC035,   192, 0xA8AC0031, 156.2928, 19.12031, 80.9791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AC0031 [156.292800 19.120310 80.979100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC036,   946, 0xA8AC0033, 156.0403, 61.17667, 81.00165, -0.633852, 0, 0, -0.773455,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC0033 [156.040300 61.176670 81.001650] -0.633852 0.000000 0.000000 -0.773455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC037,  4111, 0xA8AC0011, 69.90996, 3.322089, 81.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0011 [69.909960 3.322089 81.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC038,  2612, 0xA8AC0011, 58.52943, 12.74771, 81.9925, 0.821688, 0, 0, -0.569938,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0011 [58.529430 12.747710 81.992500] 0.821688 0.000000 0.000000 -0.569938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC039,   215, 0xA8AC0009, 34.65536, 21.75561, 82.012, 0.984927, 0, 0, -0.172973,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0009 [34.655360 21.755610 82.012000] 0.984927 0.000000 0.000000 -0.172973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC03A,   222, 0xA8AC0013, 68.06812, 53.4435, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AC0013 [68.068120 53.443500 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC03B,   223, 0xA8AC0013, 71.44436, 54.16531, 82.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AC0013 [71.444360 54.165310 82.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC03C, 12004, 0xA8AC000A, 34.44904, 24.28354, 81.9915, -0.948576, 0, 0, -0.31655,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xA8AC000A [34.449040 24.283540 81.991500] -0.948576 0.000000 0.000000 -0.316550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC03D,  2612, 0xA8AC0002, 7.805766, 37.69325, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0002 [7.805766 37.693250 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC03E,  2612, 0xA8AC0002, 8.536563, 35.57998, 81.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0002 [8.536563 35.579980 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC03F,  2612, 0xA8AC0009, 43.90339, 16.11068, 81.9925, -0.948576, 0, 0, -0.31655,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0009 [43.903390 16.110680 81.992500] -0.948576 0.000000 0.000000 -0.316550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC040,  7990, 0xA8AC0002, 4.564247, 29.01329, 82.002, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC0002 [4.564247 29.013290 82.002000] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC041,   211, 0xA8AC0001, 16.16595, 5.020433, 82.23996, -0.380891, 0, 0, -0.92462,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AC0001 [16.165950 5.020433 82.239960] -0.380891 0.000000 0.000000 -0.924620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC042,   223, 0xA8AC000A, 47.55023, 24.00889, 82.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AC000A [47.550230 24.008890 82.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC043,   221, 0xA8AC000A, 46.22971, 24.76799, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AC000A [46.229710 24.767990 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC044,  4111, 0xA8AC000A, 44.63422, 31.08146, 81.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC000A [44.634220 31.081460 81.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC045,  4111, 0xA8AC000A, 44.58752, 26.84379, 81.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC000A [44.587520 26.843790 81.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC046,  1631, 0xA8AC0012, 57.30506, 30.35027, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0012 [57.305060 30.350270 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC047,  1631, 0xA8AC0012, 57.18495, 26.67528, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0012 [57.184950 26.675280 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC048,     6, 0xA8AC0015, 50.60091, 102.4835, 80.22389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0015 [50.600910 102.483500 80.223890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC049,  1631, 0xA8AC0008, 22.43133, 184.6483, 77.74188, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0008 [22.431330 184.648300 77.741880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC04A,  1631, 0xA8AC0010, 26.08843, 184.2667, 78.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0010 [26.088430 184.266700 78.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC04B,     6, 0xA8AC0037, 167.9243, 148.304, 77.65479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0037 [167.924300 148.304000 77.654790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC04C,   182, 0xA8AC0037, 148.1687, 161.6953, 78.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0037 [148.168700 161.695300 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC04D,   946, 0xA8AC001F, 87.47476, 153.4796, 80.005, -0.608573, 0, 0, -0.793498,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC001F [87.474760 153.479600 80.005000] -0.608573 0.000000 0.000000 -0.793498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC04E,   192, 0xA8AC002D, 130.7224, 115.1135, 80.4107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AC002D [130.722400 115.113500 80.410700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC04F,   193, 0xA8AC002D, 129.9853, 110.156, 80.82365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AC002D [129.985300 110.156000 80.823650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC050,   182, 0xA8AC0031, 162.112, 19.80094, 80.49832, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0031 [162.112000 19.800940 80.498320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC051,  7990, 0xA8AC002A, 138.3101, 47.34447, 82.002, -0.633852, 0, 0, -0.773455,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC002A [138.310100 47.344470 82.002000] -0.633852 0.000000 0.000000 -0.773455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC052,  1631, 0xA8AC0022, 109.7056, 28.46986, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0022 [109.705600 28.469860 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC053,  1631, 0xA8AC0022, 107.0207, 30.98216, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0022 [107.020700 30.982160 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC054,   946, 0xA8AC001B, 73.30221, 69.85004, 82.005, 0.829406, 0, 0, -0.558646,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC001B [73.302210 69.850040 82.005000] 0.829406 0.000000 0.000000 -0.558646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC055,   215, 0xA8AC0012, 57.48476, 42.88727, 82.012, -0.948576, 0, 0, -0.31655,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0012 [57.484760 42.887270 82.012000] -0.948576 0.000000 0.000000 -0.316550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC056,     6, 0xA8AC0012, 48.13694, 41.37622, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0012 [48.136940 41.376220 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC057,   937, 0xA8AC0012, 48.13694, 39.66193, 82.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AC0012 [48.136940 39.661930 82.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC058,   215, 0xA8AC0012, 53.93833, 34.91599, 82.012, 0.821688, 0, 0, -0.569938,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0012 [53.938330 34.915990 82.012000] 0.821688 0.000000 0.000000 -0.569938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC059,  2612, 0xA8AC0009, 46.21231, 1.79197, 81.9925, -0.380891, 0, 0, -0.92462,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0009 [46.212310 1.791970 81.992500] -0.380891 0.000000 0.000000 -0.924620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC05A,  4111, 0xA8AC0001, 6.746511, 17.51623, 81.985, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0001 [6.746511 17.516230 81.985000] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC05B,   215, 0xA8AC0001, 6.138073, 22.35315, 82.012, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0001 [6.138073 22.353150 82.012000] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC05C,  2612, 0xA8AC001B, 85.66536, 70.94409, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC001B [85.665360 70.944090 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC05D,  2612, 0xA8AC001B, 87.87502, 67.09216, 81.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC001B [87.875020 67.092160 81.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC05E,  2612, 0xA8AC001C, 85.84039, 73.17329, 81.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC001C [85.840390 73.173290 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC05F,     6, 0xA8AC000A, 44.63681, 27.23951, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC000A [44.636810 27.239510 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC060,  2612, 0xA8AC0011, 70.89185, 18.85115, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0011 [70.891850 18.851150 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC061,  2612, 0xA8AC0019, 79.12841, 15.09896, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0019 [79.128410 15.098960 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC062,  2612, 0xA8AC0019, 72.99532, 14.94022, 81.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0019 [72.995320 14.940220 81.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC063,  2612, 0xA8AC0012, 49.42506, 30.07994, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0012 [49.425060 30.079940 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC064,  2612, 0xA8AC0015, 70.75986, 110.638, 81.88915, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0015 [70.759860 110.638000 81.889150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC065,  2612, 0xA8AC0015, 61.71835, 111.0518, 81.1357, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0015 [61.718350 111.051800 81.135700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC066,  1631, 0xA8AC0031, 152.4079, 15.53436, 81.30267, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC0031 [152.407900 15.534360 81.302670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC067,   940, 0xA8AC0032, 146.4562, 27.0167, 81.79952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AC0032 [146.456200 27.016700 81.799520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC068,   192, 0xA8AC0032, 148.8664, 27.34968, 81.59797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AC0032 [148.866400 27.349680 81.597970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC069,  2612, 0xA8AC0033, 144.6847, 59.34824, 81.93545, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0033 [144.684700 59.348240 81.935450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC06A,   946, 0xA8AC0035, 156.1759, 119.1292, 79.06291, 0.174966, 0, 0, -0.984575,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC0035 [156.175900 119.129200 79.062910] 0.174966 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC06B,   233, 0xA8AC0031, 151.0714, 17.52778, 81.41621, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AC0031 [151.071400 17.527780 81.416210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC06C,  2612, 0xA8AC0033, 144.0971, 57.19076, 81.98441, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0033 [144.097100 57.190760 81.984410] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC06D,   182, 0xA8AC0031, 159.9889, 15.72528, 80.67525, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0031 [159.988900 15.725280 80.675250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC06E,   181, 0xA8AC0031, 156.2315, 17.69559, 80.98921, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA8AC0031 [156.231500 17.695590 80.989210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC06F,     6, 0xA8AC0031, 160.1888, 7.60025, 80.65809, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0031 [160.188800 7.600250 80.658090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC070,     6, 0xA8AC0031, 155.7479, 8.836666, 81.02816, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0031 [155.747900 8.836666 81.028160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC071,     6, 0xA8AC0031, 164.6296, 6.363834, 80.28802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0031 [164.629600 6.363834 80.288020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC072,  4111, 0xA8AC0021, 97.85437, 19.39459, 81.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0021 [97.854370 19.394590 81.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC073,  4111, 0xA8AC0021, 97.96001, 23.6312, 81.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0021 [97.960010 23.631200 81.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC074,  4111, 0xA8AC0021, 100.1699, 18.7326, 81.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0021 [100.169900 18.732600 81.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC075,   215, 0xA8AC0019, 80.58735, 19.6275, 82.012, 0.821688, 0, 0, -0.569938,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0019 [80.587350 19.627500 82.012000] 0.821688 0.000000 0.000000 -0.569938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC076,    20, 0xA8AC0031, 162.6662, 15.53762, 80.45383, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA8AC0031 [162.666200 15.537620 80.453830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC077,   211, 0xA8AC0023, 111.4936, 57.40474, 82.0055, -0.633852, 0, 0, -0.773455,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AC0023 [111.493600 57.404740 82.005500] -0.633852 0.000000 0.000000 -0.773455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC078,     6, 0xA8AC0009, 32.16043, 20.1389, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0009 [32.160430 20.138900 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC079,     6, 0xA8AC0009, 36.47319, 20.85541, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0009 [36.473190 20.855410 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC07A,     6, 0xA8AC0009, 40.78595, 22.48334, 82.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0009 [40.785950 22.483340 82.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC07B,   222, 0xA8AC000A, 45.23105, 31.10922, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AC000A [45.231050 31.109220 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC07C,   223, 0xA8AC000A, 43.66896, 34.18816, 82.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AC000A [43.668960 34.188160 82.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC07D,   221, 0xA8AC000A, 42.34845, 34.94727, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AC000A [42.348450 34.947270 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC07E,   215, 0xA8AC0002, 15.99015, 34.57856, 82.012, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0002 [15.990150 34.578560 82.012000] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC07F,  7990, 0xA8AC0014, 59.81633, 84.65022, 80.98669, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC0014 [59.816330 84.650220 80.986690] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC080,  4111, 0xA8AC003B, 191.3986, 68.40379, 78.03512, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC003B [191.398600 68.403790 78.035120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC081,  7990, 0xA8AC0033, 150.1276, 52.13036, 81.49137, -0.633852, 0, 0, -0.773455,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC0033 [150.127600 52.130360 81.491370] -0.633852 0.000000 0.000000 -0.773455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC082,  4111, 0xA8AC0040, 173.6043, 177.879, 75.985, 0.203724, 0, 0, -0.979028,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0040 [173.604300 177.879000 75.985000] 0.203724 0.000000 0.000000 -0.979028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC083,   946, 0xA8AC0040, 171.0971, 171.1344, 76.005, 0.904392, 0, 0, -0.426702,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AC0040 [171.097100 171.134400 76.005000] 0.904392 0.000000 0.000000 -0.426702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC084,  4111, 0xA8AC0027, 98.26208, 157.0897, 79.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0027 [98.262080 157.089700 79.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC085,  7990, 0xA8AC003F, 182.0488, 155.1918, 76.002, -0.980425, 0, 0, -0.196891,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC003F [182.048800 155.191800 76.002000] -0.980425 0.000000 0.000000 -0.196891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC086,  4111, 0xA8AC001F, 94.76186, 154.7005, 79.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC001F [94.761860 154.700500 79.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC087,   223, 0xA8AC000E, 27.28928, 125.7421, 80.47668, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AC000E [27.289280 125.742100 80.476680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC088,   222, 0xA8AC000E, 24.37328, 123.8936, 80.47668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AC000E [24.373280 123.893600 80.476680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC089,   233, 0xA8AC001C, 76.53858, 79.82805, 82.00549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AC001C [76.538580 79.828050 82.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC08A,   215, 0xA8AC002C, 135.0356, 93.57935, 82.012, 0.174966, 0, 0, -0.984575,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC002C [135.035600 93.579350 82.012000] 0.174966 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC08B,     7, 0xA8AC003C, 184.3555, 82.64017, 78.64037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AC003C [184.355500 82.640170 78.640370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC08C,   940, 0xA8AC003C, 183.4505, 85.37896, 78.71667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AC003C [183.450500 85.378960 78.716670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC08D,   193, 0xA8AC003C, 187.2317, 82.42216, 78.40069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AC003C [187.231700 82.422160 78.400690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC08E,     6, 0xA8AC002B, 138.3576, 62.28419, 82.00715, -0.633852, 0, 0, -0.773455,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC002B [138.357600 62.284190 82.007150] -0.633852 0.000000 0.000000 -0.773455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC08F,  2612, 0xA8AC0031, 159.246, 23.85006, 80.722, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0031 [159.246000 23.850060 80.722000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC090,  2612, 0xA8AC0031, 153.0174, 22.3257, 81.24106, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0031 [153.017400 22.325700 81.241060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC091,     6, 0xA8AC0038, 166.6707, 172.9937, 76.11792, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0038 [166.670700 172.993700 76.117920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC092,  4111, 0xA8AC0037, 157.7254, 150.9212, 77.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0037 [157.725400 150.921200 77.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC093,  4111, 0xA8AC0037, 155.5283, 147.2972, 77.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0037 [155.528300 147.297200 77.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC094,   937, 0xA8AC0038, 166.6707, 174.708, 76.11792, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AC0038 [166.670700 174.708000 76.117920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC095,     6, 0xA8AC003E, 175.8105, 136.6553, 77.35628, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC003E [175.810500 136.655300 77.356280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC096,     6, 0xA8AC003E, 177.8809, 140.774, 77.18374, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC003E [177.880900 140.774000 77.183740] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC097,   937, 0xA8AC003E, 175.8105, 138.3696, 77.35628, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AC003E [175.810500 138.369600 77.356280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC098,  6535, 0xA8AC0009, 42.00174, 13.71793, 82.00249, 0.984927, 0, 0, -0.172973,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA8AC0009 [42.001740 13.717930 82.002490] 0.984927 0.000000 0.000000 -0.172973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC099,  7990, 0xA8AC0001, 11.74553, 15.26617, 83.07098, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC0001 [11.745530 15.266170 83.070980] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC09A,  2612, 0xA8AC0009, 31.0215, 1.600944, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0009 [31.021500 1.600944 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC09B,     7, 0xA8AC000B, 24.60581, 55.11004, 82.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AC000B [24.605810 55.110040 82.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC09C,     7, 0xA8AC0003, 23.83601, 54.6656, 82.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AC0003 [23.836010 54.665600 82.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC09D,   193, 0xA8AC0003, 21.11536, 55.62375, 82.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AC0003 [21.115360 55.623750 82.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC09E,   182, 0xA8AC0019, 94.35201, 10.51406, 82.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0019 [94.352010 10.514060 82.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC09F,   182, 0xA8AC0019, 87.1021, 18.47891, 82.00765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0019 [87.102100 18.478910 82.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A0,   182, 0xA8AC0021, 97.74815, 12.85205, 82.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0021 [97.748150 12.852050 82.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A1,  2612, 0xA8AC0015, 59.41262, 111.9678, 80.94355, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0015 [59.412620 111.967800 80.943550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A2,  2612, 0xA8AC0015, 50.37112, 112.3817, 80.19009, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0015 [50.371120 112.381700 80.190090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A3,     6, 0xA8AC0032, 148.8267, 36.46042, 81.60493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0032 [148.826700 36.460420 81.604930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A4,     6, 0xA8AC0032, 145.1976, 39.30281, 81.90736, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0032 [145.197600 39.302810 81.907360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A5,   937, 0xA8AC0023, 98.88476, 65.89649, 82.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AC0023 [98.884760 65.896490 82.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A6,     6, 0xA8AC0023, 98.88476, 67.61078, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0023 [98.884760 67.610780 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A7,  2612, 0xA8AC0001, 21.9706, 1.565838, 82.03113, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0001 [21.970600 1.565838 82.031130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A8,     6, 0xA8AC002A, 142.9274, 31.56712, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC002A [142.927400 31.567120 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0A9,     6, 0xA8AC0029, 138.0321, 23.75453, 82.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0029 [138.032100 23.754530 82.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0AA,   215, 0xA8AC0034, 160.3886, 81.98463, 80.64629, 0.174966, 0, 0, -0.984575,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0034 [160.388600 81.984630 80.646290] 0.174966 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0AB,  2612, 0xA8AC0022, 118.1108, 24.13421, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0022 [118.110800 24.134210 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0AC,   182, 0xA8AC002C, 132.3939, 74.56572, 82.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC002C [132.393900 74.565720 82.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0AD,    20, 0xA8AC002B, 129.7488, 67.40654, 82.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA8AC002B [129.748800 67.406540 82.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0AE,  2612, 0xA8AC0021, 109.8606, 20.41224, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0021 [109.860600 20.412240 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0AF,  1631, 0xA8AC001B, 86.5676, 71.04556, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC001B [86.567600 71.045560 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B0,  1632, 0xA8AC001C, 87.48914, 72.49841, 82.00349, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA8AC001C [87.489140 72.498410 82.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B1,   233, 0xA8AC001C, 87.48914, 73.49841, 82.00549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AC001C [87.489140 73.498410 82.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B2,   215, 0xA8AC000A, 43.5816, 29.14224, 82.012, 0.984927, 0, 0, -0.172973,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC000A [43.581600 29.142240 82.012000] 0.984927 0.000000 0.000000 -0.172973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B3,  4110, 0xA8AC000B, 42.64606, 55.23127, 81.985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA8AC000B [42.646060 55.231270 81.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B4,  4111, 0xA8AC000B, 46.96453, 57.4742, 81.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC000B [46.964530 57.474200 81.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B5, 11989, 0xA8AC0015, 50.22656, 110.1435, 80.19044, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xA8AC0015 [50.226560 110.143500 80.190440] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B6,     7, 0xA8AC0015, 48.58855, 109.0137, 80.05238, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AC0015 [48.588550 109.013700 80.052380] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B7,   940, 0xA8AC0015, 50.76634, 106.4897, 80.23473, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AC0015 [50.766340 106.489700 80.234730] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B8,   192, 0xA8AC0015, 50.10709, 107.2645, 80.17908, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AC0015 [50.107090 107.264500 80.179080] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0B9,    18, 0xA8AC0002, 3.720095, 33.46697, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8AC0002 [3.720095 33.466970 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0BA,   222, 0xA8AC0002, 2.283818, 35.43093, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AC0002 [2.283818 35.430930 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0BB,  1464, 0xA8AC000D, 46.46128, 106.9438, 79.87527, 0.914887, 0, 0, -0.40371,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xA8AC000D [46.461280 106.943800 79.875270] 0.914887 0.000000 0.000000 -0.403710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0BC,   182, 0xA8AC002B, 138.2806, 65.54646, 82.00765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC002B [138.280600 65.546460 82.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0BD,  4111, 0xA8AC0031, 144.9215, 23.9208, 81.90821, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0031 [144.921500 23.920800 81.908210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0BE,  4111, 0xA8AC0031, 147.4494, 21.09075, 81.69756, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0031 [147.449400 21.090750 81.697560] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0BF,  2612, 0xA8AC0033, 154.0892, 69.73269, 81.15173, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0033 [154.089200 69.732690 81.151730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C0,   182, 0xA8AC003C, 191.5628, 94.58194, 78.04408, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC003C [191.562800 94.581940 78.044080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C1,  2612, 0xA8AC0033, 153.5016, 67.5752, 81.2007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0033 [153.501600 67.575200 81.200700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C2,  2612, 0xA8AC0034, 146.5566, 74.75059, 81.77946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0034 [146.556600 74.750590 81.779460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C3,   215, 0xA8AC0021, 104.9073, 19.38342, 82.012, -0.179818, 0, 0, -0.9837,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0021 [104.907300 19.383420 82.012000] -0.179818 0.000000 0.000000 -0.983700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C4,   211, 0xA8AC0023, 102.4533, 64.73487, 82.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AC0023 [102.453300 64.734870 82.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C5,   947, 0xA8AC0023, 99.74787, 67.41454, 82.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xA8AC0023 [99.747870 67.414540 82.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C6,   948, 0xA8AC0023, 101.5008, 69.74414, 82.00495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA8AC0023 [101.500800 69.744140 82.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C7,  2612, 0xA8AC0019, 76.5209, 4.453031, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0019 [76.520900 4.453031 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C8,  2612, 0xA8AC0011, 70.38782, 4.294295, 81.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0011 [70.387820 4.294295 81.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0C9,  4111, 0xA8AC000A, 32.82064, 43.13959, 81.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC000A [32.820640 43.139590 81.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0CA,   215, 0xA8AC0001, 2.750445, 3.684966, 83.47572, -0.380891, 0, 0, -0.92462,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0001 [2.750445 3.684966 83.475720] -0.380891 0.000000 0.000000 -0.924620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0CB,   182, 0xA8AC0001, 15.88078, 12.57086, 82.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0001 [15.880780 12.570860 82.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0CC,   182, 0xA8AC0001, 20.49956, 7.705991, 82.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AC0001 [20.499560 7.705991 82.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0CD,  7990, 0xA8AC0002, 22.30356, 28.99141, 82.002, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC0002 [22.303560 28.991410 82.002000] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0CE,  4111, 0xA8AC003B, 186.8262, 64.1502, 78.41615, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC003B [186.826200 64.150200 78.416150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0CF,  4111, 0xA8AC003B, 185.5054, 62.13641, 78.52622, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC003B [185.505400 62.136410 78.526220] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D0,   215, 0xA8AC0031, 146.8235, 11.74534, 81.77672, -0.4707, 0, 0, -0.882294,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AC0031 [146.823500 11.745340 81.776720] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D1,  7990, 0xA8AC003F, 187.604, 156.6573, 76.002, 0.203724, 0, 0, -0.979028,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC003F [187.604000 156.657300 76.002000] 0.203724 0.000000 0.000000 -0.979028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D2,    18, 0xA8AC003F, 183.2968, 144.9715, 76.64571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8AC003F [183.296800 144.971500 76.645710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D3,   222, 0xA8AC003F, 185.6651, 145.5291, 76.40188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AC003F [185.665100 145.529100 76.401880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D4,   223, 0xA8AC003F, 184.9059, 148.4527, 77.50619, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AC003F [184.905900 148.452700 77.506190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D5,  2612, 0xA8AC0031, 159.7925, 14.20695, 80.67646, 0.150641, 0, 0, -0.988589,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0031 [159.792500 14.206950 80.676460] 0.150641 0.000000 0.000000 -0.988589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D6,  1631, 0xA8AC002B, 121.3268, 59.23571, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC002B [121.326800 59.235710 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D7,   233, 0xA8AC002B, 120.8553, 61.58894, 82.00549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8AC002B [120.855300 61.588940 82.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D8,  4111, 0xA8AC0019, 86.90119, 2.462154, 81.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0019 [86.901190 2.462154 81.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0D9,  2612, 0xA8AC0011, 66.00094, 18.66131, 81.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0011 [66.000940 18.661310 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0DA,  2612, 0xA8AC0011, 65.765, 16.43773, 81.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0011 [65.765000 16.437730 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0DB,   211, 0xA8AC0013, 62.23392, 61.92529, 82.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AC0013 [62.233920 61.925290 82.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0DC,   211, 0xA8AC0013, 63.85665, 64.30997, 82.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AC0013 [63.856650 64.309970 82.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0DD,   193, 0xA8AC0009, 46.11594, 12.59416, 82.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AC0009 [46.115940 12.594160 82.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0DE,   940, 0xA8AC0009, 44.48043, 8.081388, 82.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AC0009 [44.480430 8.081388 82.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0DF,   192, 0xA8AC0009, 42.36034, 9.275208, 82.00349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AC0009 [42.360340 9.275208 82.003490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E0,   223, 0xA8AC0002, 19.60868, 26.86472, 82.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AC0002 [19.608680 26.864720 82.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E1,   222, 0xA8AC0002, 22.41477, 28.87614, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AC0002 [22.414770 28.876140 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E2,     6, 0xA8AC000D, 42.93139, 119.9264, 79.58477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC000D [42.931390 119.926400 79.584770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E3,   221, 0xA8AC0002, 19.05885, 25.44427, 82.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AC0002 [19.058850 25.444270 82.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E4,  4111, 0xA8AC0019, 89.21674, 1.800164, 81.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AC0019 [89.216740 1.800164 81.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E5,   937, 0xA8AC000D, 47.50661, 119.3631, 79.96603, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8AC000D [47.506610 119.363100 79.966030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E6,     6, 0xA8AC0015, 52.08183, 118.7998, 80.34731, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0015 [52.081830 118.799800 80.347310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E7,   211, 0xA8AC0013, 58.33152, 62.50084, 82.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA8AC0013 [58.331520 62.500840 82.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E8,  2612, 0xA8AC0031, 151.901, 19.57476, 81.33408, -0.4707, 0, 0, -0.882294,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0031 [151.901000 19.574760 81.334080] -0.470700 0.000000 0.000000 -0.882294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0E9,     6, 0xA8AC0021, 108.6008, 7.535491, 82.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0021 [108.600800 7.535491 82.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0EA,  7990, 0xA8AC0024, 111.0272, 81.74114, 82.002, -0.633852, 0, 0, -0.773455,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA8AC0024 [111.027200 81.741140 82.002000] -0.633852 0.000000 0.000000 -0.773455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0EB,  2612, 0xA8AC0012, 61.26933, 26.84343, 81.9925, 0.821688, 0, 0, -0.569938,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0012 [61.269330 26.843430 81.992500] 0.821688 0.000000 0.000000 -0.569938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0EC,    18, 0xA8AC002D, 140.179, 107.2119, 81.06707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8AC002D [140.179000 107.211900 81.067070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0ED,   221, 0xA8AC002D, 139.4419, 102.2544, 81.48019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8AC002D [139.441900 102.254400 81.480190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0EE,  1631, 0xA8AC000A, 28.28433, 42.30635, 82.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA8AC000A [28.284330 42.306350 82.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0EF,     6, 0xA8AC000B, 35.53469, 63.29815, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC000B [35.534690 63.298150 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F0,  2612, 0xA8AC0015, 71.88692, 102.2162, 81.98308, 0.829406, 0, 0, -0.558646,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC0015 [71.886920 102.216200 81.983080] 0.829406 0.000000 0.000000 -0.558646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F1, 11989, 0xA8AC0001, 5.973628, 21.57193, 82.0049, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xA8AC0001 [5.973628 21.571930 82.004900] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F2,     6, 0xA8AC0021, 112.9357, 9.103278, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0021 [112.935700 9.103278 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F3,     6, 0xA8AC0021, 117.2707, 10.67107, 82.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC0021 [117.270700 10.671070 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F4,  1464, 0xA8AC0002, 2.904831, 24.65068, 82.00349, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xA8AC0002 [2.904831 24.650680 82.003490] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F5,   940, 0xA8AC0001, 4.338155, 14.58131, 82.42757, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AC0001 [4.338155 14.581310 82.427570] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F6,     7, 0xA8AC0001, 5.271623, 17.23482, 82.12778, -0.377509, 0, 0, -0.926006,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AC0001 [5.271623 17.234820 82.127780] -0.377509 0.000000 0.000000 -0.926006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F7,  2612, 0xA8AC000D, 37.81422, 107.6241, 79.14368, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000D [37.814220 107.624100 79.143680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F8,  2612, 0xA8AC000D, 33.79587, 112.6214, 78.80882, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AC000D [33.795870 112.621400 78.808820] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0F9,     6, 0xA8AC000B, 36.12758, 67.39476, 82.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AC000B [36.127580 67.394760 82.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0FA,   222, 0xA8AC002D, 137.7882, 106.7606, 81.10468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA8AC002D [137.788200 106.760600 81.104680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0FB,  1632, 0xA8AC000A, 27.82119, 43.96331, 82.00349, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA8AC000A [27.821190 43.963310 82.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0FC,  1542, 0xA8AC0002, 16.43779, 25.98444, 82, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8AC0002 [16.437790 25.984440 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AC0FC, 0x7A8AC0FD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC0FE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC0FF, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A8AC0FC, 0x7A8AC100, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC101, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A8AC0FC, 0x7A8AC102, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC103, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC104, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC105, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC106, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC107, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC108, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC109, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC10A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC10B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC10C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC10D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC10E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A8AC0FC, 0x7A8AC10F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC110, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC111, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC112, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A8AC0FC, 0x7A8AC113, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC114, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A8AC0FC, 0x7A8AC115, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC116, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A8AC0FC, 0x7A8AC117, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC118, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC119, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC11A, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7A8AC0FC, 0x7A8AC11B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC11C, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A8AC0FC, 0x7A8AC11D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A8AC0FC, 0x7A8AC11E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC11F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8AC0FC, 0x7A8AC120, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0FD,  4179, 0xA8AC0002, 16.43779, 25.98444, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0002 [16.437790 25.984440 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0FE,  4179, 0xA8AC000A, 40.40741, 28.74156, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC000A [40.407410 28.741560 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC0FF,  4380, 0xA8AC002C, 125.5034, 85.24625, 82, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA8AC002C [125.503400 85.246250 82.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC100,  4179, 0xA8AC0012, 53.08752, 41.07391, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0012 [53.087520 41.073910 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC101,  6117, 0xA8AC0011, 65.45277, 3.965978, 82.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA8AC0011 [65.452770 3.965978 82.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC102,  4179, 0xA8AC000A, 37.47787, 29.46881, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC000A [37.477870 29.468810 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC103,  4179, 0xA8AC0031, 156.908, 17.21108, 80.92434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0031 [156.908000 17.211080 80.924340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC104,  4179, 0xA8AC0012, 55.89799, 27.26156, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0012 [55.897990 27.261560 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC105,  4179, 0xA8AC0010, 25.41195, 183.0248, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0010 [25.411950 183.024800 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC106,  4179, 0xA8AC002D, 131.4115, 113.236, 81.05512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC002D [131.411500 113.236000 81.055120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC107,  4179, 0xA8AC0022, 108.3098, 31.56371, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0022 [108.309800 31.563710 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC108,  4179, 0xA8AC002B, 142.3307, 60.91634, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC002B [142.330700 60.916340 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC109,  4179, 0xA8AC000A, 43.78913, 27.44245, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC000A [43.789130 27.442450 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC10A,  4179, 0xA8AC0015, 64.54382, 110.9225, 81.37865, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0015 [64.543820 110.922500 81.378650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC10B,  4179, 0xA8AC0031, 153.0648, 18.8643, 81.2446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0031 [153.064800 18.864300 81.244600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC10C,  4179, 0xA8AC0032, 149.4621, 25.44045, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0032 [149.462100 25.440450 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC10D,  4179, 0xA8AC0031, 155.764, 21.70407, 81.01967, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0031 [155.764000 21.704070 81.019670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC10E,  6117, 0xA8AC0038, 165.2952, 172.3954, 76.32539, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA8AC0038 [165.295200 172.395400 76.325390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC10F,  4179, 0xA8AC001B, 94.60137, 68.47576, 82, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC001B [94.601370 68.475760 82.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC110,  4179, 0xA8AC0009, 28.19309, 1.589973, 83.00375, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0009 [28.193090 1.589973 83.003750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC111,  4179, 0xA8AC0003, 20.63764, 52.26343, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0003 [20.637640 52.263430 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC112,  6117, 0xA8AC002A, 139.0478, 27.21406, 82.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA8AC002A [139.047800 27.214060 82.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC113,  4179, 0xA8AC0015, 53.19659, 112.2523, 81.16693, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0015 [53.196590 112.252300 81.166930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC114,  6117, 0xA8AC0032, 144.9029, 40.77358, 82.02477, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA8AC0032 [144.902900 40.773580 82.024770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC115,  4179, 0xA8AC0021, 115.5326, 22.9711, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0021 [115.532600 22.971100 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC116,   265, 0xA8AC0002, 0.176871, 34.13448, 81.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8AC0002 [0.176871 34.134480 81.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC117,  4179, 0xA8AC0033, 151.7353, 71.30078, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0033 [151.735300 71.300780 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC118,  4179, 0xA8AC0011, 70.85827, 7.032666, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0011 [70.858270 7.032666 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC119,  4179, 0xA8AC0011, 68.33893, 15.26517, 82, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0011 [68.338930 15.265170 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC11A,  4382, 0xA8AC0013, 60.26726, 65.44412, 82, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA8AC0013 [60.267260 65.444120 82.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC11B,  4179, 0xA8AC0009, 43.0418, 11.15553, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC0009 [43.041800 11.155530 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC11C,   265, 0xA8AC0002, 20.30783, 27.57969, 81.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8AC0002 [20.307830 27.579690 81.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC11D,  4380, 0xA8AC0013, 59.70867, 65.75714, 82, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA8AC0013 [59.708670 65.757140 82.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC11E,  4179, 0xA8AC000D, 37.05554, 110.3406, 79.08796, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC000D [37.055540 110.340600 79.087960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC11F,  4179, 0xA8AC000B, 33.73389, 58.09314, 82, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8AC000B [33.733890 58.093140 82.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AC120,   265, 0xA8AC002D, 138.0518, 104.4008, 81.80099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8AC002D [138.051800 104.400800 81.800990] 1.000000 0.000000 0.000000 0.000000 */
