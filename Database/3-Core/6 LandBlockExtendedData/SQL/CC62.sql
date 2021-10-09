DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC62001,  1154, 0xCC620038, 152.7295, 174.5308, 6, -0.983236, 0, 0, -0.182339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC620038 [152.729500 174.530800 6.000000] -0.983236 0.000000 0.000000 -0.182339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC62001, 0x7CC62002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CC62001, 0x7CC62003, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC62002,  2584, 0xCC620038, 152.7295, 174.5308, 6, -0.983236, 0, 0, -0.182339,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCC620038 [152.729500 174.530800 6.000000] -0.983236 0.000000 0.000000 -0.182339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC62003,  1619, 0xCC62003B, 172.7828, 61.62733, 6.0055, 0.470544, 0, 0, -0.882376,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCC62003B [172.782800 61.627330 6.005500] 0.470544 0.000000 0.000000 -0.882376 */
