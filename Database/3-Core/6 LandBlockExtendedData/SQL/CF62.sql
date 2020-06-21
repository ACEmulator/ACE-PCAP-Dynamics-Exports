DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62006, 27244, 0xCF620100, 157.539, 103.449, -0.3450001, -0.9998797, 0, 0, 0.0155113, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCF620100 [157.539000 103.449000 -0.345000] -0.999880 0.000000 0.000000 0.015511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62007, 27244, 0xCF620100, 154.586, 103.64, -0.3450001, -0.9998797, 0, 0, 0.0155113, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCF620100 [154.586000 103.640000 -0.345000] -0.999880 0.000000 0.000000 0.015511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62008,  1154, 0xCF620100, 152.971, 101.784, -0.3449999, 0.437709, 0, 0, -0.899117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF620100 [152.971000 101.784000 -0.345000] 0.437709 0.000000 0.000000 -0.899117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF62008, 0x7CF62009, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7CF62008, 0x7CF6200A, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7CF62008, 0x7CF6200B, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7CF62008, 0x7CF6200C, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7CF62008, 0x7CF6200D, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7CF62008, 0x7CF6200E, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7CF62008, 0x7CF6200F, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7CF62008, 0x7CF62010, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7CF62008, 0x7CF62011, '2019-02-10 00:00:00') /* Essa Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62009,  2583, 0xCF620100, 152.971, 101.784, -0.3449999, 0.437709, 0, 0, -0.899117,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620100 [152.971000 101.784000 -0.345000] 0.437709 0.000000 0.000000 -0.899117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6200A,  2583, 0xCF620103, 154.329, 81.934, 6.024387, -0.474885, 0, 0, 0.880048,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620103 [154.329000 81.934000 6.024387] -0.474885 0.000000 0.000000 0.880048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6200B,  2583, 0xCF620103, 158.14, 81.9121, 6.045178, 0.0542302, 0, 0, 0.998528,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620103 [158.140000 81.912100 6.045178] 0.054230 0.000000 0.000000 0.998528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6200C,  2583, 0xCF62003D, 184.601, 96.1294, 6, 0.9860335, 0, 0, -0.1665471,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCF62003D [184.601000 96.129400 6.000000] 0.986034 0.000000 0.000000 -0.166547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6200D,  2585, 0xCF62003E, 187.088, 133.4831, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCF62003E [187.088000 133.483100 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6200E,  8673, 0xCF620016, 69.60586, 121.0407, 5.10825, 0.9867338, 0, 0, -0.1623466,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCF620016 [69.605860 121.040700 5.108250] 0.986734 0.000000 0.000000 -0.162347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6200F,  2585, 0xCF62000D, 39.72506, 97.13447, 5.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCF62000D [39.725060 97.134470 5.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62010,  2585, 0xCF62000D, 36.81818, 96.50989, 5.55, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCF62000D [36.818180 96.509890 5.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62011,  2585, 0xCF62000C, 38.2281, 88.85925, 5.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCF62000C [38.228100 88.859250 5.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62012,  1542, 0xCF620100, 159.401, 104.743, -0.3459997, 1, 0, 0, -0.000532261, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF620100 [159.401000 104.743000 -0.346000] 1.000000 0.000000 0.000000 -0.000532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF62012, 0x7CF62013, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62013,  2409, 0xCF620100, 159.401, 104.743, -0.3459997, 1, 0, 0, -0.000532261,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xCF620100 [159.401000 104.743000 -0.346000] 1.000000 0.000000 0.000000 -0.000532 */
