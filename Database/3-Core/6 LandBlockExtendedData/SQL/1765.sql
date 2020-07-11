DELETE FROM `landblock_instance` WHERE `landblock` = 0x1765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71765001,  1154, 0x17650028, 110.1663, 189.1013, 35.88509, 0.4730885, 0, 0, -0.8810149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17650028 [110.166300 189.101300 35.885090] 0.473089 0.000000 0.000000 -0.881015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71765001, 0x71765002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71765002, 36818, 0x17650028, 110.1663, 189.1013, 35.88509, 0.4730885, 0, 0, -0.8810149,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17650028 [110.166300 189.101300 35.885090] 0.473089 0.000000 0.000000 -0.881015 */
