DELETE FROM `landblock_instance` WHERE `landblock` = 0x43AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AD001,  1154, 0x43AD003D, 191.8256, 104.3117, 79.9604, -0.38876, 0, 0, -0.921339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43AD003D [191.825600 104.311700 79.960400] -0.388760 0.000000 0.000000 -0.921339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743AD001, 0x743AD002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x743AD001, 0x743AD003, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AD002,  4254, 0x43AD003D, 191.8256, 104.3117, 79.9604, -0.38876, 0, 0, -0.921339,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x43AD003D [191.825600 104.311700 79.960400] -0.388760 0.000000 0.000000 -0.921339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AD003,  7124, 0x43AD000D, 44.70928, 106.3013, 60.0075, -0.7136589, 0, 0, -0.7004934,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x43AD000D [44.709280 106.301300 60.007500] -0.713659 0.000000 0.000000 -0.700493 */
