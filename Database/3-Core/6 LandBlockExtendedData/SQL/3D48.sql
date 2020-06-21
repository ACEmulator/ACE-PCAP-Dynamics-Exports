DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D48001,  1154, 0x3D480014, 57.47989, 87.53228, 91.0739, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D480014 [57.479890 87.532280 91.073900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D48001, 0x73D48002, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x73D48001, 0x73D48003, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73D48001, 0x73D48004, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x73D48001, 0x73D48005, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73D48001, 0x73D48006, '2019-02-10 00:00:00') /* Essa Sclavus Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D48002, 23487, 0x3D480014, 57.47989, 87.53228, 91.0739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3D480014 [57.479890 87.532280 91.073900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D48003, 23486, 0x3D480014, 56.59049, 91.29113, 89.49094, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3D480014 [56.590490 91.291130 89.490940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D48004, 23484, 0x3D480014, 60.14071, 94.95118, 86.47751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3D480014 [60.140710 94.951180 86.477510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D48005, 24320, 0x3D480012, 59.59665, 45.0619, 108.5652, 0.9548592, 0, 0, -0.2970587,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3D480012 [59.596650 45.061900 108.565200] 0.954859 0.000000 0.000000 -0.297059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D48006, 23485, 0x3D480014, 67.09478, 93.67019, 87.59076, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3D480014 [67.094780 93.670190 87.590760] -0.173648 0.000000 0.000000 -0.984808 */
