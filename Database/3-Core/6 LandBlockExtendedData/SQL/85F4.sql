DELETE FROM `landblock_instance` WHERE `landblock` = 0x85F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F4001,  1154, 0x85F40039, 169.366, 7.327028, 102.6206, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85F40039 [169.366000 7.327028 102.620600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785F4001, 0x785F4002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x785F4001, 0x785F4003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x785F4001, 0x785F4004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x785F4001, 0x785F4005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F4002, 24497, 0x85F40039, 169.366, 7.327028, 102.6206, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x85F40039 [169.366000 7.327028 102.620600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F4003, 24497, 0x85F40031, 163.7044, 22.42491, 103.8787, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x85F40031 [163.704400 22.424910 103.878700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F4004, 36843, 0x85F4003E, 183.7424, 139.9501, 104.3959, 0.402834, 0, 0, -0.915273,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x85F4003E [183.742400 139.950100 104.395900] 0.402834 0.000000 0.000000 -0.915273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F4005, 14520, 0x85F4001B, 73.09661, 62.76552, 110.4709, -0.978962, 0, 0, -0.204045,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x85F4001B [73.096610 62.765520 110.470900] -0.978962 0.000000 0.000000 -0.204045 */
