DELETE FROM `landblock_instance` WHERE `landblock` = 0x99B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B6001,  1154, 0x99B60034, 163.3616, 90.68313, 286.5791, 0.269305, 0, 0, -0.963055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99B60034 [163.361600 90.683130 286.579100] 0.269305 0.000000 0.000000 -0.963055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B6001, 0x799B6002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x799B6001, 0x799B6003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B6002,   235, 0x99B60034, 163.3616, 90.68313, 286.5791, 0.269305, 0, 0, -0.963055,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x99B60034 [163.361600 90.683130 286.579100] 0.269305 0.000000 0.000000 -0.963055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B6003,  1608, 0x99B6003B, 176.5358, 60.38788, 288.698, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x99B6003B [176.535800 60.387880 288.698000] 0.707107 0.000000 0.000000 -0.707107 */
