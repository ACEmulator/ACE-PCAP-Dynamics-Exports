DELETE FROM `landblock_instance` WHERE `landblock` = 0xD571;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D571001,  1154, 0xD5710029, 124.5099, 0.055359, 54.2365, 0.913546, 0, 0, -0.406737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5710029 [124.509900 0.055359 54.236500] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D571001, 0x7D571002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D571002,   222, 0xD5710029, 124.5099, 0.055359, 54.2365, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD5710029 [124.509900 0.055359 54.236500] 0.913546 0.000000 0.000000 -0.406737 */
