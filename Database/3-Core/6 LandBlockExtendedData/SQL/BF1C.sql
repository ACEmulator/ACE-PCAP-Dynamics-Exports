DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1C001,  1154, 0xBF1C0003, 21.47557, 71.94418, 220.3364, 0.186988, 0, 0, -0.982362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF1C0003 [21.475570 71.944180 220.336400] 0.186988 0.000000 0.000000 -0.982362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF1C001, 0x7BF1C002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1C002,  8141, 0xBF1C0003, 21.47557, 71.94418, 220.3364, 0.186988, 0, 0, -0.982362,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBF1C0003 [21.475570 71.944180 220.336400] 0.186988 0.000000 0.000000 -0.982362 */
