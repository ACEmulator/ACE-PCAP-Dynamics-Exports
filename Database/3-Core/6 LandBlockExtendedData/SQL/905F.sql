DELETE FROM `landblock_instance` WHERE `landblock` = 0x905F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905F001,  1154, 0x905F0036, 152.1594, 121.3339, 9.547362, 0.5728533, 0, 0, -0.8196579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x905F0036 [152.159400 121.333900 9.547362] 0.572853 0.000000 0.000000 -0.819658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905F001, 0x7905F002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905F002,   232, 0x905F0036, 152.1594, 121.3339, 9.547362, 0.5728533, 0, 0, -0.8196579,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x905F0036 [152.159400 121.333900 9.547362] 0.572853 0.000000 0.000000 -0.819658 */
