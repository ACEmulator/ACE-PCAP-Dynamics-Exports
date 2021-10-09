DELETE FROM `landblock_instance` WHERE `landblock` = 0x73E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E6001,  1154, 0x73E6002F, 136.5971, 163.2725, 234.4591, -0.211265, 0, 0, -0.977429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73E6002F [136.597100 163.272500 234.459100] -0.211265 0.000000 0.000000 -0.977429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773E6001, 0x773E6002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E6002, 11540, 0x73E6002F, 136.5971, 163.2725, 234.4591, -0.211265, 0, 0, -0.977429,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x73E6002F [136.597100 163.272500 234.459100] -0.211265 0.000000 0.000000 -0.977429 */
