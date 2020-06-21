DELETE FROM `landblock_instance` WHERE `landblock` = 0xD786;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D786001,  1154, 0xD7860023, 96.19776, 59.09289, 20.01, -0.8680009, 0, 0, -0.4965626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7860023 [96.197760 59.092890 20.010000] -0.868001 0.000000 0.000000 -0.496563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D786001, 0x7D786002, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7D786001, 0x7D786003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D786001, 0x7D786004, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D786002,     5, 0xD7860023, 96.19776, 59.09289, 20.01, -0.8680009, 0, 0, -0.4965626,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD7860023 [96.197760 59.092890 20.010000] -0.868001 0.000000 0.000000 -0.496563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D786003,   194, 0xD786000E, 35.63294, 143.4609, 18.05493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD786000E [35.632940 143.460900 18.054930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D786004,   194, 0xD786000F, 34.82747, 153.8296, 18.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD786000F [34.827470 153.829600 18.010000] 0.500000 0.000000 0.000000 -0.866025 */
