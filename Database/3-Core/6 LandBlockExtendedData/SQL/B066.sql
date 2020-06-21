DELETE FROM `landblock_instance` WHERE `landblock` = 0xB066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B066001,  1154, 0xB066002B, 141.1069, 54.17128, 31.81291, 0.9779899, 0, 0, -0.2086523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB066002B [141.106900 54.171280 31.812910] 0.977990 0.000000 0.000000 -0.208652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B066001, 0x7B066002, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B066002, 10767, 0xB066002B, 141.1069, 54.17128, 31.81291, 0.9779899, 0, 0, -0.2086523,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB066002B [141.106900 54.171280 31.812910] 0.977990 0.000000 0.000000 -0.208652 */
