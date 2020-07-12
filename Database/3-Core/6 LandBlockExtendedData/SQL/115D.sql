DELETE FROM `landblock_instance` WHERE `landblock` = 0x115D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115D001,  1154, 0x115D0020, 82.84846, 172.6287, 0.007149994, 0.5620015, 0, 0, -0.8271362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x115D0020 [82.848460 172.628700 0.007150] 0.562002 0.000000 0.000000 -0.827136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7115D001, 0x7115D002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7115D001, 0x7115D003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115D002, 36818, 0x115D0020, 82.84846, 172.6287, 0.007149994, 0.5620015, 0, 0, -0.8271362,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x115D0020 [82.848460 172.628700 0.007150] 0.562002 0.000000 0.000000 -0.827136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115D003, 36819, 0x115D0030, 124.5641, 168.5879, 0.007149994, -0.9212108, 0, 0, -0.3890639,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x115D0030 [124.564100 168.587900 0.007150] -0.921211 0.000000 0.000000 -0.389064 */
