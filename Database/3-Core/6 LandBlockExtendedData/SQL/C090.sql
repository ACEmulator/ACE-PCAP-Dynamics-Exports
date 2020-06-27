DELETE FROM `landblock_instance` WHERE `landblock` = 0xC090;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C090001,  1154, 0xC0900011, 71.2198, 3.426102, 11.93948, 0.7093888, 0, 0, -0.7048174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0900011 [71.219800 3.426102 11.939480] 0.709389 0.000000 0.000000 -0.704817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C090001, 0x7C090002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C090002,  1613, 0xC0900011, 71.2198, 3.426102, 11.93948, 0.7093888, 0, 0, -0.7048174,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC0900011 [71.219800 3.426102 11.939480] 0.709389 0.000000 0.000000 -0.704817 */
