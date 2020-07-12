DELETE FROM `landblock_instance` WHERE `landblock` = 0x3635;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635001,  1154, 0x3635003E, 183.2442, 133.1284, 36.57596, -0.7054666, 0, 0, -0.7087432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3635003E [183.244200 133.128400 36.575960] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73635001, 0x73635002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73635001, 0x73635003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73635001, 0x73635004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73635001, 0x73635005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73635001, 0x73635006, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73635001, 0x73635007, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73635001, 0x73635008, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73635001, 0x73635009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73635001, 0x7363500A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73635001, 0x7363500B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73635001, 0x7363500C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73635001, 0x7363500D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73635001, 0x7363500E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73635001, 0x7363500F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73635001, 0x73635010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73635001, 0x73635011, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73635001, 0x73635012, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73635001, 0x73635013, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73635001, 0x73635014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73635001, 0x73635015, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73635001, 0x73635016, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73635001, 0x73635017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73635001, 0x73635018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73635001, 0x73635019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73635001, 0x7363501A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73635001, 0x7363501B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73635001, 0x7363501C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73635001, 0x7363501D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73635001, 0x7363501E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73635001, 0x7363501F, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73635001, 0x73635020, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73635001, 0x73635021, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73635001, 0x73635022, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73635001, 0x73635023, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73635001, 0x73635024, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73635001, 0x73635025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73635001, 0x73635026, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73635001, 0x73635027, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73635001, 0x73635028, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635002,  7099, 0x3635003E, 183.2442, 133.1284, 36.57596, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3635003E [183.244200 133.128400 36.575960] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635003, 36853, 0x36350036, 164.1223, 140.6001, 46.11984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36350036 [164.122300 140.600100 46.119840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635004, 36851, 0x36350036, 159.3446, 135.7779, 45.68091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36350036 [159.344600 135.777900 45.680910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635005, 36853, 0x36350036, 164.1445, 135.8001, 45.89538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36350036 [164.144500 135.800100 45.895380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635006, 23479, 0x36350023, 104.1775, 66.09206, 38.80267, -0.1587631, 0, 0, -0.9873167,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36350023 [104.177500 66.092060 38.802670] -0.158763 0.000000 0.000000 -0.987317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635007, 24282, 0x3635001B, 89.29111, 69.96469, 38.17416, -0.1587631, 0, 0, -0.9873167,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3635001B [89.291110 69.964690 38.174160] -0.158763 0.000000 0.000000 -0.987317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635008, 23478, 0x3635003E, 170.8447, 123.6157, 36.8025, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3635003E [170.844700 123.615700 36.802500] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635009, 23482, 0x3635003E, 172.4554, 136.6293, 41.81504, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3635003E [172.455400 136.629300 41.815040] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363500A, 10810, 0x3635003E, 177.046, 140.847, 40.96467, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3635003E [177.046000 140.847000 40.964670] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363500B, 22053, 0x3635003E, 168.9712, 140.813, 44.44579, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3635003E [168.971200 140.813000 44.445790] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363500C, 10810, 0x3635003E, 172.6711, 141.8759, 43.32366, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3635003E [172.671100 141.875900 43.323660] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363500D, 10810, 0x3635003F, 177.6977, 149.7094, 42.11591, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3635003F [177.697700 149.709400 42.115910] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363500E, 24282, 0x36350036, 164.4927, 139.1377, 45.14769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x36350036 [164.492700 139.137700 45.147690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363500F, 23480, 0x36350036, 164.7199, 138.0413, 44.61513, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x36350036 [164.719900 138.041300 44.615130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635010, 24281, 0x36350036, 166.8397, 140.4756, 44.92285, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36350036 [166.839700 140.475600 44.922850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635011, 24278, 0x36350036, 166.0696, 139.1751, 44.63763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x36350036 [166.069600 139.175100 44.637630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635012, 10776, 0x36350036, 166.0114, 141.4334, 45.59798, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x36350036 [166.011400 141.433400 45.597980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635013, 23555, 0x3635003F, 170.149, 152.2633, 46.30522, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3635003F [170.149000 152.263300 46.305220] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635014, 36821, 0x3635003E, 168.3155, 127.943, 39.23528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3635003E [168.315500 127.943000 39.235280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635015, 36821, 0x36350036, 166.9154, 126.9445, 39.25966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36350036 [166.915400 126.944500 39.259660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635016, 38180, 0x3635003E, 181.1309, 142.0675, 39.11022, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3635003E [181.130900 142.067500 39.110220] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635017, 22053, 0x3635003E, 168.7062, 128.2594, 39.28137, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3635003E [168.706200 128.259400 39.281370] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635018, 22053, 0x3635003E, 174.0955, 128.0212, 41.37548, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3635003E [174.095500 128.021200 41.375480] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635019, 10810, 0x3635003E, 172.1347, 125.3836, 41.37548, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3635003E [172.134700 125.383600 41.375480] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363501A, 22053, 0x3635003E, 179.1564, 125.7511, 41.37548, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3635003E [179.156400 125.751100 41.375480] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363501B, 38180, 0x36350023, 106.6405, 66.64513, 38.44976, -0.1587631, 0, 0, -0.9873167,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36350023 [106.640500 66.645130 38.449760] -0.158763 0.000000 0.000000 -0.987317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363501C, 36822, 0x3635001B, 90.60698, 69.07423, 40.95433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3635001B [90.606980 69.074230 40.954330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363501D, 36822, 0x3635001B, 93.39668, 66.67892, 40.95433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3635001B [93.396680 66.678920 40.954330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363501E, 36850, 0x36350012, 57.4175, 26.16115, 47.91624, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x36350012 [57.417500 26.161150 47.916240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363501F, 23478, 0x36350012, 53.80547, 24.12226, 48.03506, 0.9910725, 0, 0, -0.1333237,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36350012 [53.805470 24.122260 48.035060] 0.991073 0.000000 0.000000 -0.133324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635020, 36854, 0x36350012, 54.44466, 26.26689, 46.86579, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x36350012 [54.444660 26.266890 46.865790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635021, 36852, 0x36350012, 50.81335, 26.7354, 45.37667, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36350012 [50.813350 26.735400 45.376670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635022, 36860, 0x36350003, 12.90398, 54.91107, 40.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36350003 [12.903980 54.911070 40.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635023, 36860, 0x36350003, 17.87356, 58.65584, 40.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36350003 [17.873560 58.655840 40.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635024, 38180, 0x36350002, 20.8319, 39.89274, 41.76056, 0.9975637, 0, 0, -0.06976129,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36350002 [20.831900 39.892740 41.760560] 0.997564 0.000000 0.000000 -0.069761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635025, 22053, 0x36350002, 16.42036, 29.90675, 43.90818, 0.9975637, 0, 0, -0.06976129,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36350002 [16.420360 29.906750 43.908180] 0.997564 0.000000 0.000000 -0.069761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635026, 11535, 0x3635000A, 36.1374, 36.4153, 41.88473, 0.9975637, 0, 0, -0.06976129,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3635000A [36.137400 36.415300 41.884730] 0.997564 0.000000 0.000000 -0.069761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635027, 23479, 0x3635003E, 171.1472, 136.8188, 42.22817, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3635003E [171.147200 136.818800 42.228170] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635028, 11535, 0x36350036, 159.8038, 132.5513, 43.96177, -0.7054666, 0, 0, -0.7087432,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x36350036 [159.803800 132.551300 43.961770] -0.705467 0.000000 0.000000 -0.708743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73635029,  1542, 0x3635001B, 91.87007, 69.71033, 40.95433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3635001B [91.870070 69.710330 40.954330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73635029, 0x7363502A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363502A,  4179, 0x3635001B, 91.87007, 69.71033, 40.95433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3635001B [91.870070 69.710330 40.954330] 1.000000 0.000000 0.000000 0.000000 */
