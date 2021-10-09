DELETE FROM `landblock_instance` WHERE `landblock` = 0x4462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462001,  1154, 0x44620020, 72.70782, 172.5123, 38.52085, -0.548231, 0, 0, -0.836327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44620020 [72.707820 172.512300 38.520850] -0.548231 0.000000 0.000000 -0.836327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74462001, 0x74462002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74462001, 0x74462003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74462001, 0x74462004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74462001, 0x74462005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74462001, 0x74462006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74462001, 0x74462007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74462001, 0x74462008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74462001, 0x74462009, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462002, 24320, 0x44620020, 72.70782, 172.5123, 38.52085, -0.548231, 0, 0, -0.836327,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44620020 [72.707820 172.512300 38.520850] -0.548231 0.000000 0.000000 -0.836327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462003,  5710, 0x4462003B, 177.9259, 52.20236, 24.96793, 0.953932, 0, 0, -0.300022,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4462003B [177.925900 52.202360 24.967930] 0.953932 0.000000 0.000000 -0.300022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462004,  7092, 0x4462003A, 190.6324, 43.1719, 32.53172, 0.877334, 0, 0, -0.479881,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4462003A [190.632400 43.171900 32.531720] 0.877334 0.000000 0.000000 -0.479881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462005,  5712, 0x4462003A, 168.6815, 47.07446, 20.64165, 0.953932, 0, 0, -0.300022,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4462003A [168.681500 47.074460 20.641650] 0.953932 0.000000 0.000000 -0.300022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462006,  5711, 0x4462003A, 169.7334, 46.10215, 21.38878, 0.953932, 0, 0, -0.300022,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4462003A [169.733400 46.102150 21.388780] 0.953932 0.000000 0.000000 -0.300022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462007,  9264, 0x44620008, 18.34995, 180.6729, 39.08732, -0.454077, 0, 0, -0.890963,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x44620008 [18.349950 180.672900 39.087320] -0.454077 0.000000 0.000000 -0.890963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462008,   228, 0x44620016, 54.72301, 124.0487, 45.60851, -0.548231, 0, 0, -0.836327,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x44620016 [54.723010 124.048700 45.608510] -0.548231 0.000000 0.000000 -0.836327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74462009,  8138, 0x4462003A, 187.326, 31.73885, 33.7383, 0.953932, 0, 0, -0.300022,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4462003A [187.326000 31.738850 33.738300] 0.953932 0.000000 0.000000 -0.300022 */
