DELETE FROM `landblock_instance` WHERE `landblock` = 0xD752;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752001,  1154, 0xD7520021, 112.9684, 5.279511, 35.56254, 0.7837379, 0, 0, -0.6210917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7520021 [112.968400 5.279511 35.562540] 0.783738 0.000000 0.000000 -0.621092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D752001, 0x7D752002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D752001, 0x7D752003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D752001, 0x7D752004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D752001, 0x7D752005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D752001, 0x7D752006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D752001, 0x7D752007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752002,  1759, 0xD7520021, 112.9684, 5.279511, 35.56254, 0.7837379, 0, 0, -0.6210917,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7520021 [112.968400 5.279511 35.562540] 0.783738 0.000000 0.000000 -0.621092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752003,  1759, 0xD752000B, 44.01824, 64.04283, 34.0025, -0.9874828, 0, 0, -0.1577266,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD752000B [44.018240 64.042830 34.002500] -0.987483 0.000000 0.000000 -0.157727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752004,   232, 0xD752000D, 41.50681, 100.6408, 32.5461, -0.9560506, 0, 0, -0.2932019,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD752000D [41.506810 100.640800 32.546100] -0.956051 0.000000 0.000000 -0.293202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752005,  1759, 0xD7520015, 65.82377, 112.1404, 33.48781, 0.7000982, 0, 0, -0.7140466,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7520015 [65.823770 112.140400 33.487810] 0.700098 0.000000 0.000000 -0.714047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752006, 19261, 0xD752001E, 78.44743, 138.0232, 34.54224, -0.9973858, 0, 0, -0.0722602,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD752001E [78.447430 138.023200 34.542240] -0.997386 0.000000 0.000000 -0.072260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752007, 19258, 0xD7520037, 161.2367, 148.965, 35.58958, 0.7387719, 0, 0, -0.6739556,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7520037 [161.236700 148.965000 35.589580] 0.738772 0.000000 0.000000 -0.673956 */
