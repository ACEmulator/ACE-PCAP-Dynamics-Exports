DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D2001,  1154, 0xB0D20002, 6.992623, 34.46577, 40.55113, -0.9394552, 0, 0, -0.3426716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0D20002 [6.992623 34.465770 40.551130] -0.939455 0.000000 0.000000 -0.342672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D2001, 0x7B0D2002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B0D2001, 0x7B0D2003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D2002, 23565, 0xB0D20002, 6.992623, 34.46577, 40.55113, -0.9394552, 0, 0, -0.3426716,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB0D20002 [6.992623 34.465770 40.551130] -0.939455 0.000000 0.000000 -0.342672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D2003,  7780, 0xB0D2000D, 27.12513, 114.0382, 40.0025, -0.9323814, 0, 0, -0.3614761,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xB0D2000D [27.125130 114.038200 40.002500] -0.932381 0.000000 0.000000 -0.361476 */
