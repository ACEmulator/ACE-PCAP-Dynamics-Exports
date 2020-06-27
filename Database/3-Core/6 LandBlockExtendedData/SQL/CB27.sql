DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB27001,  1154, 0xCB270032, 146.2272, 36.76922, 83.627, -0.2571825, 0, 0, -0.9663628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB270032 [146.227200 36.769220 83.627000] -0.257183 0.000000 0.000000 -0.966363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB27001, 0x7CB27002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB27002,  7980, 0xCB270032, 146.2272, 36.76922, 83.627, -0.2571825, 0, 0, -0.9663628,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCB270032 [146.227200 36.769220 83.627000] -0.257183 0.000000 0.000000 -0.966363 */
