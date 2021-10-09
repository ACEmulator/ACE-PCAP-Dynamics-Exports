DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40001,  1154, 0x3C400100, 115.349, 57.5804, 74.81, 0.299625, 0, 0, -0.954057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C400100 [115.349000 57.580400 74.810000] 0.299625 0.000000 0.000000 -0.954057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C40001, 0x73C40002, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x73C40001, 0x73C40003, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x73C40001, 0x73C40004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C40001, 0x73C40005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C40001, 0x73C40006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C40001, 0x73C40007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C40001, 0x73C40008, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x73C40001, 0x73C40009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C40001, 0x73C4000A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C40001, 0x73C4000B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40002,  8137, 0x3C400100, 115.349, 57.5804, 74.81, 0.299625, 0, 0, -0.954057,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x3C400100 [115.349000 57.580400 74.810000] 0.299625 0.000000 0.000000 -0.954057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40003,  8137, 0x3C400100, 122.182, 63.109, 74.81, -0.99891, 0, 0, -0.04667,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x3C400100 [122.182000 63.109000 74.810000] -0.998910 0.000000 0.000000 -0.046670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40004,  8138, 0x3C400100, 116.791, 59.7696, 74.81, 0.813295, 0, 0, 0.581852,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C400100 [116.791000 59.769600 74.810000] 0.813295 0.000000 0.000000 0.581852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40005,  8138, 0x3C400100, 121.123, 57.0656, 74.81, -0.710366, 0, 0, -0.703832,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C400100 [121.123000 57.065600 74.810000] -0.710366 0.000000 0.000000 -0.703832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40006,  8138, 0x3C400103, 105.227, 59.8735, 80.13414, 0.827586, 0, 0, 0.56134,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C400103 [105.227000 59.873500 80.134140] 0.827586 0.000000 0.000000 0.561340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40007,  8138, 0x3C400023, 106.043, 61.0418, 84.65823, -0.788398, 0, 0, -0.615166,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C400023 [106.043000 61.041800 84.658230] -0.788398 0.000000 0.000000 -0.615166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40008,  8137, 0x3C400023, 100.913, 56.0901, 80.01, -0.066676, 0, 0, 0.997775,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x3C400023 [100.913000 56.090100 80.010000] -0.066676 0.000000 0.000000 0.997775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40009,  8138, 0x3C400023, 109.018, 59.4795, 83.00829, -0.494036, 0, 0, 0.869441,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C400023 [109.018000 59.479500 83.008290] -0.494036 0.000000 0.000000 0.869441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000A,  8138, 0x3C400023, 102.116, 60.8093, 80.01, -0.989371, 0, 0, -0.145412,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C400023 [102.116000 60.809300 80.010000] -0.989371 0.000000 0.000000 -0.145412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000B, 23616, 0x3C400003, 21.98841, 56.33777, 80, -0.947943, 0, 0, -0.318441,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3C400003 [21.988410 56.337770 80.000000] -0.947943 0.000000 0.000000 -0.318441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000C,  1542, 0x3C400100, 124.736, 59.039, 74.82401, 0.64458, 0, 0, -0.764537, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C400100 [124.736000 59.039000 74.824010] 0.644580 0.000000 0.000000 -0.764537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4000C, 0x73C4000D, '2019-02-10 00:00:00') /* Super Cheese (1452) */
     , (0x73C4000C, 0x73C4000E, '2019-02-10 00:00:00') /* Peerless Healing Kit (632) */
     , (0x73C4000C, 0x73C4000F, '2019-02-10 00:00:00') /* Gifted Healing Kit (630) */
     , (0x73C4000C, 0x73C40010, '2019-02-10 00:00:00') /* Sack (166) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000D,  1452, 0x3C400100, 124.736, 59.039, 74.82401, 0.64458, 0, 0, -0.764537,  True, '2019-02-10 00:00:00'); /* Super Cheese */
/* @teleloc 0x3C400100 [124.736000 59.039000 74.824010] 0.644580 0.000000 0.000000 -0.764537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000E,   632, 0x3C400100, 125.022, 58.322, 74.8315, 0.99546, 0, 0, -0.095179,  True, '2019-02-10 00:00:00'); /* Peerless Healing Kit */
/* @teleloc 0x3C400100 [125.022000 58.322000 74.831500] 0.995460 0.000000 0.000000 -0.095179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000F,   630, 0x3C400100, 125.508, 58.9203, 74.8315, 0.64458, 0, 0, -0.764537,  True, '2019-02-10 00:00:00'); /* Gifted Healing Kit */
/* @teleloc 0x3C400100 [125.508000 58.920300 74.831500] 0.644580 0.000000 0.000000 -0.764537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40010,   166, 0x3C400100, 125.296, 59.4213, 74.7975, 0.523091, 0, 0, -0.852277,  True, '2019-02-10 00:00:00'); /* Sack */
/* @teleloc 0x3C400100 [125.296000 59.421300 74.797500] 0.523091 0.000000 0.000000 -0.852277 */
