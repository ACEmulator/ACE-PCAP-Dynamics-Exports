DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD44001,  1154, 0xBD440033, 164.9095, 54.61949, 35.20584, -0.2470851, 0, 0, -0.9689938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD440033 [164.909500 54.619490 35.205840] -0.247085 0.000000 0.000000 -0.968994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD44001, 0x7BD44002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7BD44001, 0x7BD44003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7BD44001, 0x7BD44004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD44002,  7128, 0xBD440033, 164.9095, 54.61949, 35.20584, -0.2470851, 0, 0, -0.9689938,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBD440033 [164.909500 54.619490 35.205840] -0.247085 0.000000 0.000000 -0.968994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD44003,  7978, 0xBD44001C, 84.43792, 90.23154, 32.81718, 0.9557176, 0, 0, -0.2942852,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBD44001C [84.437920 90.231540 32.817180] 0.955718 0.000000 0.000000 -0.294285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD44004,  7128, 0xBD44003E, 179.6096, 134.5356, 26.8037, -0.930739, 0, 0, -0.3656842,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBD44003E [179.609600 134.535600 26.803700] -0.930739 0.000000 0.000000 -0.365684 */
