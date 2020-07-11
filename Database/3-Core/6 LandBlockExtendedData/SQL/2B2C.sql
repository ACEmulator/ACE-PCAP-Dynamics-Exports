DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C001,  1154, 0x2B2C0022, 119.7603, 44.59581, 75.09552, 0.9996035, 0, 0, -0.02816019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B2C0022 [119.760300 44.595810 75.095520] 0.999604 0.000000 0.000000 -0.028160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2C001, 0x72B2C002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72B2C001, 0x72B2C003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72B2C001, 0x72B2C004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72B2C001, 0x72B2C005, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72B2C001, 0x72B2C006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72B2C001, 0x72B2C007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72B2C001, 0x72B2C008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72B2C001, 0x72B2C009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2C001, 0x72B2C00A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2C001, 0x72B2C00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B2C001, 0x72B2C00C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2C001, 0x72B2C00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72B2C001, 0x72B2C00E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72B2C001, 0x72B2C00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B2C001, 0x72B2C010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C002, 22910, 0x2B2C0022, 119.7603, 44.59581, 75.09552, 0.9996035, 0, 0, -0.02816019,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B2C0022 [119.760300 44.595810 75.095520] 0.999604 0.000000 0.000000 -0.028160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C003, 36864, 0x2B2C0003, 2.673001, 63.31953, 64.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B2C0003 [2.673001 63.319530 64.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C004, 36864, 0x2B2C0003, 0.7658771, 69.24261, 64.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B2C0003 [0.765877 69.242610 64.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C005, 36848, 0x2B2C0003, 2.695923, 65.55548, 64.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B2C0003 [2.695923 65.555480 64.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C006, 36818, 0x2B2C002A, 143.4016, 40.59148, 72.2049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2B2C002A [143.401600 40.591480 72.204900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C007, 36820, 0x2B2C002A, 139.9535, 35.34021, 71.17941, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B2C002A [139.953500 35.340210 71.179410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C008, 36820, 0x2B2C0032, 144.6672, 41.72202, 72.43766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B2C0032 [144.667200 41.722020 72.437660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C009, 10810, 0x2B2C0032, 146.7637, 46.9883, 73.61427, 0.9996035, 0, 0, -0.02816019,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2C0032 [146.763700 46.988300 73.614270] 0.999604 0.000000 0.000000 -0.028160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C00A, 10810, 0x2B2C0032, 153.9377, 45.17965, 72.715, 0.9996035, 0, 0, -0.02816019,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2C0032 [153.937700 45.179650 72.715000] 0.999604 0.000000 0.000000 -0.028160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C00B, 22053, 0x2B2C0032, 146.9023, 37.84629, 71.47807, 0.9996035, 0, 0, -0.02816019,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B2C0032 [146.902300 37.846290 71.478070] 0.999604 0.000000 0.000000 -0.028160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C00C, 10810, 0x2B2C0032, 152.8509, 39.83804, 71.9153, 0.9996035, 0, 0, -0.02816019,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2C0032 [152.850900 39.838040 71.915300] 0.999604 0.000000 0.000000 -0.028160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C00D, 36860, 0x2B2C0031, 149.982, 0.1141815, 66.03851, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2B2C0031 [149.982000 0.114182 66.038510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C00E, 36822, 0x2B2C0031, 167.9806, 5.740639, 66.48293, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B2C0031 [167.980600 5.740639 66.482930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C00F, 22053, 0x2B2C0039, 174.95, 5.801132, 66.49992, 0.6421225, 0, 0, -0.766602,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B2C0039 [174.950000 5.801132 66.499920] 0.642123 0.000000 0.000000 -0.766602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2C010, 36822, 0x2B2C0039, 168.4014, 8.103451, 66.67983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B2C0039 [168.401400 8.103451 66.679830] 0.923880 0.000000 0.000000 -0.382684 */
