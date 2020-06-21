DELETE FROM `landblock_instance` WHERE `landblock` = 0x9657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79657001,  1154, 0x96570035, 163.1789, 101.3964, 14.4581, 0.7634636, 0, 0, -0.6458508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96570035 [163.178900 101.396400 14.458100] 0.763464 0.000000 0.000000 -0.645851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79657001, 0x79657002, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x79657001, 0x79657003, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79657002,  1766, 0x96570035, 163.1789, 101.3964, 14.4581, 0.7634636, 0, 0, -0.6458508,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x96570035 [163.178900 101.396400 14.458100] 0.763464 0.000000 0.000000 -0.645851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79657003,  4266, 0x9657001E, 75.08949, 132.1688, 16.5298, 0.1372945, 0, 0, -0.9905303,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x9657001E [75.089490 132.168800 16.529800] 0.137295 0.000000 0.000000 -0.990530 */
