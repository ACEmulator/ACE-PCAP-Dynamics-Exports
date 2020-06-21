DELETE FROM `landblock_instance` WHERE `landblock` = 0x3229;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229001,  1154, 0x32290007, 15.49298, 165.0911, 61.68571, 0.4903501, 0, 0, -0.8715255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32290007 [15.492980 165.091100 61.685710] 0.490350 0.000000 0.000000 -0.871526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73229001, 0x73229002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73229001, 0x73229003, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229002, 24276, 0x32290007, 15.49298, 165.0911, 61.68571, 0.4903501, 0, 0, -0.8715255,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x32290007 [15.492980 165.091100 61.685710] 0.490350 0.000000 0.000000 -0.871526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229003,  7099, 0x32290007, 11.40104, 150.1278, 65.93877, 0.4903501, 0, 0, -0.8715255,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x32290007 [11.401040 150.127800 65.938770] 0.490350 0.000000 0.000000 -0.871526 */
