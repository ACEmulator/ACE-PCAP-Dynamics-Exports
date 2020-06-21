DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B7001,  1154, 0xB2B70027, 118.8412, 164.9597, 136.1931, 0.5707865, 0, 0, -0.8210985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2B70027 [118.841200 164.959700 136.193100] 0.570787 0.000000 0.000000 -0.821099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2B7001, 0x7B2B7002, '2019-02-10 00:00:00') /* Dark Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B7002,  1988, 0xB2B70027, 118.8412, 164.9597, 136.1931, 0.5707865, 0, 0, -0.8210985,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB2B70027 [118.841200 164.959700 136.193100] 0.570787 0.000000 0.000000 -0.821099 */
