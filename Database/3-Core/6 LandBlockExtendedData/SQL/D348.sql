DELETE FROM `landblock_instance` WHERE `landblock` = 0xD348;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D348001,  1154, 0xD3480008, 5.470469, 180.3204, 32.53242, 0.5751643, 0, 0, -0.8180379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3480008 [5.470469 180.320400 32.532420] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D348001, 0x7D348002, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D348002,  7128, 0xD3480008, 5.470469, 180.3204, 32.53242, 0.5751643, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xD3480008 [5.470469 180.320400 32.532420] 0.575164 0.000000 0.000000 -0.818038 */
