DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5001,  1154, 0x7CF50031, 166.0593, 16.684, 42.44794, -0.9868211, 0, 0, -0.1618152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF50031 [166.059300 16.684000 42.447940] -0.986821 0.000000 0.000000 -0.161815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF5001, 0x77CF5002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77CF5001, 0x77CF5003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x77CF5001, 0x77CF5004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x77CF5001, 0x77CF5005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x77CF5001, 0x77CF5006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x77CF5001, 0x77CF5007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x77CF5001, 0x77CF5008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x77CF5001, 0x77CF5009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x77CF5001, 0x77CF500A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x77CF5001, 0x77CF500B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77CF5001, 0x77CF500C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x77CF5001, 0x77CF500D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x77CF5001, 0x77CF500E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77CF5001, 0x77CF500F, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5002, 23616, 0x7CF50031, 166.0593, 16.684, 42.44794, -0.9868211, 0, 0, -0.1618152,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7CF50031 [166.059300 16.684000 42.447940] -0.986821 0.000000 0.000000 -0.161815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5003, 22914, 0x7CF5002C, 136.8287, 94.30501, 31.71389, 0.9990505, 0, 0, -0.04356679,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x7CF5002C [136.828700 94.305010 31.713890] 0.999051 0.000000 0.000000 -0.043567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5004,  9264, 0x7CF5001A, 85.28285, 37.76357, 39.77513, -0.7230222, 0, 0, -0.6908248,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7CF5001A [85.282850 37.763570 39.775130] -0.723022 0.000000 0.000000 -0.690825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5005,  9264, 0x7CF5003F, 171.8243, 165.3963, 21.10034, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7CF5003F [171.824300 165.396300 21.100340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5006, 24326, 0x7CF50010, 33.95851, 176.8723, 17.6989, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x7CF50010 [33.958510 176.872300 17.698900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5007, 24326, 0x7CF50010, 40.38468, 172.8893, 17.82722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x7CF50010 [40.384680 172.889300 17.827220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5008,  9264, 0x7CF50010, 43.18143, 182.6591, 15.98735, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7CF50010 [43.181430 182.659100 15.987350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5009, 24292, 0x7CF5001B, 94.02074, 51.71821, 39.9549, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7CF5001B [94.020740 51.718210 39.954900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF500A, 24287, 0x7CF5001B, 94.57459, 50.69193, 39.9549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7CF5001B [94.574590 50.691930 39.954900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF500B, 10806, 0x7CF5002D, 134.476, 114.3764, 28.1501, 0.9990505, 0, 0, -0.04356679,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CF5002D [134.476000 114.376400 28.150100] 0.999051 0.000000 0.000000 -0.043567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF500C, 15267, 0x7CF50037, 164.3872, 165.4715, 20.13036, -0.9813794, 0, 0, -0.1920794,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x7CF50037 [164.387200 165.471500 20.130360] -0.981379 0.000000 0.000000 -0.192079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF500D,  7340, 0x7CF50036, 167.6716, 120.321, 29.92139, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x7CF50036 [167.671600 120.321000 29.921390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF500E,  1629, 0x7CF50036, 166.6524, 124.62, 28.74371, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7CF50036 [166.652400 124.620000 28.743710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF500F,  5497, 0x7CF50036, 162.1013, 123.0944, 28.76384, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x7CF50036 [162.101300 123.094400 28.763840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5010,  1542, 0x7CF50010, 38.33963, 176.3997, 17.40508, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CF50010 [38.339630 176.399700 17.405080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF5010, 0x77CF5011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77CF5010, 0x77CF5012, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5011,  4179, 0x7CF50010, 38.33963, 176.3997, 17.40508, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7CF50010 [38.339630 176.399700 17.405080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF5012,  8999, 0x7CF50010, 44.37464, 180.7681, 17.84551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x7CF50010 [44.374640 180.768100 17.845510] 1.000000 0.000000 0.000000 0.000000 */
