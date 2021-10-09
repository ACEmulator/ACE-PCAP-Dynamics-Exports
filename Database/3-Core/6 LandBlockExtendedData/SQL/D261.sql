DELETE FROM `landblock_instance` WHERE `landblock` = 0xD261;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261001,  1154, 0xD2610022, 119.1498, 43.18976, 6.0045, 0.465788, 0, 0, -0.884896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2610022 [119.149800 43.189760 6.004500] 0.465788 0.000000 0.000000 -0.884896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D261001, 0x7D261002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7D261001, 0x7D261003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7D261001, 0x7D261004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D261001, 0x7D261005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7D261001, 0x7D261006, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7D261001, 0x7D261007, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7D261001, 0x7D261008, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7D261001, 0x7D261009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261002,  1614, 0xD2610022, 119.1498, 43.18976, 6.0045, 0.465788, 0, 0, -0.884896,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xD2610022 [119.149800 43.189760 6.004500] 0.465788 0.000000 0.000000 -0.884896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261003,    16, 0xD2610004, 6.455572, 77.37529, 6.0075, 0.74863, 0, 0, -0.662988,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xD2610004 [6.455572 77.375290 6.007500] 0.748630 0.000000 0.000000 -0.662988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261004,   211, 0xD2610021, 109.8539, 21.44711, 6.0055, 0.465788, 0, 0, -0.884896,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD2610021 [109.853900 21.447110 6.005500] 0.465788 0.000000 0.000000 -0.884896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261005,   181, 0xD261001D, 92.005, 117.1099, 6.0085, -0.896212, 0, 0, -0.443625,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xD261001D [92.005000 117.109900 6.008500] -0.896212 0.000000 0.000000 -0.443625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261006,  1616, 0xD2610003, 0.337621, 62.30851, 6.0045, 0.643362, 0, 0, -0.765562,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xD2610003 [0.337621 62.308510 6.004500] 0.643362 0.000000 0.000000 -0.765562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261007,  4249, 0xD2610004, 2.952121, 94.48287, 6.0044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD2610004 [2.952121 94.482870 6.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261008,  4249, 0xD2610004, 3.604952, 89.12248, 6.0044, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD2610004 [3.604952 89.122480 6.004400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D261009,  4109, 0xD2610017, 56.53361, 145.0331, 5.996, 0.633833, 0, 0, -0.77347,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD2610017 [56.533610 145.033100 5.996000] 0.633833 0.000000 0.000000 -0.773470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D26100A,  1542, 0xD2610004, 2.675949, 93.44185, 6, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2610004 [2.675949 93.441850 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D26100A, 0x7D26100B, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D26100B,  4379, 0xD2610004, 2.675949, 93.44185, 6, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD2610004 [2.675949 93.441850 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
