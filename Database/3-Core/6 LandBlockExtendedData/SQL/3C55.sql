DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55001,  1154, 0x3C550006, 7.326774, 140.5649, 42.86908, 0.791598, 0, 0, -0.611042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C550006 [7.326774 140.564900 42.869080] 0.791598 0.000000 0.000000 -0.611042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C55001, 0x73C55002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C55001, 0x73C55003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C55001, 0x73C55004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C55001, 0x73C55005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C55001, 0x73C55006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C55001, 0x73C55007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73C55001, 0x73C55008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73C55001, 0x73C55009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C55001, 0x73C5500A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73C55001, 0x73C5500B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C55001, 0x73C5500C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73C55001, 0x73C5500D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73C55001, 0x73C5500E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C55001, 0x73C5500F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C55001, 0x73C55010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55002,  7119, 0x3C550006, 7.326774, 140.5649, 42.86908, 0.791598, 0, 0, -0.611042,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C550006 [7.326774 140.564900 42.869080] 0.791598 0.000000 0.000000 -0.611042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55003,  9264, 0x3C55000C, 45.59928, 86.9229, 65.14173, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C55000C [45.599280 86.922900 65.141730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55004,  8431, 0x3C550010, 34.47038, 188.7678, 39.14838, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C550010 [34.470380 188.767800 39.148380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55005,  8431, 0x3C550010, 35.97089, 184.496, 39.62941, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C550010 [35.970890 184.496000 39.629410] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55006, 36830, 0x3C550026, 103.7355, 128.6073, 67.8647, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C550026 [103.735500 128.607300 67.864700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55007, 36858, 0x3C550008, 3.402796, 169.5957, 39.86953, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3C550008 [3.402796 169.595700 39.869530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55008,  7121, 0x3C550008, 1.544438, 173.1406, 39.87379, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3C550008 [1.544438 173.140600 39.873790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55009, 36830, 0x3C550010, 34.13949, 180.3587, 39.82506, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C550010 [34.139490 180.358700 39.825060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5500A, 10814, 0x3C55000D, 32.13503, 102.583, 62.93184, -0.09335, 0, 0, -0.995633,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3C55000D [32.135030 102.583000 62.931840] -0.093350 0.000000 0.000000 -0.995633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5500B,  9264, 0x3C55000D, 33.95179, 98.22996, 63.65734, -0.09335, 0, 0, -0.995633,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C55000D [33.951790 98.229960 63.657340] -0.093350 0.000000 0.000000 -0.995633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5500C,  7184, 0x3C550026, 100.1394, 140.363, 65.30927, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3C550026 [100.139400 140.363000 65.309270] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5500D,  7184, 0x3C550027, 109.6432, 145.7848, 65.98961, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3C550027 [109.643200 145.784800 65.989610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5500E, 24319, 0x3C550023, 117.9319, 63.29949, 62.55817, 0.886991, 0, 0, -0.461788,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C550023 [117.931900 63.299490 62.558170] 0.886991 0.000000 0.000000 -0.461788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5500F,  7119, 0x3C550036, 148.5928, 135.771, 63.24103, 0.081292, 0, 0, -0.99669,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C550036 [148.592800 135.771000 63.241030] 0.081292 0.000000 0.000000 -0.996690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55010,   228, 0x3C55003E, 171.629, 138.0652, 56.98181, -0.988007, 0, 0, -0.154407,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C55003E [171.629000 138.065200 56.981810] -0.988007 0.000000 0.000000 -0.154407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55011,  1542, 0x3C55000C, 43.44825, 86.3121, 64.85602, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C55000C [43.448250 86.312100 64.856020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C55011, 0x73C55012, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C55012,  8999, 0x3C55000C, 43.44825, 86.3121, 64.85602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3C55000C [43.448250 86.312100 64.856020] 1.000000 0.000000 0.000000 0.000000 */
