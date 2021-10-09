DELETE FROM `landblock_instance` WHERE `landblock` = 0x7213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213001,  1154, 0x72130025, 103.0227, 108.7059, 41.6797, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72130025 [103.022700 108.705900 41.679700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77213001, 0x77213002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77213001, 0x77213003, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77213001, 0x77213004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77213001, 0x77213005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77213001, 0x77213006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77213001, 0x77213007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x77213001, 0x77213008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77213001, 0x77213009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77213001, 0x7721300A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77213001, 0x7721300B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x77213001, 0x7721300C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77213001, 0x7721300D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77213001, 0x7721300E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x77213001, 0x7721300F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77213001, 0x77213010, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213002,  7179, 0x72130025, 103.0227, 108.7059, 41.6797, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x72130025 [103.022700 108.705900 41.679700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213003,  7116, 0x7213002E, 135.8204, 125.4694, 35.36976, 0.276176, 0, 0, -0.961107,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x7213002E [135.820400 125.469400 35.369760] 0.276176 0.000000 0.000000 -0.961107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213004,  7123, 0x72130018, 60.24776, 183.6286, 51.49876, 0.884129, 0, 0, -0.467243,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72130018 [60.247760 183.628600 51.498760] 0.884129 0.000000 0.000000 -0.467243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213005,  7124, 0x7213002E, 126.9852, 135.8743, 36.8433, 0.276176, 0, 0, -0.961107,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7213002E [126.985200 135.874300 36.843300] 0.276176 0.000000 0.000000 -0.961107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213006,   199, 0x72130018, 60.80589, 173.6967, 47.31646, 0.884129, 0, 0, -0.467243,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x72130018 [60.805890 173.696700 47.316460] 0.884129 0.000000 0.000000 -0.467243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213007,    23, 0x7213002E, 129.2537, 124.5269, 38.5744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x7213002E [129.253700 124.526900 38.574400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213008,  1628, 0x7213002E, 120.6468, 124.3273, 37.90321, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7213002E [120.646800 124.327300 37.903210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213009,  1629, 0x7213002D, 127.0377, 114.8787, 38.5744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7213002D [127.037700 114.878700 38.574400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721300A,  1628, 0x72130025, 117.0728, 115.7164, 37.89797, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x72130025 [117.072800 115.716400 37.897970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721300B,  7607, 0x72130010, 37.95787, 173.4882, 48.28926, 0.884129, 0, 0, -0.467243,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x72130010 [37.957870 173.488200 48.289260] 0.884129 0.000000 0.000000 -0.467243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721300C,  4217, 0x7213002D, 137.2211, 116.0369, 38.5744, 0.276176, 0, 0, -0.961107,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7213002D [137.221100 116.036900 38.574400] 0.276176 0.000000 0.000000 -0.961107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721300D,  7123, 0x72130017, 68.02382, 155.8075, 43.3228, 0.884129, 0, 0, -0.467243,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72130017 [68.023820 155.807500 43.322800] 0.884129 0.000000 0.000000 -0.467243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721300E,  1610, 0x72130026, 108.4539, 133.4715, 38.96672, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x72130026 [108.453900 133.471500 38.966720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721300F,   201, 0x72130017, 60.97587, 159.134, 44.18984, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x72130017 [60.975870 159.134000 44.189840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213010,   201, 0x72130017, 59.68002, 163.697, 44.67808, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x72130017 [59.680020 163.697000 44.678080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213011,  1542, 0x72130010, 38.77922, 172.3729, 47.75906, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72130010 [38.779220 172.372900 47.759060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77213011, 0x77213012, '2019-02-10 00:00:00') /* North Direlands Valley Junction (8387) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77213012,  8387, 0x72130010, 38.77922, 172.3729, 47.75906, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0x72130010 [38.779220 172.372900 47.759060] 0.953717 0.000000 0.000000 -0.300706 */
