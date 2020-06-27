DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3E001,  1154, 0x9D3E0031, 156.8555, 14.99103, 97.63416, -0.5872755, 0, 0, -0.8093871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D3E0031 [156.855500 14.991030 97.634160] -0.587276 0.000000 0.000000 -0.809387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D3E001, 0x79D3E002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79D3E001, 0x79D3E003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79D3E001, 0x79D3E004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79D3E001, 0x79D3E005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3E002,   237, 0x9D3E0031, 156.8555, 14.99103, 97.63416, -0.5872755, 0, 0, -0.8093871,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9D3E0031 [156.855500 14.991030 97.634160] -0.587276 0.000000 0.000000 -0.809387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3E003,  1756, 0x9D3E0031, 148.7448, 9.16328, 94.97954, -0.5872755, 0, 0, -0.8093871,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9D3E0031 [148.744800 9.163280 94.979540] -0.587276 0.000000 0.000000 -0.809387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3E004,  1758, 0x9D3E003F, 184.9545, 144.2254, 107.1793, -0.9875263, 0, 0, -0.1574542,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D3E003F [184.954500 144.225400 107.179300] -0.987526 0.000000 0.000000 -0.157454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3E005,  1630, 0x9D3E0038, 150.9235, 184.4435, 108.8354, -0.8044711, 0, 0, -0.5939918,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D3E0038 [150.923500 184.443500 108.835400] -0.804471 0.000000 0.000000 -0.593992 */
