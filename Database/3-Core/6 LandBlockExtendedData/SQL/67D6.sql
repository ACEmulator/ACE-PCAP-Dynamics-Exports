DELETE FROM `landblock_instance` WHERE `landblock` = 0x67D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D6001,  1542, 0x67D60030, 139.8527, 182.8203, 192.6675, 0.5571533, 0, 0, -0.8304096, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67D60030 [139.852700 182.820300 192.667500] 0.557153 0.000000 0.000000 -0.830410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767D6001, 0x767D6002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D6002, 42528, 0x67D60030, 139.8527, 182.8203, 192.6675, 0.5571533, 0, 0, -0.8304096,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x67D60030 [139.852700 182.820300 192.667500] 0.557153 0.000000 0.000000 -0.830410 */
