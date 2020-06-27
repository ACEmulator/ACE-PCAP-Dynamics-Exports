DELETE FROM `landblock_instance` WHERE `landblock` = 0xA29E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29E001,  1154, 0xA29E003E, 175.6012, 131.9179, 88.24502, 0.9154989, 0, 0, -0.4023206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA29E003E [175.601200 131.917900 88.245020] 0.915499 0.000000 0.000000 -0.402321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29E001, 0x7A29E002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A29E001, 0x7A29E003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A29E001, 0x7A29E004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29E002,  8014, 0xA29E003E, 175.6012, 131.9179, 88.24502, 0.9154989, 0, 0, -0.4023206,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA29E003E [175.601200 131.917900 88.245020] 0.915499 0.000000 0.000000 -0.402321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29E003,  7345, 0xA29E003F, 171.2524, 163.2217, 91.75256, 0.5337327, 0, 0, -0.8456533,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA29E003F [171.252400 163.221700 91.752560] 0.533733 0.000000 0.000000 -0.845653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29E004,  2575, 0xA29E0028, 117.5403, 191.6818, 92.38054, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA29E0028 [117.540300 191.681800 92.380540] 0.391034 0.000000 0.000000 -0.920376 */
