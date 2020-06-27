DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31001,  1154, 0xEA310004, 19.48171, 94.74436, 91.19535, -0.9247585, 0, 0, -0.3805545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA310004 [19.481710 94.744360 91.195350] -0.924759 0.000000 0.000000 -0.380555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA31001, 0x7EA31002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31002,   195, 0xEA310004, 19.48171, 94.74436, 91.19535, -0.9247585, 0, 0, -0.3805545,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA310004 [19.481710 94.744360 91.195350] -0.924759 0.000000 0.000000 -0.380555 */
