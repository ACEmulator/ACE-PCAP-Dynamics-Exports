DELETE FROM `landblock_instance` WHERE `landblock` = 0xB623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623001,  1154, 0xB6230009, 30.62021, 3.620922, 299.3669, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6230009 [30.620210 3.620922 299.366900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B623001, 0x7B623002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B623001, 0x7B623003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B623001, 0x7B623004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B623001, 0x7B623005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B623001, 0x7B623006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B623001, 0x7B623007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7B623001, 0x7B623008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7B623001, 0x7B623009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7B623001, 0x7B62300A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7B623001, 0x7B62300B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623002,  1758, 0xB6230009, 30.62021, 3.620922, 299.3669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6230009 [30.620210 3.620922 299.366900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623003,  4254, 0xB6230009, 38.38142, 4.640986, 302.7697, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB6230009 [38.381420 4.640986 302.769700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623004,  4254, 0xB6230009, 37.46676, 7.376568, 302.8446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB6230009 [37.466760 7.376568 302.844600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623005,  4253, 0xB623000C, 47.05128, 89.49781, 312.605, 0.216802, 0, 0, -0.9762156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB623000C [47.051280 89.497810 312.605000] 0.216802 0.000000 0.000000 -0.976216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623006,  1757, 0xB6230009, 32.83474, 8.635277, 301.1254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB6230009 [32.834740 8.635277 301.125400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623007, 24497, 0xB6230034, 146.992, 91.68719, 334.7145, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xB6230034 [146.992000 91.687190 334.714500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623008, 24497, 0xB6230034, 154.392, 91.60548, 330.5735, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xB6230034 [154.392000 91.605480 330.573500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B623009, 24497, 0xB6230034, 161.992, 84.68719, 334.6091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xB6230034 [161.992000 84.687190 334.609100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62300A, 24497, 0xB6230034, 144.8148, 83.57008, 331.3891, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xB6230034 [144.814800 83.570080 331.389100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62300B,  7084, 0xB623002B, 135.6717, 62.03922, 333.5886, 0.5511298, 0, 0, -0.8344195,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB623002B [135.671700 62.039220 333.588600] 0.551130 0.000000 0.000000 -0.834420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62300C,  1542, 0xB6230034, 155.3042, 84.21442, 334.7145, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6230034 [155.304200 84.214420 334.714500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B62300C, 0x7B62300D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62300D, 22571, 0xB6230034, 155.3042, 84.21442, 334.7145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB6230034 [155.304200 84.214420 334.714500] 1.000000 0.000000 0.000000 0.000000 */
