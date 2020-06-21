DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA46001,  1154, 0xDA460014, 64.55338, 81.22931, 50.18739, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA460014 [64.553380 81.229310 50.187390] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA46001, 0x7DA46002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7DA46001, 0x7DA46003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA46002,  1609, 0xDA460014, 64.55338, 81.22931, 50.18739, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDA460014 [64.553380 81.229310 50.187390] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA46003,  2576, 0xDA46001C, 84.70111, 72.99861, 46.76764, -0.5897578, 0, 0, -0.8075802,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDA46001C [84.701110 72.998610 46.767640] -0.589758 0.000000 0.000000 -0.807580 */
