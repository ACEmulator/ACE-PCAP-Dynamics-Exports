DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E13001,  1154, 0x8E130030, 125.0969, 182.2284, 316.3544, -0.9633648, 0, 0, -0.2681945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E130030 [125.096900 182.228400 316.354400] -0.963365 0.000000 0.000000 -0.268195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E13001, 0x78E13002, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E13002, 26469, 0x8E130030, 125.0969, 182.2284, 316.3544, -0.9633648, 0, 0, -0.2681945,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x8E130030 [125.096900 182.228400 316.354400] -0.963365 0.000000 0.000000 -0.268195 */
