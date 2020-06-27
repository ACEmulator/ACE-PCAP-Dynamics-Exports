DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA2001,  1154, 0xABA20017, 57.03461, 144.7713, 154.0562, -0.938187, 0, 0, -0.3461287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA20017 [57.034610 144.771300 154.056200] -0.938187 0.000000 0.000000 -0.346129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA2001, 0x7ABA2002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA2002,  2575, 0xABA20017, 57.03461, 144.7713, 154.0562, -0.938187, 0, 0, -0.3461287,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xABA20017 [57.034610 144.771300 154.056200] -0.938187 0.000000 0.000000 -0.346129 */
