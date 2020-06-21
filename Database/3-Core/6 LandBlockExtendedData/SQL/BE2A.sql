DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2A001,  1154, 0xBE2A0036, 163.6207, 135.9698, 245.2751, 0.999175, 0, 0, -0.04061333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE2A0036 [163.620700 135.969800 245.275100] 0.999175 0.000000 0.000000 -0.040613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE2A001, 0x7BE2A002, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7BE2A001, 0x7BE2A003, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x7BE2A001, 0x7BE2A004, '2019-02-10 00:00:00') /* Acolyte of Breath */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2A002, 34297, 0xBE2A0036, 163.6207, 135.9698, 245.2751, 0.999175, 0, 0, -0.04061333,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBE2A0036 [163.620700 135.969800 245.275100] 0.999175 0.000000 0.000000 -0.040613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2A003, 34296, 0xBE2A003E, 171.4981, 139.0092, 245.7135, 0.999175, 0, 0, -0.04061333,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBE2A003E [171.498100 139.009200 245.713500] 0.999175 0.000000 0.000000 -0.040613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2A004, 34561, 0xBE2A0037, 167.4448, 145.6787, 245.9114, 0.999175, 0, 0, -0.04061333,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBE2A0037 [167.444800 145.678700 245.911400] 0.999175 0.000000 0.000000 -0.040613 */
