DELETE FROM `landblock_instance` WHERE `landblock` = 0xF470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470001,  1154, 0xF4700028, 116.9899, 181.405, 3.250743, -0.404665, 0, 0, -0.914465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4700028 [116.989900 181.405000 3.250743] -0.404665 0.000000 0.000000 -0.914465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F470001, 0x7F470002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F470001, 0x7F470003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F470001, 0x7F470004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F470001, 0x7F470005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F470001, 0x7F470006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F470001, 0x7F470007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F470001, 0x7F470008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F470001, 0x7F470009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F470001, 0x7F47000A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F470001, 0x7F47000B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F470001, 0x7F47000C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F470001, 0x7F47000D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F470001, 0x7F47000E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F470001, 0x7F47000F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F470001, 0x7F470010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F470001, 0x7F470011, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F470001, 0x7F470012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F470001, 0x7F470013, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F470001, 0x7F470014, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F470001, 0x7F470015, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F470001, 0x7F470016, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F470001, 0x7F470017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F470001, 0x7F470018, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F470001, 0x7F470019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470002, 11541, 0xF4700028, 116.9899, 181.405, 3.250743, -0.404665, 0, 0, -0.914465,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF4700028 [116.989900 181.405000 3.250743] -0.404665 0.000000 0.000000 -0.914465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470003, 22053, 0xF4700028, 115.2604, 185.4265, 4.500791, -0.404665, 0, 0, -0.914465,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4700028 [115.260400 185.426500 4.500791] -0.404665 0.000000 0.000000 -0.914465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470004, 22518, 0xF4700010, 33.41122, 174.0767, 14.04207, -0.813247, 0, 0, -0.581918,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4700010 [33.411220 174.076700 14.042070] -0.813247 0.000000 0.000000 -0.581918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470005, 22518, 0xF4700010, 30.38428, 180.9032, 16.31756, 0.930527, 0, 0, -0.366224,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4700010 [30.384280 180.903200 16.317560] 0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470006, 22053, 0xF4700030, 139.1744, 181.0623, 2.193554, -0.306025, 0, 0, -0.952023,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4700030 [139.174400 181.062300 2.193554] -0.306025 0.000000 0.000000 -0.952023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470007, 22518, 0xF4700030, 134.6226, 183.1447, 2.540613, -0.306025, 0, 0, -0.952023,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4700030 [134.622600 183.144700 2.540613] -0.306025 0.000000 0.000000 -0.952023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470008, 11541, 0xF4700038, 146.0958, 180.7943, 2.145589, -0.306025, 0, 0, -0.952023,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF4700038 [146.095800 180.794300 2.145589] -0.306025 0.000000 0.000000 -0.952023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470009, 22747, 0xF470001F, 77.13094, 147.0096, 0.503907, 0.740648, 0, 0, -0.671893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF470001F [77.130940 147.009600 0.503907] 0.740648 0.000000 0.000000 -0.671893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47000A, 22518, 0xF4700040, 185.0772, 178.8875, 1.831074, 0.008333, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4700040 [185.077200 178.887500 1.831074] 0.008333 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47000B, 11541, 0xF4700040, 184.6271, 174.5007, 1.096652, 0.008333, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF4700040 [184.627100 174.500700 1.096652] 0.008333 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47000C, 22747, 0xF470001E, 83.20943, 135.6071, -0.0977, 0.740648, 0, 0, -0.671893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF470001E [83.209430 135.607100 -0.097700] 0.740648 0.000000 0.000000 -0.671893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47000D, 22747, 0xF470001E, 87.03961, 134.4642, -0.0977, 0.740648, 0, 0, -0.671893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF470001E [87.039610 134.464200 -0.097700] 0.740648 0.000000 0.000000 -0.671893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47000E, 22747, 0xF470001E, 83.72585, 139.7827, -0.0977, 0.740648, 0, 0, -0.671893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF470001E [83.725850 139.782700 -0.097700] 0.740648 0.000000 0.000000 -0.671893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47000F, 22747, 0xF470001E, 76.12481, 138.761, -0.0977, 0.740648, 0, 0, -0.671893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF470001E [76.124810 138.761000 -0.097700] 0.740648 0.000000 0.000000 -0.671893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470010, 22053, 0xF4700026, 102.7628, 139.9235, -0.0835, 0.98326, 0, 0, -0.182209,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4700026 [102.762800 139.923500 -0.083500] 0.983260 0.000000 0.000000 -0.182209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470011, 11541, 0xF4700016, 51.67583, 137.9424, 3.400562, 0.276841, 0, 0, -0.960916,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF4700016 [51.675830 137.942400 3.400562] 0.276841 0.000000 0.000000 -0.960916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470012, 22053, 0xF470002E, 124.4231, 132.0661, -0.0835, -0.93222, 0, 0, -0.361892,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF470002E [124.423100 132.066100 -0.083500] -0.932220 0.000000 0.000000 -0.361892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470013, 22514, 0xF4700007, 2.363826, 149.6423, 13.53481, -0.735601, 0, 0, -0.677415,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF4700007 [2.363826 149.642300 13.534810] -0.735601 0.000000 0.000000 -0.677415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470014, 22514, 0xF470001D, 81.31885, 113.3607, -0.095, -0.631501, 0, 0, -0.775376,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF470001D [81.318850 113.360700 -0.095000] -0.631501 0.000000 0.000000 -0.775376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470015, 22507, 0xF470000D, 42.31875, 110.1216, 2.328004, 0.998196, 0, 0, -0.060039,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF470000D [42.318750 110.121600 2.328004] 0.998196 0.000000 0.000000 -0.060039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470016, 22506, 0xF470000D, 29.45966, 101.7529, 0.934809, 0.985398, 0, 0, -0.170267,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF470000D [29.459660 101.752900 0.934809] 0.985398 0.000000 0.000000 -0.170267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470017, 22506, 0xF470000D, 38.75517, 97.49586, 0.970654, 0.985398, 0, 0, -0.170267,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF470000D [38.755170 97.495860 0.970654] 0.985398 0.000000 0.000000 -0.170267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470018, 22518, 0xF470001C, 76.25155, 89.15327, -0.0835, 0.807903, 0, 0, -0.589316,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF470001C [76.251550 89.153270 -0.083500] 0.807903 0.000000 0.000000 -0.589316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F470019, 22506, 0xF470000C, 29.48385, 89.4379, 0.970654, 0.985398, 0, 0, -0.170267,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF470000C [29.483850 89.437900 0.970654] 0.985398 0.000000 0.000000 -0.170267 */
