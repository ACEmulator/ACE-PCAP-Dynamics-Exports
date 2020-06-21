DELETE FROM `landblock_instance` WHERE `landblock` = 0x898D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898D001,  1154, 0x898D0015, 57.06816, 106.1212, 98.36674, -0.8491707, 0, 0, -0.5281184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x898D0015 [57.068160 106.121200 98.366740] -0.849171 0.000000 0.000000 -0.528118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7898D001, 0x7898D002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7898D001, 0x7898D003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898D002,  1630, 0x898D0015, 57.06816, 106.1212, 98.36674, -0.8491707, 0, 0, -0.5281184,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x898D0015 [57.068160 106.121200 98.366740] -0.849171 0.000000 0.000000 -0.528118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898D003,   217, 0x898D0021, 116.868, 10.17361, 122.2526, 0.1856279, 0, 0, -0.9826201,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x898D0021 [116.868000 10.173610 122.252600] 0.185628 0.000000 0.000000 -0.982620 */
