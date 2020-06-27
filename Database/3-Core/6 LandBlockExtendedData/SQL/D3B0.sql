DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B0001,  1154, 0xD3B00039, 176.3267, 11.44118, 32.08384, 0.8167161, 0, 0, -0.5770397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3B00039 [176.326700 11.441180 32.083840] 0.816716 0.000000 0.000000 -0.577040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3B0001, 0x7D3B0002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D3B0001, 0x7D3B0003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D3B0001, 0x7D3B0004, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B0002,  1630, 0xD3B00039, 176.3267, 11.44118, 32.08384, 0.8167161, 0, 0, -0.5770397,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3B00039 [176.326700 11.441180 32.083840] 0.816716 0.000000 0.000000 -0.577040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B0003,  8014, 0xD3B00039, 174.8543, 23.18221, 40.8703, 0.8167161, 0, 0, -0.5770397,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD3B00039 [174.854300 23.182210 40.870300] 0.816716 0.000000 0.000000 -0.577040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B0004, 11531, 0xD3B0003A, 173.3514, 28.43827, 43.18209, 0.8167161, 0, 0, -0.5770397,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD3B0003A [173.351400 28.438270 43.182090] 0.816716 0.000000 0.000000 -0.577040 */
