DELETE FROM `landblock_instance` WHERE `landblock` = 0xC471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C471001,  1154, 0xC4710024, 105.5145, 72.61412, 36.0065, -0.06066284, 0, 0, -0.9981583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4710024 [105.514500 72.614120 36.006500] -0.060663 0.000000 0.000000 -0.998158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C471001, 0x7C471002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C471001, 0x7C471003, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C471002,  6380, 0xC4710024, 105.5145, 72.61412, 36.0065, -0.06066284, 0, 0, -0.9981583,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC4710024 [105.514500 72.614120 36.006500] -0.060663 0.000000 0.000000 -0.998158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C471003,  6382, 0xC4710023, 110.6447, 63.15316, 36.0025, -0.06066284, 0, 0, -0.9981583,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC4710023 [110.644700 63.153160 36.002500] -0.060663 0.000000 0.000000 -0.998158 */
