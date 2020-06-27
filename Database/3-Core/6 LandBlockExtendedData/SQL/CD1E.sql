DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1E001,  1542, 0xCD1E000D, 30.42615, 115.5651, 77.69201, -0.7521179, 0, 0, -0.6590286, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD1E000D [30.426150 115.565100 77.692010] -0.752118 0.000000 0.000000 -0.659029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD1E001, 0x7CD1E002, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1E002,  8041, 0xCD1E000D, 30.42615, 115.5651, 77.69201, -0.7521179, 0, 0, -0.6590286,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xCD1E000D [30.426150 115.565100 77.692010] -0.752118 0.000000 0.000000 -0.659029 */
