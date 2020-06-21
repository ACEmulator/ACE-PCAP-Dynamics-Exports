DELETE FROM `landblock_instance` WHERE `landblock` = 0xF619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619001,  1154, 0xF6190009, 47.20379, 11.53075, 105.6575, -0.1899578, 0, 0, -0.9817923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6190009 [47.203790 11.530750 105.657500] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F619001, 0x7F619002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F619001, 0x7F619003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F619001, 0x7F619004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F619001, 0x7F619005, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F619001, 0x7F619006, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F619001, 0x7F619007, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F619001, 0x7F619008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F619001, 0x7F619009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F619001, 0x7F61900A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F619001, 0x7F61900B, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F619001, 0x7F61900C, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F619001, 0x7F61900D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F619001, 0x7F61900E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F619001, 0x7F61900F, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F619001, 0x7F619010, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F619001, 0x7F619011, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F619001, 0x7F619012, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F619001, 0x7F619013, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F619001, 0x7F619014, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F619001, 0x7F619015, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F619001, 0x7F619016, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F619001, 0x7F619017, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F619001, 0x7F619018, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F619001, 0x7F619019, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F619001, 0x7F61901A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F619001, 0x7F61901B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F619001, 0x7F61901C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F619001, 0x7F61901D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F619001, 0x7F61901E, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F619001, 0x7F61901F, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F619001, 0x7F619020, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F619001, 0x7F619021, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F619001, 0x7F619022, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F619001, 0x7F619023, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F619001, 0x7F619024, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F619001, 0x7F619025, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F619001, 0x7F619026, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F619001, 0x7F619027, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F619001, 0x7F619028, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F619001, 0x7F619029, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619002,  7183, 0xF6190009, 47.20379, 11.53075, 105.6575, -0.1899578, 0, 0, -0.9817923,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6190009 [47.203790 11.530750 105.657500] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619003,  7183, 0xF6190011, 50.71278, 4.329586, 103.4562, -0.1899578, 0, 0, -0.9817923,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6190011 [50.712780 4.329586 103.456200] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619004,  7183, 0xF6190011, 55.93598, 3.381397, 103.1401, -0.1899578, 0, 0, -0.9817923,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6190011 [55.935980 3.381397 103.140100] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619005,  7111, 0xF6190021, 112.4218, 17.92538, 127.3696, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6190021 [112.421800 17.925380 127.369600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619006,  7111, 0xF6190021, 111.0512, 23.26969, 125.0854, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6190021 [111.051200 23.269690 125.085400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619007,  7111, 0xF6190022, 102.9755, 24.31978, 118.6863, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6190022 [102.975500 24.319780 118.686300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619008,  7124, 0xF6190009, 36.86324, 10.42045, 109.7793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6190009 [36.863240 10.420450 109.779300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619009,  7123, 0xF6190009, 38.06942, 9.935556, 109.7793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6190009 [38.069420 9.935556 109.779300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61900A,  4261, 0xF619001A, 81.52959, 40.16745, 102.2942, 0.4841573, 0, 0, -0.874981,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF619001A [81.529590 40.167450 102.294200] 0.484157 0.000000 0.000000 -0.874981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61900B,  4259, 0xF619001A, 82.13792, 42.70765, 102.5755, 0.4841573, 0, 0, -0.874981,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF619001A [82.137920 42.707650 102.575500] 0.484157 0.000000 0.000000 -0.874981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61900C,  4260, 0xF619001A, 80.78178, 44.2579, 103.1699, 0.4841573, 0, 0, -0.874981,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF619001A [80.781780 44.257900 103.169900] 0.484157 0.000000 0.000000 -0.874981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61900D,  7125, 0xF619001A, 93.60013, 29.29359, 100.2, 0.4841573, 0, 0, -0.874981,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF619001A [93.600130 29.293590 100.200000] 0.484157 0.000000 0.000000 -0.874981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61900E,  7112, 0xF619000A, 33.96723, 33.00477, 106.4918, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF619000A [33.967230 33.004770 106.491800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61900F,  8469, 0xF619000A, 35.77399, 27.34766, 106.9325, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF619000A [35.773990 27.347660 106.932500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619010,  8468, 0xF619000A, 38.05365, 24.05181, 107.5054, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF619000A [38.053650 24.051810 107.505400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619011,  8468, 0xF619000A, 38.45786, 26.16782, 107.6065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF619000A [38.457860 26.167820 107.606500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619012,  8470, 0xF6190009, 34.91651, 23.56978, 106.5677, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF6190009 [34.916510 23.569780 106.567700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619013,  8469, 0xF6190009, 33.59304, 20.75571, 106.5677, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6190009 [33.593040 20.755710 106.567700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619014,  8469, 0xF6190009, 36.07022, 20.92999, 105.9832, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6190009 [36.070220 20.929990 105.983200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619015,  8468, 0xF6190009, 32.44927, 22.57079, 106.5677, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6190009 [32.449270 22.570790 106.567700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619016,  7125, 0xF619001A, 93.6411, 42.74913, 100.1966, 0.4841573, 0, 0, -0.874981,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF619001A [93.641100 42.749130 100.196600] 0.484157 0.000000 0.000000 -0.874981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619017,  7123, 0xF6190011, 58.50165, 3.793862, 103.2721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6190011 [58.501650 3.793862 103.272100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619018,  7123, 0xF6190011, 58.71286, 7.804522, 104.609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6190011 [58.712860 7.804522 104.609000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619019,  7123, 0xF6190011, 56.33314, 6.174521, 104.0657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6190011 [56.333140 6.174521 104.065700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61901A,  8431, 0xF619001A, 91.05307, 24.1988, 100.4187, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF619001A [91.053070 24.198800 100.418700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61901B,  8431, 0xF6190011, 63.16118, 1.301768, 102.4404, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6190011 [63.161180 1.301768 102.440400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61901C,  8431, 0xF6190019, 88.12674, 23.67289, 100.6626, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6190019 [88.126740 23.672890 100.662600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61901D,  8431, 0xF6190011, 65.30358, 5.290514, 103.77, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6190011 [65.303580 5.290514 103.770000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61901E, 27799, 0xF6190011, 58.2938, 6.156848, 104.0548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6190011 [58.293800 6.156848 104.054800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61901F, 27799, 0xF6190011, 62.75113, 6.52052, 104.176, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6190011 [62.751130 6.520520 104.176000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619020, 27799, 0xF6190011, 61.4475, 4.350139, 103.4526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6190011 [61.447500 4.350139 103.452600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619021, 27799, 0xF6190013, 70.26978, 59.71667, 102.785, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6190013 [70.269780 59.716670 102.785000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619022,  7125, 0xF619000A, 45.52987, 30.31392, 108.1012, -0.1899578, 0, 0, -0.9817923,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF619000A [45.529870 30.313920 108.101200] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619023,  7123, 0xF6190012, 52.11368, 31.1141, 108.3217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6190012 [52.113680 31.114100 108.321700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619024,  7124, 0xF6190022, 96.99729, 31.22851, 101.6697, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6190022 [96.997290 31.228510 101.669700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619025,  7124, 0xF619001A, 94.96124, 30.61656, 100.0941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF619001A [94.961240 30.616560 100.094100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619026,  7123, 0xF6190022, 97.68784, 32.32994, 102.8206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6190022 [97.687840 32.329940 102.820600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619027,  7110, 0xF6190009, 47.853, 0.1433799, 102.0237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6190009 [47.853000 0.143380 102.023700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619028,  7112, 0xF6190009, 46.86231, 1.139036, 102.0953, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6190009 [46.862310 1.139036 102.095300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F619029,  7112, 0xF6190011, 49.25248, 0.0683026, 102.0228, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6190011 [49.252480 0.068303 102.022800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61902A,  1542, 0xF6190011, 49.71965, 1.538504, 102.5221, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF6190011 [49.719650 1.538504 102.522100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61902A, 0x7F61902B, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F61902A, 0x7F61902C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61902B,  5779, 0xF6190011, 49.71965, 1.538504, 102.5221, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF6190011 [49.719650 1.538504 102.522100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61902C,  4180, 0xF6190012, 53.96934, 30.3681, 108.8722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF6190012 [53.969340 30.368100 108.872200] 0.923880 0.000000 0.000000 -0.382684 */
