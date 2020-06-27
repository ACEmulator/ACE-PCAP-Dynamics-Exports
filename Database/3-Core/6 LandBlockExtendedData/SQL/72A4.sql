DELETE FROM `landblock_instance` WHERE `landblock` = 0x72A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A4001,  1154, 0x72A4000C, 42.24276, 78.55978, 40.08188, 0.9956537, 0, 0, -0.09313194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72A4000C [42.242760 78.559780 40.081880] 0.995654 0.000000 0.000000 -0.093132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772A4001, 0x772A4002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A4002,  7129, 0x72A4000C, 42.24276, 78.55978, 40.08188, 0.9956537, 0, 0, -0.09313194,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x72A4000C [42.242760 78.559780 40.081880] 0.995654 0.000000 0.000000 -0.093132 */
