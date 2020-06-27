DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B001,  1154, 0x2E3B0012, 57.7649, 41.89283, 67.73532, -0.4832651, 0, 0, -0.8754741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E3B0012 [57.764900 41.892830 67.735320] -0.483265 0.000000 0.000000 -0.875474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3B001, 0x72E3B002, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E3B001, 0x72E3B003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E3B001, 0x72E3B004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E3B001, 0x72E3B005, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E3B001, 0x72E3B006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E3B001, 0x72E3B007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E3B001, 0x72E3B008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E3B001, 0x72E3B009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E3B001, 0x72E3B00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E3B001, 0x72E3B00B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E3B001, 0x72E3B00C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E3B001, 0x72E3B00D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E3B001, 0x72E3B00E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E3B001, 0x72E3B00F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E3B001, 0x72E3B010, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E3B001, 0x72E3B011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E3B001, 0x72E3B012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E3B001, 0x72E3B013, '2019-02-10 00:00:00') /* Dire Champion Virindi (36863) */
     , (0x72E3B001, 0x72E3B014, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B002, 23478, 0x2E3B0012, 57.7649, 41.89283, 67.73532, -0.4832651, 0, 0, -0.8754741,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E3B0012 [57.764900 41.892830 67.735320] -0.483265 0.000000 0.000000 -0.875474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B003, 23480, 0x2E3B0012, 65.26413, 30.97797, 66.64658, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E3B0012 [65.264130 30.977970 66.646580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B004, 10776, 0x2E3B0012, 69.66413, 30.57797, 67.61324, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E3B0012 [69.664130 30.577970 67.613240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B005,  7091, 0x2E3B0012, 69.66413, 35.37797, 69.21324, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E3B0012 [69.664130 35.377970 69.213240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B006, 38180, 0x2E3B0012, 54.47802, 26.08236, 62.31137, -0.4832651, 0, 0, -0.8754741,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E3B0012 [54.478020 26.082360 62.311370] -0.483265 0.000000 0.000000 -0.875474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B007, 36822, 0x2E3B0012, 56.79437, 26.74789, 66.67849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E3B0012 [56.794370 26.747890 66.678490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B008, 36823, 0x2E3B0012, 63.7085, 25.90245, 66.67849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E3B0012 [63.708500 25.902450 66.678490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B009,  7098, 0x2E3B0012, 51.07214, 36.46113, 64.14933, -0.4832651, 0, 0, -0.8754741,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E3B0012 [51.072140 36.461130 64.149330] -0.483265 0.000000 0.000000 -0.875474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B00A, 36820, 0x2E3B0012, 67.32339, 29.06427, 66.52609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E3B0012 [67.323390 29.064270 66.526090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B00B, 36820, 0x2E3B0012, 58.75437, 30.28563, 64.79095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E3B0012 [58.754370 30.285630 64.790950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B00C, 36818, 0x2E3B0012, 60.40926, 29.90972, 65.07937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E3B0012 [60.409260 29.909720 65.079370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B00D, 36818, 0x2E3B0012, 63.00395, 33.67105, 66.98182, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E3B0012 [63.003950 33.671050 66.981820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B00E, 36851, 0x2E3B0012, 54.91962, 37.18547, 65.60791, -0.4832651, 0, 0, -0.8754741,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E3B0012 [54.919620 37.185470 65.607910] -0.483265 0.000000 0.000000 -0.875474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B00F, 36860, 0x2E3B0009, 47.76709, 19.66251, 59.55841, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E3B0009 [47.767090 19.662510 59.558410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B010, 36860, 0x2E3B0009, 42.13244, 21.72455, 64.03049, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E3B0009 [42.132440 21.724550 64.030490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B011, 22053, 0x2E3B0009, 46.19407, 23.90034, 60.10786, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E3B0009 [46.194070 23.900340 60.107860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B012, 14520, 0x2E3B0011, 64.53355, 23.31791, 64.02971, -0.4832651, 0, 0, -0.8754741,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E3B0011 [64.533550 23.317910 64.029710] -0.483265 0.000000 0.000000 -0.875474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B013, 36863, 0x2E3B0009, 39.83413, 22.39657, 64.98263, -0.4950896, 0, 0, -0.8688419,  True, '2019-02-10 00:00:00'); /* Dire Champion Virindi */
/* @teleloc 0x2E3B0009 [39.834130 22.396570 64.982630] -0.495090 0.000000 0.000000 -0.868842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B014, 10810, 0x2E3B0011, 49.04657, 20.87911, 64.03049, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E3B0011 [49.046570 20.879110 64.030490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B015,  1542, 0x2E3B0012, 66.8335, 30.4424, 66.85584, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E3B0012 [66.833500 30.442400 66.855840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3B015, 0x72E3B016, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3B016, 22566, 0x2E3B0012, 66.8335, 30.4424, 66.85584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E3B0012 [66.833500 30.442400 66.855840] 1.000000 0.000000 0.000000 0.000000 */
