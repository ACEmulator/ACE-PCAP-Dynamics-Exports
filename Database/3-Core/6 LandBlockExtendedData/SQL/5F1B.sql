DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1B001,  1154, 0x5F1B0006, 11.89728, 127.2152, 4.426623, -0.9930893, 0, 0, -0.117361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F1B0006 [11.897280 127.215200 4.426623] -0.993089 0.000000 0.000000 -0.117361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F1B001, 0x75F1B002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x75F1B001, 0x75F1B003, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1B002,  2586, 0x5F1B0006, 11.89728, 127.2152, 4.426623, -0.9930893, 0, 0, -0.117361,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5F1B0006 [11.897280 127.215200 4.426623] -0.993089 0.000000 0.000000 -0.117361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1B003,  7123, 0x5F1B0007, 10.56, 157.3086, -0.09249997, -0.9930893, 0, 0, -0.117361,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5F1B0007 [10.560000 157.308600 -0.092500] -0.993089 0.000000 0.000000 -0.117361 */
