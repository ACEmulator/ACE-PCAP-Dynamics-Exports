DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39001,  1154, 0x2D390036, 165.3587, 121.2965, 122.3382, 0.455951, 0, 0, -0.890005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D390036 [165.358700 121.296500 122.338200] 0.455951 0.000000 0.000000 -0.890005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D39001, 0x72D39002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72D39001, 0x72D39003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72D39001, 0x72D39004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72D39001, 0x72D39005, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72D39001, 0x72D39006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D39001, 0x72D39007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72D39001, 0x72D39008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D39001, 0x72D39009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D39001, 0x72D3900A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D39001, 0x72D3900B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D39001, 0x72D3900C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72D39001, 0x72D3900D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72D39001, 0x72D3900E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72D39001, 0x72D3900F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72D39001, 0x72D39010, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D39001, 0x72D39011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D39001, 0x72D39012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72D39001, 0x72D39013, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D39001, 0x72D39014, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72D39001, 0x72D39015, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D39001, 0x72D39016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D39001, 0x72D39017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D39001, 0x72D39018, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D39001, 0x72D39019, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D39001, 0x72D3901A, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72D39001, 0x72D3901B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D39001, 0x72D3901C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72D39001, 0x72D3901D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72D39001, 0x72D3901E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72D39001, 0x72D3901F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D39001, 0x72D39020, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D39001, 0x72D39021, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72D39001, 0x72D39022, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D39001, 0x72D39023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D39001, 0x72D39024, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72D39001, 0x72D39025, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39002, 14520, 0x2D390036, 165.3587, 121.2965, 122.3382, 0.455951, 0, 0, -0.890005,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D390036 [165.358700 121.296500 122.338200] 0.455951 0.000000 0.000000 -0.890005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39003, 36819, 0x2D39003D, 173.5151, 114.9796, 121.5888, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D39003D [173.515100 114.979600 121.588800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39004, 36816, 0x2D39003D, 175.6973, 107.741, 120.9856, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D39003D [175.697300 107.741000 120.985600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39005, 24274, 0x2D39003C, 182.4084, 84.62382, 119.0591, 0.514405, 0, 0, -0.857547,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D39003C [182.408400 84.623820 119.059100] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39006, 10810, 0x2D390022, 99.84087, 38.66285, 116.915, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D390022 [99.840870 38.662850 116.915000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39007, 10814, 0x2D390022, 97.76809, 34.33347, 116.7428, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D390022 [97.768090 34.333470 116.742800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39008, 23555, 0x2D390022, 104.0686, 37.30397, 116.4388, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D390022 [104.068600 37.303970 116.438800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39009, 36860, 0x2D390022, 104.0698, 36.15202, 116.3692, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D390022 [104.069800 36.152020 116.369200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3900A,  9264, 0x2D390022, 96.87127, 33.42114, 116.7415, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D390022 [96.871270 33.421140 116.741500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3900B,  9264, 0x2D390022, 103.1171, 36.59261, 116.7328, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D390022 [103.117100 36.592610 116.732800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3900C, 36845, 0x2D39001A, 86.43986, 39.39453, 117.2879, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D39001A [86.439860 39.394530 117.287900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3900D, 36851, 0x2D39001A, 91.17597, 34.46612, 116.8772, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D39001A [91.175970 34.466120 116.877200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3900E, 36853, 0x2D39001A, 93.24876, 38.79551, 117.238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D39001A [93.248760 38.795510 117.238000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3900F, 36853, 0x2D39001A, 88.91938, 40.86829, 117.4107, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D39001A [88.919380 40.868290 117.410700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39010, 10787, 0x2D390022, 101.401, 36.36372, 116.5827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D390022 [101.401000 36.363720 116.582700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39011,  9264, 0x2D390036, 160.4171, 121.1662, 122.7581, 0.455951, 0, 0, -0.890005,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D390036 [160.417100 121.166200 122.758100] 0.455951 0.000000 0.000000 -0.890005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39012, 14520, 0x2D39003D, 188.8764, 102.1195, 120.52, 0.514405, 0, 0, -0.857547,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D39003D [188.876400 102.119500 120.520000] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39013, 24281, 0x2D39003D, 191.8965, 103.586, 120.6367, 0.514405, 0, 0, -0.857547,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D39003D [191.896500 103.586000 120.636700] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39014, 36851, 0x2D390035, 152.4961, 119.4378, 123.2501, 0.455951, 0, 0, -0.890005,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D390035 [152.496100 119.437800 123.250100] 0.455951 0.000000 0.000000 -0.890005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39015, 23555, 0x2D390035, 153.5635, 99.44081, 120.576, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D390035 [153.563500 99.440810 120.576000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39016, 36860, 0x2D390035, 154.8082, 99.47903, 120.6088, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D390035 [154.808200 99.479030 120.608800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39017, 22053, 0x2D390035, 160.6516, 114.0789, 122.1355, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D390035 [160.651600 114.078900 122.135500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39018, 36860, 0x2D390035, 163.5468, 117.4163, 122.1848, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D390035 [163.546800 117.416300 122.184800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39019, 36860, 0x2D390035, 164.5472, 111.2747, 121.5896, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D390035 [164.547200 111.274700 121.589600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3901A, 36862, 0x2D39003C, 175.8947, 85.18083, 119.1274, 0.514405, 0, 0, -0.857547,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D39003C [175.894700 85.180830 119.127400] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3901B, 23481, 0x2D39003D, 169.8411, 118.5756, 121.8813, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D39003D [169.841100 118.575600 121.881300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3901C, 23478, 0x2D39003D, 189.5443, 107.2143, 120.9417, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D39003D [189.544300 107.214300 120.941700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3901D, 24274, 0x2D39003D, 185.3095, 109.474, 121.13, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D39003D [185.309500 109.474000 121.130000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3901E, 24276, 0x2D39003D, 187.6745, 110.9324, 121.2515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D39003D [187.674500 110.932400 121.251500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3901F, 23482, 0x2D39003E, 168.8406, 124.7547, 122.3962, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D39003E [168.840600 124.754700 122.396200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39020, 36860, 0x2D39003C, 180.1661, 95.6047, 119.9961, 0.514405, 0, 0, -0.857547,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D39003C [180.166100 95.604700 119.996100] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39021,  7125, 0x2D390035, 150.4077, 105.1681, 121.528, 0.455951, 0, 0, -0.890005,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2D390035 [150.407700 105.168100 121.528000] 0.455951 0.000000 0.000000 -0.890005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39022, 24133, 0x2D390036, 163.1821, 123.4565, 122.6895, 0.455951, 0, 0, -0.890005,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D390036 [163.182100 123.456500 122.689500] 0.455951 0.000000 0.000000 -0.890005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39023, 23482, 0x2D39003D, 189.9831, 113.9453, 121.4954, 0.514405, 0, 0, -0.857547,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D39003D [189.983100 113.945300 121.495400] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39024, 23480, 0x2D39003D, 171.4584, 111.3775, 121.286, 0.455951, 0, 0, -0.890005,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D39003D [171.458400 111.377500 121.286000] 0.455951 0.000000 0.000000 -0.890005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D39025, 38180, 0x2D39003D, 177.8699, 114.3023, 121.5229, 0.455951, 0, 0, -0.890005,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D39003D [177.869900 114.302300 121.522900] 0.455951 0.000000 0.000000 -0.890005 */
