DELETE FROM `landblock_instance` WHERE `landblock` = 0x3284;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73284001,  1154, 0x32840016, 52.05706, 129.4276, 80.01, 0.6222793, 0, 0, -0.7827953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32840016 [52.057060 129.427600 80.010000] 0.622279 0.000000 0.000000 -0.782795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73284001, 0x73284002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73284001, 0x73284003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73284002, 36829, 0x32840016, 52.05706, 129.4276, 80.01, 0.6222793, 0, 0, -0.7827953,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x32840016 [52.057060 129.427600 80.010000] 0.622279 0.000000 0.000000 -0.782795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73284003,  7086, 0x3284003B, 174.0303, 66.62135, 132.4893, -0.5497499, 0, 0, -0.8353293,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3284003B [174.030300 66.621350 132.489300] -0.549750 0.000000 0.000000 -0.835329 */
