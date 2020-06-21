DELETE FROM `landblock_instance` WHERE `landblock` = 0xA55A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A001,  1154, 0xA55A0003, 12.95329, 59.44212, 50.0055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA55A0003 [12.953290 59.442120 50.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55A001, 0x7A55A002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A55A001, 0x7A55A003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A55A001, 0x7A55A004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A55A001, 0x7A55A005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A55A001, 0x7A55A006, '2019-02-10 00:00:00') /* Virindi Director */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A002,   231, 0xA55A0003, 12.95329, 59.44212, 50.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA55A0003 [12.953290 59.442120 50.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A003,  4104, 0xA55A0003, 12.95329, 60.44212, 50.50433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA55A0003 [12.953290 60.442120 50.504330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A004,   226, 0xA55A0003, 12.95329, 58.44212, 50.50433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA55A0003 [12.953290 58.442120 50.504330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A005,  1758, 0xA55A0020, 93.72521, 179.5442, 55.81544, -0.3217039, 0, 0, -0.9468403,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA55A0020 [93.725210 179.544200 55.815440] -0.321704 0.000000 0.000000 -0.946840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A006,  5497, 0xA55A0037, 144.972, 158.96, 61.35667, -0.8578983, 0, 0, -0.5138195,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA55A0037 [144.972000 158.960000 61.356670] -0.857898 0.000000 0.000000 -0.513820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A007,  1542, 0xA55A0003, 11.63017, 60.44147, 50.50433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA55A0003 [11.630170 60.441470 50.504330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55A007, 0x7A55A008, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55A008, 31443, 0xA55A0003, 11.63017, 60.44147, 50.50433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA55A0003 [11.630170 60.441470 50.504330] 1.000000 0.000000 0.000000 0.000000 */
