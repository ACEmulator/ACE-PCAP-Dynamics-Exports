DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8C001,  1154, 0x9F8C0012, 63.64903, 38.17122, 43.28909, 0.9768831, 0, 0, -0.2137741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F8C0012 [63.649030 38.171220 43.289090] 0.976883 0.000000 0.000000 -0.213774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F8C001, 0x79F8C002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79F8C001, 0x79F8C003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8C002, 28552, 0x9F8C0012, 63.64903, 38.17122, 43.28909, 0.9768831, 0, 0, -0.2137741,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9F8C0012 [63.649030 38.171220 43.289090] 0.976883 0.000000 0.000000 -0.213774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8C003,  7345, 0x9F8C0005, 1.850294, 102.1164, 44.00687, -0.9749416, 0, 0, -0.222461,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F8C0005 [1.850294 102.116400 44.006870] -0.974942 0.000000 0.000000 -0.222461 */
