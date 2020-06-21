DELETE FROM `landblock_instance` WHERE `landblock` = 0xD752;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752001,  1154, 0xD7520021, 112.9684, 5.279511, 35.56254, 0.7837379, 0, 0, -0.6210917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7520021 [112.968400 5.279511 35.562540] 0.783738 0.000000 0.000000 -0.621092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D752001, 0x7D752002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D752001, 0x7D752003, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752002,  1759, 0xD7520021, 112.9684, 5.279511, 35.56254, 0.7837379, 0, 0, -0.6210917,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7520021 [112.968400 5.279511 35.562540] 0.783738 0.000000 0.000000 -0.621092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D752003,  1759, 0xD752000B, 44.01824, 64.04283, 34.0025, -0.9874828, 0, 0, -0.1577266,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD752000B [44.018240 64.042830 34.002500] -0.987483 0.000000 0.000000 -0.157727 */
