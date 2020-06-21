DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99A001,  1154, 0xB99A0002, 10.5547, 39.99722, 13.3436, -0.6388563, 0, 0, -0.7693261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB99A0002 [10.554700 39.997220 13.343600] -0.638856 0.000000 0.000000 -0.769326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99A001, 0x7B99A002, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99A002,   180, 0xB99A0002, 10.5547, 39.99722, 13.3436, -0.6388563, 0, 0, -0.7693261,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB99A0002 [10.554700 39.997220 13.343600] -0.638856 0.000000 0.000000 -0.769326 */
