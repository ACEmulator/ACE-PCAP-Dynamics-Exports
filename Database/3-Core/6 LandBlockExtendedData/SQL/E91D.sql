DELETE FROM `landblock_instance` WHERE `landblock` = 0xE91D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D001,  1154, 0xE91D000D, 43.01961, 108.6369, 20.11275, -0.566567, 0, 0, -0.824016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE91D000D [43.019610 108.636900 20.112750] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E91D001, 0x7E91D002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D003, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E91D001, 0x7E91D005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D006, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E91D001, 0x7E91D008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E91D001, 0x7E91D009, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D00A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D00B, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E91D001, 0x7E91D00C, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E91D001, 0x7E91D00D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D00E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D00F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D010, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D011, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D012, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D013, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D014, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D015, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D016, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D017, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D018, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91D001, 0x7E91D019, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91D001, 0x7E91D01A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91D001, 0x7E91D01B, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E91D001, 0x7E91D01C, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D01D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E91D001, 0x7E91D01E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D01F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E91D001, 0x7E91D020, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D021, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E91D001, 0x7E91D022, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D023, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D024, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D025, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D026, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D027, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D028, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E91D001, 0x7E91D029, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91D001, 0x7E91D02A, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D02B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D02C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D02D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E91D001, 0x7E91D02E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D02F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E91D001, 0x7E91D030, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D031, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91D001, 0x7E91D032, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E91D001, 0x7E91D033, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E91D001, 0x7E91D034, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E91D001, 0x7E91D035, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D036, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D037, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E91D001, 0x7E91D038, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D039, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E91D001, 0x7E91D03A, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D03B, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91D001, 0x7E91D03C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D03D, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D03E, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D03F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D040, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91D001, 0x7E91D041, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91D001, 0x7E91D042, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D043, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D044, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E91D001, 0x7E91D045, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D046, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D047, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91D001, 0x7E91D048, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E91D001, 0x7E91D049, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91D001, 0x7E91D04A, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91D001, 0x7E91D04B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D04C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D04D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D04E, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91D001, 0x7E91D04F, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91D001, 0x7E91D050, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D051, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D052, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D053, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91D001, 0x7E91D054, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D055, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D056, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D057, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91D001, 0x7E91D058, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E91D001, 0x7E91D059, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91D001, 0x7E91D05A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D05B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D05C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E91D001, 0x7E91D05D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E91D001, 0x7E91D05E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E91D001, 0x7E91D05F, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91D001, 0x7E91D060, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D061, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91D001, 0x7E91D062, '2019-02-10 00:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D002,  8428, 0xE91D000D, 43.01961, 108.6369, 20.11275, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D000D [43.019610 108.636900 20.112750] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D003,  1619, 0xE91D001D, 89.31359, 118.0612, 17.36687, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D001D [89.313590 118.061200 17.366870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D004,   211, 0xE91D001D, 88.69218, 114.0783, 16.21043, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE91D001D [88.692180 114.078300 16.210430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D005,   947, 0xE91D001E, 86.37498, 120.2771, 15.60967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D001E [86.374980 120.277100 15.609670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D006,  1619, 0xE91D0017, 69.10851, 154.2996, 22, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D0017 [69.108510 154.299600 22.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D007,   211, 0xE91D001F, 72.41399, 151.8173, 19.2615, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE91D001F [72.413990 151.817300 19.261500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D008,  7082, 0xE91D0021, 114.7932, 16.14172, -0.4395, 0.08865, 0, 0, -0.996063,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE91D0021 [114.793200 16.141720 -0.439500] 0.088650 0.000000 0.000000 -0.996063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D009,  8428, 0xE91D002F, 126.298, 164.7363, 19.32507, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D002F [126.298000 164.736300 19.325070] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D00A,  8427, 0xE91D002F, 125.5077, 166.0383, 20.10782, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D002F [125.507700 166.038300 20.107820] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D00B,  8466, 0xE91D003A, 171.3957, 29.98273, -0.9, 0.377417, 0, 0, -0.926044,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D003A [171.395700 29.982730 -0.900000] 0.377417 0.000000 0.000000 -0.926044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D00C,  8466, 0xE91D0030, 127.49, 168.4364, 20.75167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D0030 [127.490000 168.436400 20.751670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D00D,  8428, 0xE91D002F, 136.5281, 164.4561, 17.47998, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D002F [136.528100 164.456100 17.479980] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D00E,  8427, 0xE91D0027, 102.9425, 160.1774, 20.79339, -0.787706, 0, 0, -0.616052,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D0027 [102.942500 160.177400 20.793390] -0.787706 0.000000 0.000000 -0.616052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D00F,   947, 0xE91D0025, 111.4036, 108.8763, 15.62787, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D0025 [111.403600 108.876300 15.627870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D010,  1619, 0xE91D0025, 110.2672, 113.2591, 15.62787, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D0025 [110.267200 113.259100 15.627870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D011,  1619, 0xE91D0025, 108.0343, 110.695, 15.62787, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D0025 [108.034300 110.695000 15.627870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D012,  2579, 0xE91D0010, 33.62325, 176.2999, 21.0163, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0010 [33.623250 176.299900 21.016300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D013,  2579, 0xE91D0010, 39.38547, 182.2461, 21.0163, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0010 [39.385470 182.246100 21.016300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D014,  8427, 0xE91D000D, 32.51944, 102.4454, 20.95435, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D000D [32.519440 102.445400 20.954350] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D015,   947, 0xE91D0010, 39.49553, 168.1329, 20.56595, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D0010 [39.495530 168.132900 20.565950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D016,   947, 0xE91D000F, 40.72058, 164.9612, 20.79226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D000F [40.720580 164.961200 20.792260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D017,   947, 0xE91D0020, 92.57963, 189.7641, 18.37815, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D0020 [92.579630 189.764100 18.378150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D018,  1622, 0xE91D000D, 45.48037, 109.5094, 20.26357, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91D000D [45.480370 109.509400 20.263570] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D019,  1622, 0xE91D000D, 46.96855, 116.6974, 21.46156, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91D000D [46.968550 116.697400 21.461560] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D01A,  1622, 0xE91D0015, 51.32938, 107.0357, 19.85129, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91D0015 [51.329380 107.035700 19.851290] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D01B,  8466, 0xE91D0025, 101.8467, 109.4954, 14.77631, -0.98345, 0, 0, -0.181182,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D0025 [101.846700 109.495400 14.776310] -0.983450 0.000000 0.000000 -0.181182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D01C,  2579, 0xE91D0038, 146.7883, 179.1864, 18.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0038 [146.788300 179.186400 18.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D01D,  7108, 0xE91D001A, 77.91502, 30.10759, 0.0012, -0.207943, 0, 0, -0.978141,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE91D001A [77.915020 30.107590 0.001200] -0.207943 0.000000 0.000000 -0.978141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D01E,  8428, 0xE91D001D, 74.16051, 111.8962, 18.0066, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D001D [74.160510 111.896200 18.006600] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D01F,  2578, 0xE91D001D, 85.30872, 105.3879, 18.001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE91D001D [85.308720 105.387900 18.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D020,  2579, 0xE91D0025, 96.57389, 110.6477, 17.06523, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0025 [96.573890 110.647700 17.065230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D021,  4246, 0xE91D0017, 48.22744, 145.8082, 22.0046, -0.748685, 0, 0, -0.662926,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE91D0017 [48.227440 145.808200 22.004600] -0.748685 0.000000 0.000000 -0.662926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D022,  2579, 0xE91D002F, 140.9601, 150.4767, 9.7462, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D002F [140.960100 150.476700 9.746200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D023,  8428, 0xE91D0016, 57.91422, 120.4443, 20.35423, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0016 [57.914220 120.444300 20.354230] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D024,  8428, 0xE91D000E, 30.81608, 142.5616, 22.0066, -0.748685, 0, 0, -0.662926,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D000E [30.816080 142.561600 22.006600] -0.748685 0.000000 0.000000 -0.662926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D025,  8427, 0xE91D002E, 140.3895, 136.4431, 6.608351, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D002E [140.389500 136.443100 6.608351] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D026,  2579, 0xE91D0025, 98.62492, 103.4449, 16.3229, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0025 [98.624920 103.444900 16.322900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D027,  2579, 0xE91D0025, 106.5734, 101.1251, 15.62787, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0025 [106.573400 101.125100 15.627870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D028,  7108, 0xE91D003A, 173.9206, 29.89115, -0.8988, 0.377417, 0, 0, -0.926044,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE91D003A [173.920600 29.891150 -0.898800] 0.377417 0.000000 0.000000 -0.926044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D029,  1986, 0xE91D003A, 175.5683, 39.83109, -0.899999, 0.417666, 0, 0, -0.908601,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D003A [175.568300 39.831090 -0.899999] 0.417666 0.000000 0.000000 -0.908601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D02A,  1619, 0xE91D001C, 95.1741, 91.99416, 15.00112, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D001C [95.174100 91.994160 15.001120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D02B,   947, 0xE91D001C, 91.80478, 93.81285, 16.36514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D001C [91.804780 93.812850 16.365140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D02C,  1619, 0xE91D001C, 83.58897, 85.57423, 10.18618, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D001C [83.588970 85.574230 10.186180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D02D,   211, 0xE91D001C, 84.94065, 81.99479, 8.300012, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE91D001C [84.940650 81.994790 8.300012] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D02E,   947, 0xE91D001C, 78.40824, 85.20516, 13.19932, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D001C [78.408240 85.205160 13.199320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D02F,  7082, 0xE91D001A, 78.24101, 28.53827, 0.0105, -0.207943, 0, 0, -0.978141,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE91D001A [78.241010 28.538270 0.010500] -0.207943 0.000000 0.000000 -0.978141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D030,  8428, 0xE91D0018, 48.29064, 171.0759, 21.49395, 0.861629, 0, 0, -0.507538,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0018 [48.290640 171.075900 21.493950] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D031,  1986, 0xE91D0027, 113.8239, 161.378, 18.689, -0.787706, 0, 0, -0.616052,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D0027 [113.823900 161.378000 18.689000] -0.787706 0.000000 0.000000 -0.616052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D032,  1624, 0xE91D0037, 150.3606, 149.6416, 7.772691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE91D0037 [150.360600 149.641600 7.772691] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D033,  1624, 0xE91D0037, 151.3001, 144.0887, 4.839684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE91D0037 [151.300100 144.088700 4.839684] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D034,  1624, 0xE91D0037, 145.5777, 149.0593, 8.278704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE91D0037 [145.577700 149.059300 8.278704] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D035,   947, 0xE91D000F, 36.83192, 147.2249, 21.46801, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D000F [36.831920 147.224900 21.468010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D036,   947, 0xE91D000F, 38.7107, 149.4136, 21.10324, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D000F [38.710700 149.413600 21.103240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D037,   211, 0xE91D000E, 44.47044, 143.7748, 22.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE91D000E [44.470440 143.774800 22.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D038,  2579, 0xE91D0016, 49.32847, 121.1757, 21.77979, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0016 [49.328470 121.175700 21.779790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D039,  7183, 0xE91D0028, 102.8667, 174.5502, 20.9213, -0.787706, 0, 0, -0.616052,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91D0028 [102.866700 174.550200 20.921300] -0.787706 0.000000 0.000000 -0.616052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D03A,  2579, 0xE91D000D, 47.02269, 113.2231, 20.87172, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D000D [47.022690 113.223100 20.871720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D03B,  1986, 0xE91D0037, 156.6509, 165.2443, 16.16288, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D0037 [156.650900 165.244300 16.162880] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D03C,  8428, 0xE91D002D, 127.6351, 117.4851, 8.105356, -0.98345, 0, 0, -0.181182,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D002D [127.635100 117.485100 8.105356] -0.983450 0.000000 0.000000 -0.181182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D03D,  2579, 0xE91D002E, 139.0874, 131.9719, 6.81997, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D002E [139.087400 131.971900 6.819970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D03E,  2579, 0xE91D002E, 135.0619, 124.7362, 7.490886, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D002E [135.061900 124.736200 7.490886] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D03F,  1619, 0xE91D002D, 122.6232, 111.5897, 12.29017, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D002D [122.623200 111.589700 12.290170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D040,   947, 0xE91D002D, 120.947, 107.8466, 12.29521, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91D002D [120.947000 107.846600 12.295210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D041,  1619, 0xE91D0025, 117.5777, 109.6653, 12.2829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91D0025 [117.577700 109.665300 12.282900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D042,  8427, 0xE91D0020, 84.19917, 184.4751, 19.26075, 0.948324, 0, 0, -0.317305,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D0020 [84.199170 184.475100 19.260750] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D043,  8428, 0xE91D0020, 83.65968, 188.1122, 18.65456, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0020 [83.659680 188.112200 18.654560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D044,  8466, 0xE91D0020, 81.43807, 187.6216, 18.72974, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D0020 [81.438070 187.621600 18.729740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D045,  8427, 0xE91D0015, 62.06497, 104.0019, 19.34025, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D0015 [62.064970 104.001900 19.340250] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D046,  2579, 0xE91D0007, 20.66891, 160.5562, 21.0163, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0007 [20.668910 160.556200 21.016300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D047,  1986, 0xE91D0021, 112.773, 15.69225, -0.449999, 0.08865, 0, 0, -0.996063,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D0021 [112.773000 15.692250 -0.449999] 0.088650 0.000000 0.000000 -0.996063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D048,  7108, 0xE91D003A, 176.1116, 30.2338, -0.8988, 0.377417, 0, 0, -0.926044,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE91D003A [176.111600 30.233800 -0.898800] 0.377417 0.000000 0.000000 -0.926044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D049,  1986, 0xE91D0015, 63.82338, 116.3786, 19.36277, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D0015 [63.823380 116.378600 19.362770] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D04A,  1986, 0xE91D001E, 85.42946, 131.4739, 15.76176, -0.98345, 0, 0, -0.181182,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D001E [85.429460 131.473900 15.761760] -0.983450 0.000000 0.000000 -0.181182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D04B,  8428, 0xE91D002F, 134.5765, 162.1845, 16.66942, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D002F [134.576500 162.184500 16.669420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D04C,  8427, 0xE91D002F, 136.8132, 157.8924, 14.15062, 0.948324, 0, 0, -0.317305,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D002F [136.813200 157.892400 14.150620] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D04D,  8427, 0xE91D002F, 136.8371, 160.4846, 15.4427, -0.97237, 0, 0, -0.233445,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D002F [136.837100 160.484600 15.442700] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D04E,  1622, 0xE91D002E, 136.146, 139.9892, 7.320996, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91D002E [136.146000 139.989200 7.320996] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D04F,  1622, 0xE91D002F, 127.7976, 144.4852, 8.954969, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91D002F [127.797600 144.485200 8.954969] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D050,  8427, 0xE91D0030, 126.0366, 191.0133, 20.33565, 0.948324, 0, 0, -0.317305,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D0030 [126.036600 191.013300 20.335650] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D051,  8428, 0xE91D0030, 125.6999, 189.2422, 20.33565, 0.861629, 0, 0, -0.507538,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0030 [125.699900 189.242200 20.335650] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D052,  8428, 0xE91D001D, 89.74124, 104.7236, 17.5958, -0.98345, 0, 0, -0.181182,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D001D [89.741240 104.723600 17.595800] -0.983450 0.000000 0.000000 -0.181182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D053,  1622, 0xE91D002F, 132.2667, 144.6512, 8.293145, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91D002F [132.266700 144.651200 8.293145] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D054,  8427, 0xE91D000E, 40.50417, 139.0741, 22.0066, -0.748685, 0, 0, -0.662926,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D000E [40.504170 139.074100 22.006600] -0.748685 0.000000 0.000000 -0.662926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D055,  8428, 0xE91D0014, 64.48174, 88.03506, 18.0066, 0.861629, 0, 0, -0.507538,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0014 [64.481740 88.035060 18.006600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D056,  8428, 0xE91D0014, 61.21954, 92.35339, 18.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0014 [61.219540 92.353390 18.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D057,  1986, 0xE91D001A, 79.40456, 29.31219, 0.000001, -0.207943, 0, 0, -0.978141,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D001A [79.404560 29.312190 0.000001] -0.207943 0.000000 0.000000 -0.978141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D058,  4246, 0xE91D0014, 66.17857, 88.29813, 18.0046, -0.566567, 0, 0, -0.824016,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE91D0014 [66.178570 88.298130 18.004600] -0.566567 0.000000 0.000000 -0.824016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D059,  8427, 0xE91D0021, 116.3055, 19.48309, -0.4434, 0.948324, 0, 0, -0.317305,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91D0021 [116.305500 19.483090 -0.443400] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D05A,  8428, 0xE91D0021, 113.2062, 17.50465, -0.4434, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0021 [113.206200 17.504650 -0.443400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D05B,  8428, 0xE91D0025, 117.5983, 106.5431, 6.20083, -0.98345, 0, 0, -0.181182,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0025 [117.598300 106.543100 6.200830] -0.983450 0.000000 0.000000 -0.181182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D05C,  7082, 0xE91D003A, 175.875, 32.20977, -0.8895, 0.377417, 0, 0, -0.926044,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE91D003A [175.875000 32.209770 -0.889500] 0.377417 0.000000 0.000000 -0.926044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D05D,  7082, 0xE91D003A, 173.7066, 42.37883, -0.8895, 0.417666, 0, 0, -0.908601,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE91D003A [173.706600 42.378830 -0.889500] 0.417666 0.000000 0.000000 -0.908601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D05E,  4246, 0xE91D0036, 144.5867, 141.5955, 5.90682, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE91D0036 [144.586700 141.595500 5.906820] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D05F,  2579, 0xE91D0020, 89.39182, 170.1361, 21.64518, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91D0020 [89.391820 170.136100 21.645180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D060,  8428, 0xE91D0010, 45.78756, 183.0051, 19.13702, -0.748685, 0, 0, -0.662926,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D0010 [45.787560 183.005100 19.137020] -0.748685 0.000000 0.000000 -0.662926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D061,  8428, 0xE91D002C, 125.8041, 88.72256, 15.62787, -0.98345, 0, 0, -0.181182,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91D002C [125.804100 88.722560 15.627870] -0.983450 0.000000 0.000000 -0.181182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D062,  1986, 0xE91D003E, 168.0846, 126.7369, 7.656972, -0.655678, 0, 0, -0.75504,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91D003E [168.084600 126.736900 7.656972] -0.655678 0.000000 0.000000 -0.755040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D063,  1542, 0xE91D001D, 88.16543, 118.2654, 17.36687, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE91D001D [88.165430 118.265400 17.366870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E91D063, 0x7E91D064, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E91D063, 0x7E91D065, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E91D063, 0x7E91D066, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E91D063, 0x7E91D067, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E91D063, 0x7E91D068, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E91D063, 0x7E91D069, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E91D063, 0x7E91D06A, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E91D063, 0x7E91D06B, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E91D063, 0x7E91D06C, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D064,  4180, 0xE91D001D, 88.16543, 118.2654, 17.36687, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE91D001D [88.165430 118.265400 17.366870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D065,  8588, 0xE91D001A, 79.24309, 31.67002, 0, -0.207943, 0, 0, -0.978141,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D001A [79.243090 31.670020 0.000000] -0.207943 0.000000 0.000000 -0.978141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D066,  8588, 0xE91D003A, 175.3276, 42.33099, -0.9, 0.417666, 0, 0, -0.908601,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D003A [175.327600 42.330990 -0.900000] 0.417666 0.000000 0.000000 -0.908601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D067,  8588, 0xE91D0030, 121.8, 189.7873, 18.36879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D0030 [121.800000 189.787300 18.368790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D068,  8588, 0xE91D0028, 97.34949, 181.2759, 19.78734, -0.787706, 0, 0, -0.616052,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D0028 [97.349490 181.275900 19.787340] -0.787706 0.000000 0.000000 -0.616052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D069,  4179, 0xE91D001C, 94.35056, 92.75032, 15.56274, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE91D001C [94.350560 92.750320 15.562740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D06A,  8588, 0xE91D0018, 48.35936, 174.771, 20.8715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D0018 [48.359360 174.771000 20.871500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D06B,  8588, 0xE91D003A, 173.2411, 38.97311, -0.9, 0.417666, 0, 0, -0.908601,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D003A [173.241100 38.973110 -0.900000] 0.417666 0.000000 0.000000 -0.908601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91D06C,  8588, 0xE91D0014, 61.70206, 89.9632, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91D0014 [61.702060 89.963200 18.000000] 0.000000 0.000000 0.000000 -1.000000 */
