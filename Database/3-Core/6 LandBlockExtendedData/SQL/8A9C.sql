DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A9C001,  1154, 0x8A9C001D, 92.83009, 97.52887, 146.1184, 0.996437, 0, 0, -0.084342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A9C001D [92.830090 97.528870 146.118400] 0.996437 0.000000 0.000000 -0.084342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A9C001, 0x78A9C002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A9C002,  9251, 0x8A9C001D, 92.83009, 97.52887, 146.1184, 0.996437, 0, 0, -0.084342,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x8A9C001D [92.830090 97.528870 146.118400] 0.996437 0.000000 0.000000 -0.084342 */
