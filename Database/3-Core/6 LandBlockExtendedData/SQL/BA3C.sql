DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C001,  1154, 0xBA3C0009, 37.51887, 19.16528, 83.32417, -0.9998562, 0, 0, -0.01695686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA3C0009 [37.518870 19.165280 83.324170] -0.999856 0.000000 0.000000 -0.016957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3C001, 0x7BA3C002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BA3C001, 0x7BA3C003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7BA3C001, 0x7BA3C004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BA3C001, 0x7BA3C005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BA3C001, 0x7BA3C006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7BA3C001, 0x7BA3C007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BA3C001, 0x7BA3C008, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C002,  1627, 0xBA3C0009, 37.51887, 19.16528, 83.32417, -0.9998562, 0, 0, -0.01695686,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBA3C0009 [37.518870 19.165280 83.324170] -0.999856 0.000000 0.000000 -0.016957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C003, 14521, 0xBA3C0011, 57.04238, 15.09059, 87.51707, -0.9991246, 0, 0, -0.04183183,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBA3C0011 [57.042380 15.090590 87.517070] -0.999125 0.000000 0.000000 -0.041832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C004,   194, 0xBA3C0014, 71.91202, 91.75137, 156.4531, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBA3C0014 [71.912020 91.751370 156.453100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C005,  8141, 0xBA3C0031, 149.6385, 22.77385, 103.4196, 0.6560912, 0, 0, -0.7546816,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA3C0031 [149.638500 22.773850 103.419600] 0.656091 0.000000 0.000000 -0.754682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C006,  4104, 0xBA3C0039, 175.9406, 0.8798959, 110.1378, 0.7316511, 0, 0, -0.6816792,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBA3C0039 [175.940600 0.879896 110.137800] 0.731651 0.000000 0.000000 -0.681679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C007,  1989, 0xBA3C0029, 120.3302, 3.660761, 93.77749, 0.7185578, 0, 0, -0.6954672,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBA3C0029 [120.330200 3.660761 93.777490] 0.718558 0.000000 0.000000 -0.695467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C008,   194, 0xBA3C0014, 64.07047, 84.91982, 156.4531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBA3C0014 [64.070470 84.919820 156.453100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C009,  1542, 0xBA3C0032, 163.8345, 30.61603, 110.243, 0.6560912, 0, 0, -0.7546816, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA3C0032 [163.834500 30.616030 110.243000] 0.656091 0.000000 0.000000 -0.754682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3C009, 0x7BA3C00A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3C00A, 42528, 0xBA3C0032, 163.8345, 30.61603, 110.243, 0.6560912, 0, 0, -0.7546816,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBA3C0032 [163.834500 30.616030 110.243000] 0.656091 0.000000 0.000000 -0.754682 */
