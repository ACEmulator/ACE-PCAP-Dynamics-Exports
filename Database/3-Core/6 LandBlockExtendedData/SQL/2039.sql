DELETE FROM `landblock_instance` WHERE `landblock` = 0x2039;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72039001,  1154, 0x20390011, 66.47157, 13.71174, 22.19117, -0.9866464, 0, 0, -0.1628772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20390011 [66.471570 13.711740 22.191170] -0.986646 0.000000 0.000000 -0.162877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72039001, 0x72039002, '2019-02-10 00:00:00') /* Scoriscant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72039002, 19540, 0x20390011, 66.47157, 13.71174, 22.19117, -0.9866464, 0, 0, -0.1628772,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x20390011 [66.471570 13.711740 22.191170] -0.986646 0.000000 0.000000 -0.162877 */
