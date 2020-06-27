DELETE FROM `landblock_instance` WHERE `landblock` = 0x99B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8001,  1154, 0x99B80031, 149.5621, 21.18601, 139.8771, -0.6162259, 0, 0, -0.7875695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99B80031 [149.562100 21.186010 139.877100] -0.616226 0.000000 0.000000 -0.787570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B8001, 0x799B8002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x799B8001, 0x799B8003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x799B8001, 0x799B8004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8002,  1627, 0x99B80031, 149.5621, 21.18601, 139.8771, -0.6162259, 0, 0, -0.7875695,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x99B80031 [149.562100 21.186010 139.877100] -0.616226 0.000000 0.000000 -0.787570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8003,  9251, 0x99B80036, 150.2303, 142.1303, 116.4334, 0.846301, 0, 0, -0.5327049,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x99B80036 [150.230300 142.130300 116.433400] 0.846301 0.000000 0.000000 -0.532705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8004,  1758, 0x99B80027, 103.6268, 145.9572, 131.1136, -0.997851, 0, 0, -0.06552496,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99B80027 [103.626800 145.957200 131.113600] -0.997851 0.000000 0.000000 -0.065525 */
