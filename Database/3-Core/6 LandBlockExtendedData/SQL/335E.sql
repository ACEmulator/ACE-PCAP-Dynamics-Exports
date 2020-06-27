DELETE FROM `landblock_instance` WHERE `landblock` = 0x335E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E001,  1154, 0x335E0030, 138.6331, 168.9087, 28.60519, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x335E0030 [138.633100 168.908700 28.605190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335E001, 0x7335E002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7335E001, 0x7335E003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7335E001, 0x7335E004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7335E001, 0x7335E005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7335E001, 0x7335E006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7335E001, 0x7335E007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7335E001, 0x7335E008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7335E001, 0x7335E009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7335E001, 0x7335E00A, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7335E001, 0x7335E00B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7335E001, 0x7335E00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7335E001, 0x7335E00D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7335E001, 0x7335E00E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7335E001, 0x7335E00F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7335E001, 0x7335E010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7335E001, 0x7335E011, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7335E001, 0x7335E012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7335E001, 0x7335E013, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7335E001, 0x7335E014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7335E001, 0x7335E015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7335E001, 0x7335E016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7335E001, 0x7335E017, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E002,  7117, 0x335E0030, 138.6331, 168.9087, 28.60519, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x335E0030 [138.633100 168.908700 28.605190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E003,  7119, 0x335E002F, 133.6941, 153.5592, 28.03527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x335E002F [133.694100 153.559200 28.035270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E004, 36855, 0x335E002C, 121.8167, 72.68334, 24.1539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x335E002C [121.816700 72.683340 24.153900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E005, 36859, 0x335E002B, 121.7148, 67.25107, 24.1454, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x335E002B [121.714800 67.251070 24.145400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E006, 36856, 0x335E0023, 116.4809, 67.32719, 24.88229, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x335E0023 [116.480900 67.327190 24.882290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E007, 23563, 0x335E0015, 68.05589, 110.5863, 40.005, -0.7806291, 0, 0, -0.6249946,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x335E0015 [68.055890 110.586300 40.005000] -0.780629 0.000000 0.000000 -0.624995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E008, 36830, 0x335E0013, 69.18612, 65.47578, 38.60306, -0.8709881, 0, 0, -0.4913041,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x335E0013 [69.186120 65.475780 38.603060] -0.870988 0.000000 0.000000 -0.491304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E009, 41535, 0x335E003D, 183.5658, 117.3377, 37.60254, 0.5479805, 0, 0, -0.8364911,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x335E003D [183.565800 117.337700 37.602540] 0.547981 0.000000 0.000000 -0.836491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E00A, 41533, 0x335E003D, 186.1206, 117.1355, 38.75128, 0.5479805, 0, 0, -0.8364911,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x335E003D [186.120600 117.135500 38.751280] 0.547981 0.000000 0.000000 -0.836491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E00B, 41535, 0x335E003D, 178.9831, 119.3012, 34.87498, 0.5479805, 0, 0, -0.8364911,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x335E003D [178.983100 119.301200 34.874980] 0.547981 0.000000 0.000000 -0.836491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E00C,  9264, 0x335E0034, 150.6573, 79.6962, 27.69333, 0.997907, 0, 0, -0.06466468,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x335E0034 [150.657300 79.696200 27.693330] 0.997907 0.000000 0.000000 -0.064665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E00D, 23616, 0x335E0030, 123.2647, 179.6656, 31.67221, 0.5375807, 0, 0, -0.8432123,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x335E0030 [123.264700 179.665600 31.672210] 0.537581 0.000000 0.000000 -0.843212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E00E,  7340, 0x335E002C, 131.5054, 82.56187, 24.98778, 0.997907, 0, 0, -0.06466468,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x335E002C [131.505400 82.561870 24.987780] 0.997907 0.000000 0.000000 -0.064665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E00F,  8431, 0x335E0016, 67.04892, 120.1241, 40.0065, -0.7806291, 0, 0, -0.6249946,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x335E0016 [67.048920 120.124100 40.006500] -0.780629 0.000000 0.000000 -0.624995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E010,  7126, 0x335E001A, 88.49725, 42.96, 27.0166, -0.8709881, 0, 0, -0.4913041,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x335E001A [88.497250 42.960000 27.016600] -0.870988 0.000000 0.000000 -0.491304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E011, 24134, 0x335E0038, 147.1243, 169.8691, 27.8977, 0.5375807, 0, 0, -0.8432123,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x335E0038 [147.124300 169.869100 27.897700] 0.537581 0.000000 0.000000 -0.843212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E012, 24134, 0x335E003E, 190.7719, 128.5553, 39.28592, -0.9924364, 0, 0, -0.1227597,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x335E003E [190.771900 128.555300 39.285920] -0.992436 0.000000 0.000000 -0.122760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E013,  7126, 0x335E0015, 66.90068, 100.4877, 40, -0.7806291, 0, 0, -0.6249946,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x335E0015 [66.900680 100.487700 40.000000] -0.780629 0.000000 0.000000 -0.624995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E014,  1629, 0x335E002B, 134.1567, 55.52711, 25.74318, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x335E002B [134.156700 55.527110 25.743180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E015,  7340, 0x335E002B, 129.8451, 56.49162, 24.96221, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x335E002B [129.845100 56.491620 24.962210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E016,  7119, 0x335E0013, 66.35249, 59.33803, 39.45485, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x335E0013 [66.352490 59.338030 39.454850] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E017,  7119, 0x335E0013, 63.28642, 65.86483, 39.45485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x335E0013 [63.286420 65.864830 39.454850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E018,  1542, 0x335E002B, 131.9574, 57.22514, 25.22414, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x335E002B [131.957400 57.225140 25.224140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335E018, 0x7335E019, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335E019,  8999, 0x335E002B, 131.9574, 57.22514, 25.22414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x335E002B [131.957400 57.225140 25.224140] 1.000000 0.000000 0.000000 0.000000 */
