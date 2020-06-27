DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8E001,  1154, 0x3D8E0015, 55.57421, 97.9872, 1.837725, -0.9970598, 0, 0, -0.07662803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D8E0015 [55.574210 97.987200 1.837725] -0.997060 0.000000 0.000000 -0.076628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D8E001, 0x73D8E002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73D8E001, 0x73D8E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D8E001, 0x73D8E004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8E002, 24279, 0x3D8E0015, 55.57421, 97.9872, 1.837725, -0.9970598, 0, 0, -0.07662803,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3D8E0015 [55.574210 97.987200 1.837725] -0.997060 0.000000 0.000000 -0.076628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8E003, 24497, 0x3D8E000B, 25.2905, 70.98046, 0.117542, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D8E000B [25.290500 70.980460 0.117542] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8E004, 23563, 0x3D8E0014, 56.71735, 93.50021, 2.213316, -0.9970598, 0, 0, -0.07662803,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D8E0014 [56.717350 93.500210 2.213316] -0.997060 0.000000 0.000000 -0.076628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8E005,  1542, 0x3D8E000B, 29.76343, 64.27279, 1.195837, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D8E000B [29.763430 64.272790 1.195837] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D8E005, 0x73D8E006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8E006,  4380, 0x3D8E000B, 29.76343, 64.27279, 1.195837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D8E000B [29.763430 64.272790 1.195837] 1.000000 0.000000 0.000000 0.000000 */
