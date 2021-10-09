DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C5001,  1154, 0xC1C50019, 93.52679, 7.234344, 215.413, -0.434757, 0, 0, -0.900548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C50019 [93.526790 7.234344 215.413000] -0.434757 0.000000 0.000000 -0.900548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C5001, 0x7C1C5002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C5002,  8014, 0xC1C50019, 93.52679, 7.234344, 215.413, -0.434757, 0, 0, -0.900548,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC1C50019 [93.526790 7.234344 215.413000] -0.434757 0.000000 0.000000 -0.900548 */
