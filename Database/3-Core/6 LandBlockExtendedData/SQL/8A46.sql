DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A46001,  1154, 0x8A460031, 158.9431, 22.50953, -0.8924999, 0.1510901, 0, 0, -0.98852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A460031 [158.943100 22.509530 -0.892500] 0.151090 0.000000 0.000000 -0.988520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A46001, 0x78A46002, '2019-02-10 00:00:00') /* Narrow Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A46002, 10799, 0x8A460031, 158.9431, 22.50953, -0.8924999, 0.1510901, 0, 0, -0.98852,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x8A460031 [158.943100 22.509530 -0.892500] 0.151090 0.000000 0.000000 -0.988520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A46003,  1542, 0x8A46002F, 137.8256, 149.2711, 0, -0.5685928, 0, 0, -0.8226191, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A46002F [137.825600 149.271100 0.000000] -0.568593 0.000000 0.000000 -0.822619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A46003, 0x78A46004, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A46004,  8041, 0x8A46002F, 137.8256, 149.2711, 0, -0.5685928, 0, 0, -0.8226191,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8A46002F [137.825600 149.271100 0.000000] -0.568593 0.000000 0.000000 -0.822619 */
