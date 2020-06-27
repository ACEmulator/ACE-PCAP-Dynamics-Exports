DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC99001,  1542, 0xAC990017, 67.11733, 148.4543, 61.9643, 0.9969619, 0, 0, -0.07789108, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC990017 [67.117330 148.454300 61.964300] 0.996962 0.000000 0.000000 -0.077891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC99001, 0x7AC99002, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC99002,  8041, 0xAC990017, 67.11733, 148.4543, 61.9643, 0.9969619, 0, 0, -0.07789108,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAC990017 [67.117330 148.454300 61.964300] 0.996962 0.000000 0.000000 -0.077891 */
