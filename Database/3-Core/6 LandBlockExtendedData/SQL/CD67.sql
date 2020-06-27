DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67001,  1154, 0xCD670021, 116.8006, 8.521544, 40.72188, 0.07434044, 0, 0, -0.9972329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD670021 [116.800600 8.521544 40.721880] 0.074340 0.000000 0.000000 -0.997233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD67001, 0x7CD67002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD67001, 0x7CD67003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD67001, 0x7CD67004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD67001, 0x7CD67005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67002,  2585, 0xCD670021, 116.8006, 8.521544, 40.72188, 0.07434044, 0, 0, -0.9972329,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD670021 [116.800600 8.521544 40.721880] 0.074340 0.000000 0.000000 -0.997233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67003,  1630, 0xCD67003B, 171.5501, 54.87507, 42.58042, 0.973777, 0, 0, -0.2275045,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD67003B [171.550100 54.875070 42.580420] 0.973777 0.000000 0.000000 -0.227505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67004,  2585, 0xCD67002C, 141.1545, 90.49913, 42, -0.1766836, 0, 0, -0.9842677,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD67002C [141.154500 90.499130 42.000000] -0.176684 0.000000 0.000000 -0.984268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67005,  1989, 0xCD67002A, 143.5632, 25.05739, 41.9636, -0.9502671, 0, 0, -0.3114361,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD67002A [143.563200 25.057390 41.963600] -0.950267 0.000000 0.000000 -0.311436 */
