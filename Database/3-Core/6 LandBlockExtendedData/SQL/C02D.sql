DELETE FROM `landblock_instance` WHERE `landblock` = 0xC02D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02D001,  1154, 0xC02D001B, 79.82822, 60.35696, 237.7143, 0.2114807, 0, 0, -0.9773822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC02D001B [79.828220 60.356960 237.714300] 0.211481 0.000000 0.000000 -0.977382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C02D001, 0x7C02D002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C02D001, 0x7C02D003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02D002,  1757, 0xC02D001B, 79.82822, 60.35696, 237.7143, 0.2114807, 0, 0, -0.9773822,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC02D001B [79.828220 60.356960 237.714300] 0.211481 0.000000 0.000000 -0.977382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02D003, 38181, 0xC02D001B, 83.27665, 69.08226, 240.7997, 0.2114807, 0, 0, -0.9773822,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC02D001B [83.276650 69.082260 240.799700] 0.211481 0.000000 0.000000 -0.977382 */
