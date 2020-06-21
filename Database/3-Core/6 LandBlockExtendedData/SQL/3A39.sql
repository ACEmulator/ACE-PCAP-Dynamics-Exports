DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39001,  1154, 0x3A390030, 121.1452, 174.5711, -0.09350008, -0.9610166, 0, 0, -0.2764907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A390030 [121.145200 174.571100 -0.093500] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A39001, 0x73A39002, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73A39001, 0x73A39003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73A39001, 0x73A39004, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73A39001, 0x73A39005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73A39001, 0x73A39006, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73A39001, 0x73A39007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73A39001, 0x73A39008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73A39001, 0x73A39009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73A39001, 0x73A3900A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73A39001, 0x73A3900B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73A39001, 0x73A3900C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x73A39001, 0x73A3900D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73A39001, 0x73A3900E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73A39001, 0x73A3900F, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73A39001, 0x73A39010, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73A39001, 0x73A39011, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73A39001, 0x73A39012, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73A39001, 0x73A39013, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x73A39001, 0x73A39014, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73A39001, 0x73A39015, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73A39001, 0x73A39016, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73A39001, 0x73A39017, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39002, 21552, 0x3A390030, 121.1452, 174.5711, -0.09350008, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3A390030 [121.145200 174.571100 -0.093500] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39003,  7097, 0x3A390030, 140.9739, 181.3333, -0.44, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3A390030 [140.973900 181.333300 -0.440000] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39004, 36823, 0x3A390009, 29.13461, 3.543915, 28.86032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3A390009 [29.134610 3.543915 28.860320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39005, 36825, 0x3A390009, 29.17428, 2.378403, 28.86693, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3A390009 [29.174280 2.378403 28.866930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39006, 36823, 0x3A390009, 32.17406, 4.48822, 29.36689, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3A390009 [32.174060 4.488220 29.366890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39007, 36845, 0x3A390001, 14.83027, 9.299931, 29.53329, 0.5074332, 0, 0, -0.8616911,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A390001 [14.830270 9.299931 29.533290] 0.507433 0.000000 0.000000 -0.861691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39008, 23481, 0x3A390030, 133.6564, 177.6377, -0.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3A390030 [133.656400 177.637700 -0.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39009, 23482, 0x3A390030, 132.2674, 171.5722, -0.1, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3A390030 [132.267400 171.572200 -0.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3900A,  7097, 0x3A390030, 128.7885, 179.362, -0.09000003, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3A390030 [128.788500 179.362000 -0.090000] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3900B, 23481, 0x3A390030, 136.2072, 173.5716, -0.1, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3A390030 [136.207200 173.571600 -0.100000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3900C, 24453, 0x3A390030, 133.4301, 173.4821, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3A390030 [133.430100 173.482100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3900D, 23566, 0x3A390030, 121.1329, 188.1892, -0.09399998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A390030 [121.132900 188.189200 -0.094000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3900E,   228, 0x3A390030, 125.0727, 190.1886, -0.09399998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A390030 [125.072700 190.188600 -0.094000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3900F, 24957, 0x3A390030, 136.2072, 175.1716, -0.106499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3A390030 [136.207200 175.171600 -0.106499] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39010, 24957, 0x3A390030, 133.4301, 175.0822, -0.106499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3A390030 [133.430100 175.082200 -0.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39011, 23567, 0x3A390030, 122.2358, 187.3421, -0.09350002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3A390030 [122.235800 187.342100 -0.093500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39012, 23566, 0x3A390030, 124.2449, 177.6756, -0.09399998, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A390030 [124.244900 177.675600 -0.094000] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39013,  7127, 0x3A390028, 109.6875, 184.2205, -0.09999871, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3A390028 [109.687500 184.220500 -0.099999] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39014,  7098, 0x3A390028, 109.4802, 174.642, -0.09000003, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3A390028 [109.480200 174.642000 -0.090000] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39015, 14520, 0x3A390028, 115.9681, 188.3896, -0.09000003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A390028 [115.968100 188.389600 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39016,  7097, 0x3A390028, 119.5913, 177.8854, -0.09000003, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3A390028 [119.591300 177.885400 -0.090000] -0.961017 0.000000 0.000000 -0.276491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A39017, 36853, 0x3A390030, 133.6734, 182.47, -0.445, -0.9610166, 0, 0, -0.2764907,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A390030 [133.673400 182.470000 -0.445000] -0.961017 0.000000 0.000000 -0.276491 */
