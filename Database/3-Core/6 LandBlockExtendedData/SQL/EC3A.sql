DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3A001,  1154, 0xEC3A001E, 80.9954, 139.1258, 0.01050007, 0.6130633, 0, 0, -0.7900338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC3A001E [80.995400 139.125800 0.010500] 0.613063 0.000000 0.000000 -0.790034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC3A001, 0x7EC3A002, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7EC3A001, 0x7EC3A003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC3A001, 0x7EC3A004, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7EC3A001, 0x7EC3A005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3A002,  2565, 0xEC3A001E, 80.9954, 139.1258, 0.01050007, 0.6130633, 0, 0, -0.7900338,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xEC3A001E [80.995400 139.125800 0.010500] 0.613063 0.000000 0.000000 -0.790034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3A003,  8430, 0xEC3A001F, 72.42007, 149.292, 0.006600022, 0.6130633, 0, 0, -0.7900338,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC3A001F [72.420070 149.292000 0.006600] 0.613063 0.000000 0.000000 -0.790034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3A004, 11531, 0xEC3A0017, 58.13482, 146.8182, 0.2448506, 0.6130633, 0, 0, -0.7900338,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEC3A0017 [58.134820 146.818200 0.244851] 0.613063 0.000000 0.000000 -0.790034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3A005,  7108, 0xEC3A001E, 81.8288, 135.0847, 0.001199961, 0.6130633, 0, 0, -0.7900338,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC3A001E [81.828800 135.084700 0.001200] 0.613063 0.000000 0.000000 -0.790034 */
