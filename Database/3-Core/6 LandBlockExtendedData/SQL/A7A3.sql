DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A3001,  1154, 0xA7A30005, 19.3787, 115.8005, 175.3632, 0.9996122, 0, 0, -0.0278496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7A30005 [19.378700 115.800500 175.363200] 0.999612 0.000000 0.000000 -0.027850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A3001, 0x7A7A3002, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A3002,  7979, 0xA7A30005, 19.3787, 115.8005, 175.3632, 0.9996122, 0, 0, -0.0278496,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA7A30005 [19.378700 115.800500 175.363200] 0.999612 0.000000 0.000000 -0.027850 */
