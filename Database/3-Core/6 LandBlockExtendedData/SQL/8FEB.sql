DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEB001,  1154, 0x8FEB001B, 73.21846, 67.97228, 47.80407, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FEB001B [73.218460 67.972280 47.804070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEB001, 0x78FEB002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FEB001, 0x78FEB003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78FEB001, 0x78FEB004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEB002,  7088, 0x8FEB001B, 73.21846, 67.97228, 47.80407, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FEB001B [73.218460 67.972280 47.804070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEB003,  7333, 0x8FEB0013, 66.35831, 64.79448, 48.94743, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8FEB0013 [66.358310 64.794480 48.947430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEB004,  7088, 0x8FEB0013, 71.24229, 62.91118, 48.13344, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FEB0013 [71.242290 62.911180 48.133440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEB005,  1542, 0x8FEB001B, 87.62928, 71.22211, 47.09676, 0.970991, 0, 0, -0.239118, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FEB001B [87.629280 71.222110 47.096760] 0.970991 0.000000 0.000000 -0.239118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEB005, 0x78FEB006, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEB006, 11554, 0x8FEB001B, 87.62928, 71.22211, 47.09676, 0.970991, 0, 0, -0.239118,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x8FEB001B [87.629280 71.222110 47.096760] 0.970991 0.000000 0.000000 -0.239118 */
