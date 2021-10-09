DELETE FROM `landblock_instance` WHERE `landblock` = 0x192D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192D001,  1154, 0x192D0006, 6.249967, 128.4987, 9.33313, 0.88743, 0, 0, -0.460943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x192D0006 [6.249967 128.498700 9.333130] 0.887430 0.000000 0.000000 -0.460943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7192D001, 0x7192D002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7192D001, 0x7192D003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7192D001, 0x7192D004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192D002,  7125, 0x192D0006, 6.249967, 128.4987, 9.33313, 0.88743, 0, 0, -0.460943,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x192D0006 [6.249967 128.498700 9.333130] 0.887430 0.000000 0.000000 -0.460943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192D003, 14876, 0x192D000D, 38.93009, 104.0117, 0.67464, -0.986538, 0, 0, -0.16353,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x192D000D [38.930090 104.011700 0.674640] -0.986538 0.000000 0.000000 -0.163530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192D004, 22914, 0x192D000B, 40.39381, 70.28484, -0.421, -0.485749, 0, 0, -0.874099,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x192D000B [40.393810 70.284840 -0.421000] -0.485749 0.000000 0.000000 -0.874099 */
