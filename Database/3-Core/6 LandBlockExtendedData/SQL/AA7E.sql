DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA7E001,  1154, 0xAA7E001C, 94.45552, 80.00912, 42.67058, 0.9370539, 0, 0, -0.3491847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA7E001C [94.455520 80.009120 42.670580] 0.937054 0.000000 0.000000 -0.349185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA7E001, 0x7AA7E002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AA7E001, 0x7AA7E003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA7E001, 0x7AA7E004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA7E001, 0x7AA7E005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA7E002,   206, 0xAA7E001C, 94.45552, 80.00912, 42.67058, 0.9370539, 0, 0, -0.3491847,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAA7E001C [94.455520 80.009120 42.670580] 0.937054 0.000000 0.000000 -0.349185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA7E003,   194, 0xAA7E0003, 13.44961, 56.07983, 30.2516, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA7E0003 [13.449610 56.079830 30.251600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA7E004,   194, 0xAA7E0003, 17.93438, 51.96316, 30.99906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA7E0003 [17.934380 51.963160 30.999060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA7E005, 22809, 0xAA7E0005, 1.878601, 115.3451, 27.46269, -0.2844536, 0, 0, -0.9586898,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAA7E0005 [1.878601 115.345100 27.462690] -0.284454 0.000000 0.000000 -0.958690 */
