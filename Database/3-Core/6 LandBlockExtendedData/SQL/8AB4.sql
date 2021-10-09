DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB4001,  1154, 0x8AB4001F, 87.12867, 151.2652, 51.74432, 0.527644, 0, 0, -0.849466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AB4001F [87.128670 151.265200 51.744320] 0.527644 0.000000 0.000000 -0.849466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AB4001, 0x78AB4002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB4002,  7105, 0x8AB4001F, 87.12867, 151.2652, 51.74432, 0.527644, 0, 0, -0.849466,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8AB4001F [87.128670 151.265200 51.744320] 0.527644 0.000000 0.000000 -0.849466 */
