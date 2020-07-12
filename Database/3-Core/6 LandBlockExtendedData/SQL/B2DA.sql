DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA001,  1154, 0xB2DA0001, 13.92537, 4.893642, 17.60045, 0.2070941, 0, 0, -0.978321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2DA0001 [13.925370 4.893642 17.600450] 0.207094 0.000000 0.000000 -0.978321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2DA001, 0x7B2DA002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B2DA001, 0x7B2DA003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B2DA001, 0x7B2DA004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B2DA001, 0x7B2DA005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B2DA001, 0x7B2DA006, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA002,   619, 0xB2DA0001, 13.92537, 4.893642, 17.60045, 0.2070941, 0, 0, -0.978321,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB2DA0001 [13.925370 4.893642 17.600450] 0.207094 0.000000 0.000000 -0.978321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA003,  4217, 0xB2DA0031, 146.5369, 0.8112488, 13.72923, -0.005510823, 0, 0, -0.9999848,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB2DA0031 [146.536900 0.811249 13.729230] -0.005511 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA004,  6041, 0xB2DA0007, 11.309, 145.6029, 20.26716, 0.8549466, 0, 0, -0.518716,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB2DA0007 [11.309000 145.602900 20.267160] 0.854947 0.000000 0.000000 -0.518716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA005,  4253, 0xB2DA000F, 24.0552, 164.9864, 23.50273, -0.9957002, 0, 0, -0.09263416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB2DA000F [24.055200 164.986400 23.502730] -0.995700 0.000000 0.000000 -0.092634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA006,  7179, 0xB2DA0036, 153.7751, 136.9846, 13.18791, -0.765842, 0, 0, -0.6430289,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2DA0036 [153.775100 136.984600 13.187910] -0.765842 0.000000 0.000000 -0.643029 */
