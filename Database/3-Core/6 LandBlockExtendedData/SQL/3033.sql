DELETE FROM `landblock_instance` WHERE `landblock` = 0x3033;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033001,  1154, 0x3033002C, 138.472, 73.23946, 79.90127, 0.624731, 0, 0, -0.780841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3033002C [138.472000 73.239460 79.901270] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73033001, 0x73033002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73033001, 0x73033003, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73033001, 0x73033004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73033001, 0x73033005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73033001, 0x73033006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73033001, 0x73033007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73033001, 0x73033008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73033001, 0x73033009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73033001, 0x7303300A, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73033001, 0x7303300B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73033001, 0x7303300C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73033001, 0x7303300D, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73033001, 0x7303300E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73033001, 0x7303300F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73033001, 0x73033010, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73033001, 0x73033011, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73033001, 0x73033012, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73033001, 0x73033013, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73033001, 0x73033014, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033002, 24281, 0x3033002C, 138.472, 73.23946, 79.90127, 0.624731, 0, 0, -0.780841,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3033002C [138.472000 73.239460 79.901270] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033003, 36862, 0x30330034, 148.9227, 80.70888, 80.12372, 0.624731, 0, 0, -0.780841,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30330034 [148.922700 80.708880 80.123720] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033004, 23566, 0x30330028, 110.3303, 187.2448, 69.61761, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30330028 [110.330300 187.244800 69.617610] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033005, 36860, 0x30330028, 115.577, 174.625, 69.8455, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30330028 [115.577000 174.625000 69.845500] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033006, 23567, 0x30330033, 144.1223, 65.43805, 80.61449, 0.624731, 0, 0, -0.780841,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30330033 [144.122300 65.438050 80.614490] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033007, 23478, 0x30330034, 145.7327, 79.21539, 79.69466, 0.624731, 0, 0, -0.780841,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30330034 [145.732700 79.215390 79.694660] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033008,  7125, 0x30330028, 96.55261, 189.7249, 71.90791, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x30330028 [96.552610 189.724900 71.907910] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033009,  7098, 0x30330028, 105.1845, 184.2787, 70.47926, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30330028 [105.184500 184.278700 70.479260] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303300A, 21552, 0x30330028, 105.4509, 185.5074, 70.43134, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x30330028 [105.450900 185.507400 70.431340] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303300B, 23480, 0x30330028, 112.129, 184.2579, 69.31638, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30330028 [112.129000 184.257900 69.316380] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303300C,  7127, 0x30330028, 104.9956, 188.4231, 70.50074, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x30330028 [104.995600 188.423100 70.500740] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303300D, 11535, 0x30330028, 107.8463, 177.6853, 70.2057, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30330028 [107.846300 177.685300 70.205700] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303300E, 24282, 0x3033002B, 133.9352, 71.44408, 80.0972, 0.624731, 0, 0, -0.780841,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3033002B [133.935200 71.444080 80.097200] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303300F,  7098, 0x30330033, 167.5988, 71.28266, 84.24201, 0.624731, 0, 0, -0.780841,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30330033 [167.598800 71.282660 84.242010] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033010,  7127, 0x30330033, 154.2649, 64.80147, 84.71021, 0.624731, 0, 0, -0.780841,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x30330033 [154.264900 64.801470 84.710210] 0.624731 0.000000 0.000000 -0.780841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033011, 24276, 0x30330028, 99.88141, 176.0921, 71.36025, -0.548859, 0, 0, -0.835915,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30330028 [99.881410 176.092100 71.360250] -0.548859 0.000000 0.000000 -0.835915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033012, 36864, 0x30330028, 98.51961, 172.3958, 71.60907, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30330028 [98.519610 172.395800 71.609070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033013, 36864, 0x30330028, 104.3061, 170.1074, 71.16122, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30330028 [104.306100 170.107400 71.161220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73033014, 36848, 0x30330028, 102.5935, 171.545, 71.16162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30330028 [102.593500 171.545000 71.161620] 1.000000 0.000000 0.000000 0.000000 */
