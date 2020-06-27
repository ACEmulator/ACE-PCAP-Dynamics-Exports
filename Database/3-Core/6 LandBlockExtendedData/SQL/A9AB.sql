DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB001,  1154, 0xA9AB0030, 123.2753, 188.7221, 78.00333, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9AB0030 [123.275300 188.722100 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AB001, 0x7A9AB002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A9AB001, 0x7A9AB003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A9AB001, 0x7A9AB004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A9AB001, 0x7A9AB005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A9AB001, 0x7A9AB006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A9AB001, 0x7A9AB007, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A9AB001, 0x7A9AB008, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A9AB001, 0x7A9AB009, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A9AB001, 0x7A9AB00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A9AB001, 0x7A9AB00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB00C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB00D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB00E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB00F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB010, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A9AB001, 0x7A9AB011, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A9AB001, 0x7A9AB012, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A9AB001, 0x7A9AB013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A9AB001, 0x7A9AB015, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A9AB001, 0x7A9AB016, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A9AB001, 0x7A9AB017, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A9AB001, 0x7A9AB018, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A9AB001, 0x7A9AB019, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A9AB001, 0x7A9AB01A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB01B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB01C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB01D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A9AB001, 0x7A9AB01E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB01F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB020, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB021, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A9AB001, 0x7A9AB022, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A9AB001, 0x7A9AB023, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB024, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB025, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB026, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB027, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB028, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A9AB001, 0x7A9AB029, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A9AB001, 0x7A9AB02A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A9AB001, 0x7A9AB02B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB02C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB02D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A9AB001, 0x7A9AB02E, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A9AB001, 0x7A9AB02F, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A9AB001, 0x7A9AB030, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A9AB001, 0x7A9AB031, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB032, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB033, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A9AB001, 0x7A9AB034, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB035, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A9AB001, 0x7A9AB036, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A9AB001, 0x7A9AB037, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB038, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A9AB001, 0x7A9AB039, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A9AB001, 0x7A9AB03A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A9AB001, 0x7A9AB03B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A9AB001, 0x7A9AB03C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A9AB001, 0x7A9AB03D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A9AB001, 0x7A9AB03E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A9AB001, 0x7A9AB03F, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A9AB001, 0x7A9AB040, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A9AB001, 0x7A9AB041, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB042, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB043, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB044, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB045, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB046, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB047, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB048, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB049, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A9AB001, 0x7A9AB04A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A9AB001, 0x7A9AB04B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB04C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A9AB001, 0x7A9AB04D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB04E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB04F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A9AB001, 0x7A9AB050, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB051, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB052, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB053, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB054, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AB001, 0x7A9AB055, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB056, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A9AB001, 0x7A9AB057, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AB001, 0x7A9AB058, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A9AB001, 0x7A9AB059, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A9AB001, 0x7A9AB05A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A9AB001, 0x7A9AB05B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A9AB001, 0x7A9AB05C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB05D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB05E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB05F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A9AB001, 0x7A9AB060, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AB001, 0x7A9AB061, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB002,     7, 0xA9AB0030, 123.2753, 188.7221, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AB0030 [123.275300 188.722100 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB003,   192, 0xA9AB0030, 127.4691, 188.0579, 78.00349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9AB0030 [127.469100 188.057900 78.003490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB004,   193, 0xA9AB0030, 122.6169, 185.9138, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AB0030 [122.616900 185.913800 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB005,  4111, 0xA9AB0015, 68.39038, 106.4287, 77.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AB0015 [68.390380 106.428700 77.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB006,  4111, 0xA9AB001D, 72.52866, 105.5151, 77.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AB001D [72.528660 105.515100 77.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB007,   946, 0xA9AB0028, 107.6675, 171.3001, 78.005, -0.3978283, 0, 0, -0.9174599,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9AB0028 [107.667500 171.300100 78.005000] -0.397828 0.000000 0.000000 -0.917460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB008,   946, 0xA9AB0017, 62.70958, 145.4873, 78.005, -0.873515, 0, 0, -0.4867972,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9AB0017 [62.709580 145.487300 78.005000] -0.873515 0.000000 0.000000 -0.486797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB009,  1631, 0xA9AB0027, 112.7182, 161.6575, 78.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AB0027 [112.718200 161.657500 78.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB00A,   223, 0xA9AB002C, 135.8952, 78.52305, 81.3256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AB002C [135.895200 78.523050 81.325600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB00B,   182, 0xA9AB0027, 116.2139, 150.4262, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0027 [116.213900 150.426200 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB00C,   182, 0xA9AB0027, 118.4504, 153.89, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0027 [118.450400 153.890000 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB00D,     6, 0xA9AB000E, 41.7491, 143.4519, 78.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB000E [41.749100 143.451900 78.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB00E,   182, 0xA9AB002F, 128.205, 149.3241, 78.6914, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB002F [128.205000 149.324100 78.691400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB00F,     6, 0xA9AB0027, 97.66084, 160.2592, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0027 [97.660840 160.259200 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB010,   233, 0xA9AB0016, 52.2463, 129.3784, 78.00549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9AB0016 [52.246300 129.378400 78.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB011,  1632, 0xA9AB0016, 52.2463, 130.7117, 78.00349, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA9AB0016 [52.246300 130.711700 78.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB012,  1631, 0xA9AB0016, 53.96299, 129.4923, 78.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AB0016 [53.962990 129.492300 78.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB013,  2612, 0xA9AB003B, 180.102, 63.3437, 88.24544, -0.8211945, 0, 0, -0.5706484,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB003B [180.102000 63.343700 88.245440] -0.821195 0.000000 0.000000 -0.570648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB014,   211, 0xA9AB0028, 103.3374, 175.1847, 78.0055, -0.3978283, 0, 0, -0.9174599,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AB0028 [103.337400 175.184700 78.005500] -0.397828 0.000000 0.000000 -0.917460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB015,  7990, 0xA9AB0035, 151.837, 109.6204, 83.16211, -0.9982905, 0, 0, -0.0584478,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA9AB0035 [151.837000 109.620400 83.162110] -0.998291 0.000000 0.000000 -0.058448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB016,   937, 0xA9AB000D, 36.9689, 106.6417, 78.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AB000D [36.968900 106.641700 78.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB017,  7990, 0xA9AB0014, 71.75943, 80.01929, 78.002, -0.1689188, 0, 0, -0.98563,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA9AB0014 [71.759430 80.019290 78.002000] -0.168919 0.000000 0.000000 -0.985630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB018,   948, 0xA9AB0024, 114.8646, 90.27334, 79.577, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AB0024 [114.864600 90.273340 79.577000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB019,   211, 0xA9AB0024, 117.8892, 88.18252, 79.82961, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AB0024 [117.889200 88.182520 79.829610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB01A,     6, 0xA9AB000D, 37.67905, 102.0869, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB000D [37.679050 102.086900 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB01B,     6, 0xA9AB000D, 36.25875, 111.1964, 78.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB000D [36.258750 111.196400 78.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB01C,     6, 0xA9AB0016, 63.41537, 136.6974, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0016 [63.415370 136.697400 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB01D,   937, 0xA9AB0016, 63.41537, 138.4117, 78.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AB0016 [63.415370 138.411700 78.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB01E,     6, 0xA9AB0016, 64.12552, 132.1427, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0016 [64.125520 132.142700 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB01F,   182, 0xA9AB0028, 98.60005, 182.2088, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0028 [98.600050 182.208800 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB020,   182, 0xA9AB0028, 110.5911, 183.1067, 78.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0028 [110.591100 183.106700 78.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB021,    20, 0xA9AB0028, 102.3591, 178.1939, 78.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA9AB0028 [102.359100 178.193900 78.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB022,   215, 0xA9AB0005, 16.13765, 104.2056, 78.012, 0.9239123, 0, 0, -0.3826042,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AB0005 [16.137650 104.205600 78.012000] 0.923912 0.000000 0.000000 -0.382604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB023,     6, 0xA9AB0024, 113.7244, 89.0936, 79.48419, 0.8786724, 0, 0, -0.4774251,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0024 [113.724400 89.093600 79.484190] 0.878672 0.000000 0.000000 -0.477425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB024,     6, 0xA9AB0035, 151.7275, 109.832, 82.1424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0035 [151.727500 109.832000 82.142400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB025,     6, 0xA9AB0035, 148.1908, 106.6495, 81.81815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0035 [148.190800 106.649500 81.818150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB026,     6, 0xA9AB0035, 154.8535, 113.22, 82.38107, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0035 [154.853500 113.220000 82.381070] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB027,   182, 0xA9AB003C, 189.9298, 73.68809, 89.52193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB003C [189.929800 73.688090 89.521930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB028,  1631, 0xA9AB003B, 173.5278, 56.92373, 86.92463, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AB003B [173.527800 56.923730 86.924630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB029,  1632, 0xA9AB003B, 172.4768, 59.09772, 86.74963, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA9AB003B [172.476800 59.097720 86.749630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB02A,   937, 0xA9AB0035, 151.7275, 110.9749, 83.48087, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AB0035 [151.727500 110.974900 83.480870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB02B,   182, 0xA9AB003C, 185.8321, 74.14574, 88.80086, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB003C [185.832100 74.145740 88.800860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB02C,   182, 0xA9AB003B, 190.1915, 62.92094, 89.70622, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB003B [190.191500 62.920940 89.706220] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB02D,   233, 0xA9AB0020, 94.51999, 183.2493, 78.00549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9AB0020 [94.519990 183.249300 78.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB02E,  1632, 0xA9AB0020, 94.51999, 184.5826, 78.00349, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA9AB0020 [94.519990 184.582600 78.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB02F,  1631, 0xA9AB0028, 96.16031, 181.4973, 78.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AB0028 [96.160310 181.497300 78.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB030,  6535, 0xA9AB0016, 58.29649, 128.7435, 78.00249, -0.873515, 0, 0, -0.4867972,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA9AB0016 [58.296490 128.743500 78.002490] -0.873515 0.000000 0.000000 -0.486797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB031,   182, 0xA9AB0005, 17.78641, 99.72128, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0005 [17.786410 99.721280 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB032,   182, 0xA9AB0005, 15.6657, 96.18539, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0005 [15.665700 96.185390 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB033,    20, 0xA9AB0028, 114.9993, 180.369, 78.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA9AB0028 [114.999300 180.369000 78.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB034,   182, 0xA9AB0030, 123.2313, 183.2818, 78.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0030 [123.231300 183.281800 78.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB035,   221, 0xA9AB000E, 39.63997, 138.7881, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9AB000E [39.639970 138.788100 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB036,   222, 0xA9AB000E, 43.72213, 136.263, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9AB000E [43.722130 136.263000 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB037,   182, 0xA9AB0028, 115.3875, 183.4174, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0028 [115.387500 183.417400 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB038,    18, 0xA9AB000E, 42.11941, 134.4324, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA9AB000E [42.119410 134.432400 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB039,   223, 0xA9AB000E, 41.14624, 138.5619, 78.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AB000E [41.146240 138.561900 78.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB03A,   940, 0xA9AB0020, 88.97054, 191.8695, 78.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9AB0020 [88.970540 191.869500 78.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB03B,   192, 0xA9AB0020, 90.31886, 189.8442, 78.00349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9AB0020 [90.318860 189.844200 78.003490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB03C,   193, 0xA9AB0020, 85.46662, 188.5889, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AB0020 [85.466620 188.588900 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB03D,   223, 0xA9AB0016, 62.75254, 139.2403, 78.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AB0016 [62.752540 139.240300 78.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB03E,   222, 0xA9AB0016, 65.32843, 136.9414, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9AB0016 [65.328430 136.941400 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB03F,  6535, 0xA9AB000C, 26.35247, 86.01367, 78.00249, 0.9239123, 0, 0, -0.3826042,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA9AB000C [26.352470 86.013670 78.002490] 0.923912 0.000000 0.000000 -0.382604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB040,   946, 0xA9AB0013, 64.63499, 52.56445, 78.005, -0.1689188, 0, 0, -0.98563,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9AB0013 [64.634990 52.564450 78.005000] -0.168919 0.000000 0.000000 -0.985630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB041,  2612, 0xA9AB0024, 109.7623, 89.06922, 79.13937, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0024 [109.762300 89.069220 79.139370] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB042,  2612, 0xA9AB0024, 109.5131, 91.29136, 79.11859, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0024 [109.513100 91.291360 79.118590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB043,  2612, 0xA9AB0022, 102.869, 44.68604, 79.9925, 0.7987838, 0, 0, -0.6016181,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0022 [102.869000 44.686040 79.992500] 0.798784 0.000000 0.000000 -0.601618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB044,  2612, 0xA9AB0029, 128.7312, 4.213648, 84.36897, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0029 [128.731200 4.213648 84.368970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB045,  2612, 0xA9AB0029, 136.6697, 8.561042, 84.66822, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0029 [136.669700 8.561042 84.668220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB046,  2612, 0xA9AB0032, 161.7866, 42.51255, 88.96, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0032 [161.786600 42.512550 88.960000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB047,  2612, 0xA9AB0032, 165.553, 34.28248, 88.96, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0032 [165.553000 34.282480 88.960000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB048,  2612, 0xA9AB0024, 112.6599, 85.7041, 79.38083, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0024 [112.659900 85.704100 79.380830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB049,  4111, 0xA9AB0028, 113.5066, 188.8889, 77.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AB0028 [113.506600 188.888900 77.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB04A,  4110, 0xA9AB0028, 118.1664, 188.5941, 77.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA9AB0028 [118.166400 188.594100 77.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB04B,     6, 0xA9AB0035, 160.6261, 101.4797, 83.39266, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0035 [160.626100 101.479700 83.392660] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB04C,   937, 0xA9AB0035, 157.5, 98.0918, 83.13216, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AB0035 [157.500000 98.091800 83.132160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB04D,     6, 0xA9AB000F, 42.57372, 148.5577, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB000F [42.573720 148.557700 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB04E,     6, 0xA9AB000F, 41.86357, 153.1124, 78.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB000F [41.863570 153.112400 78.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB04F,   937, 0xA9AB000F, 42.57372, 150.2719, 78.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AB000F [42.573720 150.271900 78.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB050,   182, 0xA9AB0020, 93.41626, 182.1773, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0020 [93.416260 182.177300 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB051,   182, 0xA9AB0020, 91.17979, 178.7135, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0020 [91.179790 178.713500 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB052,   182, 0xA9AB0027, 111.0181, 167.5397, 78.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0027 [111.018100 167.539700 78.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB053,   182, 0xA9AB0027, 103.1743, 165.6754, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0027 [103.174300 165.675400 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB054,     6, 0xA9AB0027, 100.3218, 162.3333, 78.00715, -0.3978283, 0, 0, -0.9174599,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB0027 [100.321800 162.333300 78.007150] -0.397828 0.000000 0.000000 -0.917460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB055,   182, 0xA9AB0028, 102.2855, 178.6937, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB0028 [102.285500 178.693700 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB056,   181, 0xA9AB000E, 46.23664, 132.4648, 78.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA9AB000E [46.236640 132.464800 78.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB057,   182, 0xA9AB000E, 47.81482, 135.0161, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AB000E [47.814820 135.016100 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB058,   221, 0xA9AB0028, 115.8032, 171.6685, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9AB0028 [115.803200 171.668500 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB059,   223, 0xA9AB0028, 116.415, 173.0634, 78.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AB0028 [116.415000 173.063400 78.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB05A,   222, 0xA9AB0028, 119.3071, 174.9492, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9AB0028 [119.307100 174.949200 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB05B,   215, 0xA9AB0030, 120.2088, 187.1122, 78.012, -0.3978283, 0, 0, -0.9174599,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AB0030 [120.208800 187.112200 78.012000] -0.397828 0.000000 0.000000 -0.917460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB05C,  2612, 0xA9AB0017, 66.15339, 146.5826, 77.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0017 [66.153390 146.582600 77.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB05D,  2612, 0xA9AB0016, 68.22951, 137.773, 77.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0016 [68.229510 137.773000 77.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB05E,  2612, 0xA9AB0020, 95.82755, 189.4688, 77.9925, -0.3978283, 0, 0, -0.9174599,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0020 [95.827550 189.468800 77.992500] -0.397828 0.000000 0.000000 -0.917460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB05F,  7990, 0xA9AB0017, 62.58737, 149.5302, 78.002, -0.873515, 0, 0, -0.4867972,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA9AB0017 [62.587370 149.530200 78.002000] -0.873515 0.000000 0.000000 -0.486797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB060,  2612, 0xA9AB0028, 102.2775, 187.1238, 77.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AB0028 [102.277500 187.123800 77.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB061,     6, 0xA9AB000E, 41.50395, 130.5265, 78.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AB000E [41.503950 130.526500 78.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB062,  1542, 0xA9AB0030, 126.0092, 185.8021, 78, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9AB0030 [126.009200 185.802100 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AB062, 0x7A9AB063, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AB062, 0x7A9AB064, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7A9AB062, 0x7A9AB065, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A9AB062, 0x7A9AB066, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AB062, 0x7A9AB067, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AB062, 0x7A9AB068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AB062, 0x7A9AB069, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AB062, 0x7A9AB06A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AB062, 0x7A9AB06B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A9AB062, 0x7A9AB06C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A9AB062, 0x7A9AB06D, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A9AB062, 0x7A9AB06E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AB062, 0x7A9AB06F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB063,  4179, 0xA9AB0030, 126.0092, 185.8021, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB0030 [126.009200 185.802100 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB064,  4382, 0xA9AB0024, 114.1502, 88.61814, 79.51252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA9AB0024 [114.150200 88.618140 79.512520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB065,  4380, 0xA9AB0024, 113.5426, 88.81999, 79.47757, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA9AB0024 [113.542600 88.819990 79.477570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB066,  4179, 0xA9AB003B, 174.7269, 60.11448, 87.12115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB003B [174.726900 60.114480 87.121150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB067,  4179, 0xA9AB0020, 88.85889, 188.4772, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB0020 [88.858890 188.477200 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB068,  4179, 0xA9AB0024, 112.5286, 88.47948, 79.37739, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB0024 [112.528600 88.479480 79.377390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB069,  4179, 0xA9AB0029, 131.212, 5.572208, 84.46998, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB0029 [131.212000 5.572208 84.469980] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB06A,  4179, 0xA9AB0032, 164.376, 36.85438, 88.96, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB0032 [164.376000 36.854380 88.960000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB06B,  4380, 0xA9AB0035, 166.8302, 107.8992, 83.90252, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA9AB0035 [166.830200 107.899200 83.902520] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB06C,  4380, 0xA9AB0035, 163.5757, 97.79881, 83.63132, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA9AB0035 [163.575700 97.798810 83.631320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB06D,   265, 0xA9AB0028, 117.145, 173.7468, 77.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA9AB0028 [117.145000 173.746800 77.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB06E,  4179, 0xA9AB0016, 67.58072, 140.526, 78, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB0016 [67.580720 140.526000 78.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AB06F,  4179, 0xA9AB0028, 98.81364, 189.3603, 78, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AB0028 [98.813640 189.360300 78.000000] 0.999048 0.000000 0.000000 -0.043619 */
