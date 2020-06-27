DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67001,  1154, 0xBB670007, 6.09944, 164.837, 6.0045, 0.2998211, 0, 0, -0.9539954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB670007 [6.099440 164.837000 6.004500] 0.299821 0.000000 0.000000 -0.953995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB67001, 0x7BB67002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB67001, 0x7BB67003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB67001, 0x7BB67004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB67001, 0x7BB67005, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB67001, 0x7BB67006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BB67001, 0x7BB67007, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BB67001, 0x7BB67008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BB67001, 0x7BB67009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB67001, 0x7BB6700A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BB67001, 0x7BB6700B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BB67001, 0x7BB6700C, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BB67001, 0x7BB6700D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BB67001, 0x7BB6700E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BB67001, 0x7BB6700F, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BB67001, 0x7BB67010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB67001, 0x7BB67011, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB67001, 0x7BB67012, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB67001, 0x7BB67013, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB67001, 0x7BB67014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB67001, 0x7BB67015, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7BB67001, 0x7BB67016, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7BB67001, 0x7BB67017, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB67001, 0x7BB67018, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67002,  1616, 0xBB670007, 6.09944, 164.837, 6.0045, 0.2998211, 0, 0, -0.9539954,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670007 [6.099440 164.837000 6.004500] 0.299821 0.000000 0.000000 -0.953995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67003,  1616, 0xBB670007, 2.13365, 156.787, 6.0045, 0.7971502, 0, 0, -0.6037811,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670007 [2.133650 156.787000 6.004500] 0.797150 0.000000 0.000000 -0.603781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67004,  1616, 0xBB670007, 6.25195, 153.386, 6.0045, 0.9684747, 0, 0, 0.2491119,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670007 [6.251950 153.386000 6.004500] 0.968475 0.000000 0.000000 0.249112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67005,  1616, 0xBB670007, 11.9509, 161.245, 6.0045, 0.4520239, 0, 0, 0.8920058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB670007 [11.950900 161.245000 6.004500] 0.452024 0.000000 0.000000 0.892006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67006,   941, 0xBB67001D, 90.97671, 98.04488, 5.91, 0.4017729, 0, 0, -0.9157393,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB67001D [90.976710 98.044880 5.910000] 0.401773 0.000000 0.000000 -0.915739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67007,    16, 0xBB67000C, 29.59585, 74.54148, 6.0075, 0.8932903, 0, 0, -0.4494802,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBB67000C [29.595850 74.541480 6.007500] 0.893290 0.000000 0.000000 -0.449480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67008,   950, 0xBB67000C, 30.58642, 77.96729, 6.0075, -0.7203327, 0, 0, 0.6936287,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB67000C [30.586420 77.967290 6.007500] -0.720333 0.000000 0.000000 0.693629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67009,  1622, 0xBB67002C, 141.9857, 88.81857, 5.562, -0.2593571, 0, 0, -0.9657815,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB67002C [141.985700 88.818570 5.562000] -0.259357 0.000000 0.000000 -0.965782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700A,    16, 0xBB67000C, 39.12641, 76.41217, 6.0075, 0.3936629, 0, 0, -0.9192548,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBB67000C [39.126410 76.412170 6.007500] 0.393663 0.000000 0.000000 -0.919255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700B,   950, 0xBB67000C, 33.10398, 80.53023, 6.0075, 0.08757718, 0, 0, -0.9961578,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB67000C [33.103980 80.530230 6.007500] 0.087577 0.000000 0.000000 -0.996158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700C,    16, 0xBB67000C, 38.27501, 82.54377, 6.0075, 0.7205628, 0, 0, -0.6933898,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBB67000C [38.275010 82.543770 6.007500] 0.720563 0.000000 0.000000 -0.693390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700D,   950, 0xBB67000C, 34.05216, 77.82172, 6.0075, -0.672299, 0, 0, -0.740279,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB67000C [34.052160 77.821720 6.007500] -0.672299 0.000000 0.000000 -0.740279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700E,    16, 0xBB67003D, 189.7546, 109.5339, 5.5575, -0.8205771, 0, 0, -0.5715358,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBB67003D [189.754600 109.533900 5.557500] -0.820577 0.000000 0.000000 -0.571536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6700F,  1987, 0xBB67002C, 141.0364, 91.35105, 5.550001, -0.2593571, 0, 0, -0.9657815,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBB67002C [141.036400 91.351050 5.550001] -0.259357 0.000000 0.000000 -0.965782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67010,   211, 0xBB67003E, 180.8206, 138.8093, 5.5555, -0.8205771, 0, 0, -0.5715358,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB67003E [180.820600 138.809300 5.555500] -0.820577 0.000000 0.000000 -0.571536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67011,  1622, 0xBB67001D, 85.78178, 105.9223, 5.912, 0.4017729, 0, 0, -0.9157393,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB67001D [85.781780 105.922300 5.912000] 0.401773 0.000000 0.000000 -0.915739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67012,   211, 0xBB670030, 130.4308, 177.0325, 5.9055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB670030 [130.430800 177.032500 5.905500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67013,   948, 0xBB670030, 133.3515, 181.2121, 5.90495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB670030 [133.351500 181.212100 5.904950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67014,   211, 0xBB670030, 133.2709, 177.5361, 5.9055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB670030 [133.270900 177.536100 5.905500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67015, 24939, 0xBB670028, 99.87881, 184.8424, 5.91, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xBB670028 [99.878810 184.842400 5.910000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67016, 24939, 0xBB670020, 83.87881, 183.8424, 5.91, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xBB670020 [83.878810 183.842400 5.910000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67017,  1622, 0xBB670028, 114.689, 181.9348, 5.562, 0.5472994, 0, 0, -0.8369368,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB670028 [114.689000 181.934800 5.562000] 0.547299 0.000000 0.000000 -0.836937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67018,  1622, 0xBB670020, 88.95303, 191.8306, 5.912, -0.9893766, 0, 0, -0.1453751,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB670020 [88.953030 191.830600 5.912000] -0.989377 0.000000 0.000000 -0.145375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB67019,  1542, 0xBB670020, 90.63342, 184.5125, 5.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB670020 [90.633420 184.512500 5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB67019, 0x7BB6701A, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6701A, 22572, 0xBB670020, 90.63342, 184.5125, 5.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBB670020 [90.633420 184.512500 5.900000] 1.000000 0.000000 0.000000 0.000000 */
