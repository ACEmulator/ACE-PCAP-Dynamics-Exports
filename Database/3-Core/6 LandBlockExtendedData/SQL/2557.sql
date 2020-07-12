DELETE FROM `landblock_instance` WHERE `landblock` = 0x2557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557001,  1154, 0x25570038, 150.3195, 182.6877, 1.7556, 0.4291902, 0, 0, -0.9032142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25570038 [150.319500 182.687700 1.755600] 0.429190 0.000000 0.000000 -0.903214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72557001, 0x72557002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72557001, 0x72557003, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72557001, 0x72557004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72557001, 0x72557005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72557001, 0x72557006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72557001, 0x72557007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72557001, 0x72557008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72557001, 0x72557009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72557001, 0x7255700A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72557001, 0x7255700B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72557001, 0x7255700C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72557001, 0x7255700D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72557001, 0x7255700E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72557001, 0x7255700F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72557001, 0x72557010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72557001, 0x72557011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72557001, 0x72557012, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72557001, 0x72557013, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72557001, 0x72557014, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72557001, 0x72557015, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72557001, 0x72557016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72557001, 0x72557017, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72557001, 0x72557018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72557001, 0x72557019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72557001, 0x7255701A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72557001, 0x7255701B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72557001, 0x7255701C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72557001, 0x7255701D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72557001, 0x7255701E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72557001, 0x7255701F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72557001, 0x72557020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72557001, 0x72557021, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72557001, 0x72557022, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72557001, 0x72557023, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72557001, 0x72557024, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72557001, 0x72557025, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72557001, 0x72557026, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72557001, 0x72557027, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72557001, 0x72557028, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72557001, 0x72557029, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72557001, 0x7255702A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72557001, 0x7255702B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72557001, 0x7255702C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72557001, 0x7255702D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72557001, 0x7255702E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72557001, 0x7255702F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72557001, 0x72557030, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72557001, 0x72557031, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72557001, 0x72557032, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72557001, 0x72557033, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72557001, 0x72557034, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72557001, 0x72557035, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72557001, 0x72557036, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72557001, 0x72557037, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72557001, 0x72557038, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72557001, 0x72557039, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72557001, 0x7255703A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72557001, 0x7255703B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72557001, 0x7255703C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72557001, 0x7255703D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72557001, 0x7255703E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72557001, 0x7255703F, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72557001, 0x72557040, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72557001, 0x72557041, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72557001, 0x72557042, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72557001, 0x72557043, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72557001, 0x72557044, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72557001, 0x72557045, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557002, 23564, 0x25570038, 150.3195, 182.6877, 1.7556, 0.4291902, 0, 0, -0.9032142,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25570038 [150.319500 182.687700 1.755600] 0.429190 0.000000 0.000000 -0.903214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557003, 27566, 0x25570036, 158.3141, 139.9627, 1.546778, 0.6046424, 0, 0, -0.796497,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x25570036 [158.314100 139.962700 1.546778] 0.604642 0.000000 0.000000 -0.796497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557004,  8405, 0x2557002F, 140.0552, 152.4285, 0.006500006, 0.6046424, 0, 0, -0.796497,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2557002F [140.055200 152.428500 0.006500] 0.604642 0.000000 0.000000 -0.796497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557005, 23617, 0x25570017, 57.54753, 160.678, 0.006500006, -0.7095958, 0, 0, -0.704609,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x25570017 [57.547530 160.678000 0.006500] -0.709596 0.000000 0.000000 -0.704609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557006,  7113, 0x25570005, 9.3378, 113.1232, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x25570005 [9.337800 113.123200 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557007,  7113, 0x25570005, 9.030078, 108.8965, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x25570005 [9.030078 108.896500 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557008,  7113, 0x25570005, 7.056487, 113.895, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x25570005 [7.056487 113.895000 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557009, 24325, 0x2557001C, 86.24403, 72.79936, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2557001C [86.244030 72.799360 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255700A,  8431, 0x2557001C, 87.62758, 90.91507, 0.006500006, -0.8405487, 0, 0, -0.541736,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2557001C [87.627580 90.915070 0.006500] -0.840549 0.000000 0.000000 -0.541736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255700B, 24325, 0x2557001C, 89.608, 79.57017, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2557001C [89.608000 79.570170 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255700C, 24319, 0x2557001C, 85.37766, 72.01873, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2557001C [85.377660 72.018730 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255700D, 24325, 0x2557001C, 82.69845, 73.73681, 0.008249998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2557001C [82.698450 73.736810 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255700E,  7340, 0x25570016, 60.4129, 120.8769, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25570016 [60.412900 120.876900 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255700F, 10776, 0x25570016, 63.48801, 124.8207, 0.00454998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x25570016 [63.488010 124.820700 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557010, 10810, 0x25570016, 59.60596, 126.4759, 0.01320004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x25570016 [59.605960 126.475900 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557011, 36855, 0x2557000E, 24.81038, 131.8233, 0.002499998, -0.7095958, 0, 0, -0.704609,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2557000E [24.810380 131.823300 0.002500] -0.709596 0.000000 0.000000 -0.704609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557012, 36855, 0x25570017, 66.42139, 150.43, 0.002499998, 0.447768, 0, 0, -0.8941498,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x25570017 [66.421390 150.430000 0.002500] 0.447768 0.000000 0.000000 -0.894150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557013,  5711, 0x2557000E, 41.36302, 122.9709, 0.006500006, 0.979127, 0, 0, -0.2032492,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2557000E [41.363020 122.970900 0.006500] 0.979127 0.000000 0.000000 -0.203249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557014,  5710, 0x2557000E, 38.40387, 124.6315, 0.004999995, 0.979127, 0, 0, -0.2032492,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2557000E [38.403870 124.631500 0.005000] 0.979127 0.000000 0.000000 -0.203249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557015,  5712, 0x2557000D, 34.40905, 112.1368, 0.00849998, 0.979127, 0, 0, -0.2032492,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2557000D [34.409050 112.136800 0.008500] 0.979127 0.000000 0.000000 -0.203249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557016, 36830, 0x2557001D, 87.78417, 115.5076, 0.00999999, -0.8405487, 0, 0, -0.541736,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2557001D [87.784170 115.507600 0.010000] -0.840549 0.000000 0.000000 -0.541736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557017, 24325, 0x2557002F, 128.0307, 145.2252, 0.008250058, 0.6046424, 0, 0, -0.796497,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2557002F [128.030700 145.225200 0.008250] 0.604642 0.000000 0.000000 -0.796497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557018,  7340, 0x25570024, 117.8608, 87.02953, 0.5982736, -0.9953489, 0, 0, -0.09633566,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25570024 [117.860800 87.029530 0.598274] -0.995349 0.000000 0.000000 -0.096336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557019,  7184, 0x2557003D, 180.358, 101.195, 5.580282, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2557003D [180.358000 101.195000 5.580282] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255701A,  7184, 0x2557003D, 188.3676, 97.09047, 5.922327, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2557003D [188.367600 97.090470 5.922327] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255701B,  7184, 0x2557003D, 189.5843, 102.5347, 5.811894, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2557003D [189.584300 102.534700 5.811894] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255701C,  7113, 0x2557002E, 125.7705, 136.788, 0.4621251, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2557002E [125.770500 136.788000 0.462125] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255701D,  7113, 0x2557002E, 121.5414, 136.5148, 0.1096991, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2557002E [121.541400 136.514800 0.109699] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255701E,  7184, 0x2557003C, 178.8705, 76.03123, 4.349136, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2557003C [178.870500 76.031230 4.349136] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255701F,  7184, 0x2557003C, 169.9254, 80.50284, 4.72177, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2557003C [169.925400 80.502840 4.721770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557020,  7184, 0x2557003C, 180.0872, 81.47545, 4.802821, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2557003C [180.087200 81.475450 4.802821] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557021,  7092, 0x25570025, 96.06769, 98.91534, 0.00849998, -0.8405487, 0, 0, -0.541736,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x25570025 [96.067690 98.915340 0.008500] -0.840549 0.000000 0.000000 -0.541736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557022,  5497, 0x25570025, 109.3384, 102.9591, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x25570025 [109.338400 102.959100 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557023,  7340, 0x25570025, 105.8639, 97.797, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25570025 [105.863900 97.797000 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557024, 24320, 0x2557001D, 75.68663, 108.9222, 0.008249998, 0.447768, 0, 0, -0.8941498,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2557001D [75.686630 108.922200 0.008250] 0.447768 0.000000 0.000000 -0.894150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557025,  7092, 0x25570016, 55.81643, 140.123, 0.00849998, -0.7095958, 0, 0, -0.704609,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x25570016 [55.816430 140.123000 0.008500] -0.709596 0.000000 0.000000 -0.704609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557026,  8431, 0x25570005, 23.26874, 118.5583, 0.006500006, 0.979127, 0, 0, -0.2032492,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25570005 [23.268740 118.558300 0.006500] 0.979127 0.000000 0.000000 -0.203249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557027, 36859, 0x25570010, 33.98684, 169.5184, 0.002499998, -0.7095958, 0, 0, -0.704609,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x25570010 [33.986840 169.518400 0.002500] -0.709596 0.000000 0.000000 -0.704609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557028, 23616, 0x25570006, 9.897521, 130.56, 0, 0.979127, 0, 0, -0.2032492,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25570006 [9.897521 130.560000 0.000000] 0.979127 0.000000 0.000000 -0.203249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557029, 36830, 0x25570016, 50.61201, 139.3441, 0.00999999, -0.7095958, 0, 0, -0.704609,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25570016 [50.612010 139.344100 0.010000] -0.709596 0.000000 0.000000 -0.704609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255702A,  7119, 0x25570015, 63.10901, 102.9955, 0.006500006, -0.8405487, 0, 0, -0.541736,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x25570015 [63.109010 102.995500 0.006500] -0.840549 0.000000 0.000000 -0.541736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255702B, 41534, 0x25570015, 56.2302, 113.4205, 0.007499933, 0.447768, 0, 0, -0.8941498,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x25570015 [56.230200 113.420500 0.007500] 0.447768 0.000000 0.000000 -0.894150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255702C, 41534, 0x25570015, 52.49262, 116.8942, 0.007499933, 0.447768, 0, 0, -0.8941498,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x25570015 [52.492620 116.894200 0.007500] 0.447768 0.000000 0.000000 -0.894150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255702D, 41532, 0x25570015, 55.8885, 110.1678, 0.007499933, 0.447768, 0, 0, -0.8941498,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x25570015 [55.888500 110.167800 0.007500] 0.447768 0.000000 0.000000 -0.894150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255702E, 41535, 0x25570015, 58.00281, 115.9115, 0.007499933, 0.447768, 0, 0, -0.8941498,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x25570015 [58.002810 115.911500 0.007500] 0.447768 0.000000 0.000000 -0.894150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255702F,  7184, 0x2557002E, 131.8732, 127.7094, 1.002636, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2557002E [131.873200 127.709400 1.002636] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557030,  7340, 0x2557002E, 126.9452, 124.9319, 0.6077665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2557002E [126.945200 124.931900 0.607767] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557031, 10810, 0x2557002E, 124.1677, 129.8599, 0.3605078, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2557002E [124.167700 129.859900 0.360508] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557032, 10776, 0x2557002E, 128.3856, 129.721, 0.7033492, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2557002E [128.385600 129.721000 0.703349] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557033, 23563, 0x25570024, 119.8736, 89.39984, 0.544477, -0.9953489, 0, 0, -0.09633566,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x25570024 [119.873600 89.399840 0.544477] -0.995349 0.000000 0.000000 -0.096336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557034,   228, 0x25570040, 176.4137, 180.6517, 2.707139, 0.4291902, 0, 0, -0.9032142,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x25570040 [176.413700 180.651700 2.707139] 0.429190 0.000000 0.000000 -0.903214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557035,  1758, 0x2557001C, 94.75832, 76.22366, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2557001C [94.758320 76.223660 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557036,  1757, 0x2557001C, 94.75832, 81.02367, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2557001C [94.758320 81.023670 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557037, 36856, 0x25570007, 6.458835, 145.1658, 0.002499998, 0.979127, 0, 0, -0.2032492,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x25570007 [6.458835 145.165800 0.002500] 0.979127 0.000000 0.000000 -0.203249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557038,  7340, 0x2557000F, 38.89494, 157.8568, 0.02899998, -0.7095958, 0, 0, -0.704609,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2557000F [38.894940 157.856800 0.029000] -0.709596 0.000000 0.000000 -0.704609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557039,   228, 0x2557000F, 41.38534, 144.5145, 0.006000042, 0.447768, 0, 0, -0.8941498,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2557000F [41.385340 144.514500 0.006000] 0.447768 0.000000 0.000000 -0.894150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255703A, 22909, 0x2557001C, 84.67488, 95.77705, 0.006500006, -0.8405487, 0, 0, -0.541736,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2557001C [84.674880 95.777050 0.006500] -0.840549 0.000000 0.000000 -0.541736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255703B,  4253, 0x25570024, 99.55832, 76.22366, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x25570024 [99.558320 76.223660 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255703C,  4254, 0x25570024, 101.1583, 78.62366, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x25570024 [101.158300 78.623660 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255703D,  4254, 0x25570024, 99.55832, 81.02367, 0.004000008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x25570024 [99.558320 81.023670 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255703E,  7126, 0x2557002E, 134.6188, 129.7246, 1.189616, 0.6046424, 0, 0, -0.796497,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2557002E [134.618800 129.724600 1.189616] 0.604642 0.000000 0.000000 -0.796497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255703F, 12026, 0x2557003C, 182.2177, 88.32686, 5.363071, -0.2345749, 0, 0, -0.9720981,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2557003C [182.217700 88.326860 5.363071] -0.234575 0.000000 0.000000 -0.972098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557040,  7179, 0x2557003C, 185.7482, 86.03739, 5.172283, -0.2345749, 0, 0, -0.9720981,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2557003C [185.748200 86.037390 5.172283] -0.234575 0.000000 0.000000 -0.972098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557041,  7179, 0x2557003C, 184.7354, 94.48487, 5.876239, -0.2345749, 0, 0, -0.9720981,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2557003C [184.735400 94.484870 5.876239] -0.234575 0.000000 0.000000 -0.972098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557042,  7179, 0x2557003C, 179.249, 87.42931, 5.288276, -0.2345749, 0, 0, -0.9720981,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2557003C [179.249000 87.429310 5.288276] -0.234575 0.000000 0.000000 -0.972098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557043,  8431, 0x2557003C, 191.7961, 79.4439, 4.626825, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2557003C [191.796100 79.443900 4.626825] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557044,  8431, 0x2557003C, 189.5487, 77.49727, 4.464606, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2557003C [189.548700 77.497270 4.464606] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557045,  9264, 0x25570038, 158.7234, 190.8536, 2.029, 0.4291902, 0, 0, -0.9032142,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25570038 [158.723400 190.853600 2.029000] 0.429190 0.000000 0.000000 -0.903214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557046,  1542, 0x2557001C, 86.85094, 76.99361, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2557001C [86.850940 76.993610 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72557046, 0x72557047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72557046, 0x72557048, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557047,  4179, 0x2557001C, 86.85094, 76.99361, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2557001C [86.850940 76.993610 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72557048, 22566, 0x2557001C, 95.9851, 79.41333, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2557001C [95.985100 79.413330 0.000000] 1.000000 0.000000 0.000000 0.000000 */
