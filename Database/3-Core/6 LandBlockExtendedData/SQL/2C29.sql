DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29000, 33017, 0x2C290101, 155.987, 181.998, 69.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Black Spear Temple Upper Levels */
/* @teleloc 0x2C290101 [155.987000 181.998000 69.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29001,  1154, 0x2C290010, 29.35359, 176.092, 25.56088, -0.02458746, 0, 0, -0.9996977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C290010 [29.353590 176.092000 25.560880] -0.024587 0.000000 0.000000 -0.999698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C29001, 0x72C29002, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72C29001, 0x72C29003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C29001, 0x72C29004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C29001, 0x72C29005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C29001, 0x72C29006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C29001, 0x72C29007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C29001, 0x72C29008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C29001, 0x72C29009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72C29001, 0x72C2900A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72C29001, 0x72C2900B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72C29001, 0x72C2900C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72C29001, 0x72C2900D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C29001, 0x72C2900E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C29001, 0x72C2900F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72C29001, 0x72C29010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72C29001, 0x72C29011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72C29001, 0x72C29012, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C29001, 0x72C29013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C29001, 0x72C29014, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72C29001, 0x72C29015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72C29001, 0x72C29016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C29001, 0x72C29017, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72C29001, 0x72C29018, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29002, 24278, 0x2C290010, 29.35359, 176.092, 25.56088, -0.02458746, 0, 0, -0.9996977,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C290010 [29.353590 176.092000 25.560880] -0.024587 0.000000 0.000000 -0.999698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29003, 36860, 0x2C290010, 35.7569, 183.3229, 26.62419, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C290010 [35.756900 183.322900 26.624190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29004, 22053, 0x2C290010, 31.38188, 183.9388, 25.76405, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C290010 [31.381880 183.938800 25.764050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29005, 10810, 0x2C290010, 35.80606, 185.3217, 25.77965, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C290010 [35.806060 185.321700 25.779650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29006, 24281, 0x2C290005, 5.205667, 112.1139, 39.54228, 0.8861538, 0, 0, -0.4633912,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C290005 [5.205667 112.113900 39.542280] 0.886154 0.000000 0.000000 -0.463391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29007,  9264, 0x2C290006, 13.75898, 120.7988, 36.88242, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C290006 [13.758980 120.798800 36.882420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29008, 36860, 0x2C290006, 7.356664, 121.9521, 37.41594, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C290006 [7.356664 121.952100 37.415940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29009, 10787, 0x2C290006, 9.31901, 120.8801, 38.43697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2C290006 [9.319010 120.880100 38.436970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2900A,  7091, 0x2C29000F, 34.94794, 166.8965, 29.11796, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C29000F [34.947940 166.896500 29.117960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2900B,  7127, 0x2C290033, 163.4102, 70.19691, 37.23503, 0.7489347, 0, 0, -0.6626438,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2C290033 [163.410200 70.196910 37.235030] 0.748935 0.000000 0.000000 -0.662644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2900C, 24282, 0x2C290010, 37.51218, 170.1744, 29.45343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C290010 [37.512180 170.174400 29.453430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2900D, 10776, 0x2C290010, 35.18391, 171.6907, 28.35696, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C290010 [35.183910 171.690700 28.356960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2900E, 10810, 0x2C290008, 17.43286, 185.9093, 21.9735, -0.02458746, 0, 0, -0.9996977,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C290008 [17.432860 185.909300 21.973500] -0.024587 0.000000 0.000000 -0.999698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2900F, 24279, 0x2C29003B, 179.1762, 49.56237, 35.19507, -0.8110932, 0, 0, -0.584917,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2C29003B [179.176200 49.562370 35.195070] -0.811093 0.000000 0.000000 -0.584917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29010,  7097, 0x2C29003B, 171.6676, 66.14265, 37.33941, 0.7489347, 0, 0, -0.6626438,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C29003B [171.667600 66.142650 37.339410] 0.748935 0.000000 0.000000 -0.662644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29011, 23555, 0x2C290033, 164.5816, 59.38243, 35.89957, -0.8110932, 0, 0, -0.584917,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2C290033 [164.581600 59.382430 35.899570] -0.811093 0.000000 0.000000 -0.584917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29012,  7098, 0x2C29000D, 24.27438, 117.0579, 36.52321, 0.8861538, 0, 0, -0.4633912,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C29000D [24.274380 117.057900 36.523210] 0.886154 0.000000 0.000000 -0.463391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29013, 23566, 0x2C290005, 11.25103, 119.3222, 37.23787, 0.8861538, 0, 0, -0.4633912,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C290005 [11.251030 119.322200 37.237870] 0.886154 0.000000 0.000000 -0.463391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29014, 11535, 0x2C29003B, 173.0332, 53.44336, 35.32666, 0.7489347, 0, 0, -0.6626438,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2C29003B [173.033200 53.443360 35.326660] 0.748935 0.000000 0.000000 -0.662644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29015, 23482, 0x2C29003B, 173.6897, 60.74858, 36.5989, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C29003B [173.689700 60.748580 36.598900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29016, 23481, 0x2C29003B, 178.5928, 56.91729, 37.46203, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C29003B [178.592800 56.917290 37.462030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29017, 24957, 0x2C29003B, 174.9258, 58.88528, 36.38486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2C29003B [174.925800 58.885280 36.384860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C29018, 24278, 0x2C29003A, 173.9051, 36.17644, 35.48194, -0.8110932, 0, 0, -0.584917,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C29003A [173.905100 36.176440 35.481940] -0.811093 0.000000 0.000000 -0.584917 */
