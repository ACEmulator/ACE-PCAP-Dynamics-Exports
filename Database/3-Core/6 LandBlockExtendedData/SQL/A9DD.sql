DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DD001,  1154, 0xA9DD0012, 68.47002, 25.58214, 46, 0.9055712, 0, 0, -0.4241944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9DD0012 [68.470020 25.582140 46.000000] 0.905571 0.000000 0.000000 -0.424194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9DD001, 0x7A9DD002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7A9DD001, 0x7A9DD003, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DD002,  5748, 0xA9DD0012, 68.47002, 25.58214, 46, 0.9055712, 0, 0, -0.4241944,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA9DD0012 [68.470020 25.582140 46.000000] 0.905571 0.000000 0.000000 -0.424194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DD003,  7179, 0xA9DD0039, 188.8792, 16.2768, 43.54977, 0.5435015, 0, 0, -0.8394082,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA9DD0039 [188.879200 16.276800 43.549770] 0.543502 0.000000 0.000000 -0.839408 */
