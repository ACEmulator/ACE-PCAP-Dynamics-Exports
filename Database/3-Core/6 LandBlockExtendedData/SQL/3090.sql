DELETE FROM `landblock_instance` WHERE `landblock` = 0x3090;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090001,  1154, 0x30900034, 151.6663, 74.67976, 22.81569, -0.938827, 0, 0, -0.344389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30900034 [151.666300 74.679760 22.815690] -0.938827 0.000000 0.000000 -0.344389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73090001, 0x73090002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73090001, 0x73090003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73090001, 0x73090004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73090001, 0x73090005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73090001, 0x73090006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73090001, 0x73090007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73090001, 0x73090008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090002, 24497, 0x30900034, 151.6663, 74.67976, 22.81569, -0.938827, 0, 0, -0.344389,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30900034 [151.666300 74.679760 22.815690] -0.938827 0.000000 0.000000 -0.344389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090003, 36832, 0x30900010, 36.05335, 189.0754, 30.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x30900010 [36.053350 189.075400 30.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090004, 23563, 0x30900040, 184.9641, 174.038, 7.509963, -0.4147143, 0, 0, -0.9099517,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30900040 [184.964100 174.038000 7.509963] -0.414714 0.000000 0.000000 -0.909952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090005, 23616, 0x3090002B, 125.9319, 59.13831, 29.01135, -0.938827, 0, 0, -0.344389,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3090002B [125.931900 59.138310 29.011350] -0.938827 0.000000 0.000000 -0.344389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090006, 24281, 0x30900040, 179.8631, 168.2009, 7.005296, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30900040 [179.863100 168.200900 7.005296] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090007, 24279, 0x30900040, 180.0147, 171.38, 7.768766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30900040 [180.014700 171.380000 7.768766] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090008, 24280, 0x30900040, 173.0526, 171.1583, 8.215017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x30900040 [173.052600 171.158300 8.215017] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73090009,  1542, 0x30900040, 175.4114, 170.4262, 7.768766, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30900040 [175.411400 170.426200 7.768766] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73090009, 0x7309000A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73090009, 0x7309000B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7309000A,  4380, 0x30900040, 175.4114, 170.4262, 7.768766, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30900040 [175.411400 170.426200 7.768766] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7309000B,  8648, 0x30900035, 147.0739, 104.3726, 27.38131, -0.938827, 0, 0, -0.344389,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x30900035 [147.073900 104.372600 27.381310] -0.938827 0.000000 0.000000 -0.344389 */
