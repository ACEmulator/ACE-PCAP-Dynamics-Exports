DELETE FROM `landblock_instance` WHERE `landblock` = 0xA12D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12D001,  1154, 0xA12D003C, 191.2659, 78.02346, 378.2629, -0.19707, 0, 0, -0.98039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA12D003C [191.265900 78.023460 378.262900] -0.197070 0.000000 0.000000 -0.980390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A12D001, 0x7A12D002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12D002, 38181, 0xA12D003C, 191.2659, 78.02346, 378.2629, -0.19707, 0, 0, -0.98039,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA12D003C [191.265900 78.023460 378.262900] -0.197070 0.000000 0.000000 -0.980390 */
