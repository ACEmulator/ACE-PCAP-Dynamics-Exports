DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6A001,  1154, 0xCD6A0025, 114.0701, 115.677, 69.51584, -0.945328, 0, 0, -0.326122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD6A0025 [114.070100 115.677000 69.515840] -0.945328 0.000000 0.000000 -0.326122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD6A001, 0x7CD6A002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CD6A001, 0x7CD6A003, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6A002,  8141, 0xCD6A0025, 114.0701, 115.677, 69.51584, -0.945328, 0, 0, -0.326122,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCD6A0025 [114.070100 115.677000 69.515840] -0.945328 0.000000 0.000000 -0.326122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6A003,  8014, 0xCD6A0018, 67.70744, 189.7506, 67.26957, -0.835732, 0, 0, -0.549137,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCD6A0018 [67.707440 189.750600 67.269570] -0.835732 0.000000 0.000000 -0.549137 */
