DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A001,  1154, 0xFA3A0002, 17.59184, 31.93449, 3.204581, 0.9765743, 0, 0, -0.2151804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA3A0002 [17.591840 31.934490 3.204581] 0.976574 0.000000 0.000000 -0.215180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA3A001, 0x7FA3A002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA3A001, 0x7FA3A003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7FA3A001, 0x7FA3A004, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3A001, 0x7FA3A005, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA3A001, 0x7FA3A006, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA3A001, 0x7FA3A007, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA3A001, 0x7FA3A008, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA3A001, 0x7FA3A009, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA3A001, 0x7FA3A00A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3A001, 0x7FA3A00B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3A001, 0x7FA3A00C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7FA3A001, 0x7FA3A00D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA3A001, 0x7FA3A00E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3A001, 0x7FA3A00F, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA3A001, 0x7FA3A010, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3A001, 0x7FA3A011, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A002, 40307, 0xFA3A0002, 17.59184, 31.93449, 3.204581, 0.9765743, 0, 0, -0.2151804,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3A0002 [17.591840 31.934490 3.204581] 0.976574 0.000000 0.000000 -0.215180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A003, 40311, 0xFA3A0022, 103.6866, 41.44941, -0.9000001, -0.8805742, 0, 0, -0.4739082,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA3A0022 [103.686600 41.449410 -0.900000] -0.880574 0.000000 0.000000 -0.473908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A004, 40302, 0xFA3A0015, 56.54892, 105.6189, 0.006400108, -0.7044191, 0, 0, -0.7097843,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3A0015 [56.548920 105.618900 0.006400] -0.704419 0.000000 0.000000 -0.709784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A005, 40305, 0xFA3A0015, 64.53689, 100.7464, 0.006600022, -0.7044191, 0, 0, -0.7097843,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA3A0015 [64.536890 100.746400 0.006600] -0.704419 0.000000 0.000000 -0.709784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A006, 40305, 0xFA3A0015, 54.44943, 98.28707, 0.006600022, -0.7044191, 0, 0, -0.7097843,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA3A0015 [54.449430 98.287070 0.006600] -0.704419 0.000000 0.000000 -0.709784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A007, 40301, 0xFA3A0017, 59.99436, 164.4546, 0.7230193, 0.4464854, 0, 0, -0.8947909,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA3A0017 [59.994360 164.454600 0.723019] 0.446485 0.000000 0.000000 -0.894791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A008, 40298, 0xFA3A0017, 65.36146, 165.3882, 0.3535617, 0.4464854, 0, 0, -0.8947909,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA3A0017 [65.361460 165.388200 0.353562] 0.446485 0.000000 0.000000 -0.894791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A009, 40298, 0xFA3A0017, 63.94171, 154.4298, 0.01800001, 0.4464854, 0, 0, -0.8947909,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA3A0017 [63.941710 154.429800 0.018000] 0.446485 0.000000 0.000000 -0.894791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A00A, 40304, 0xFA3A0017, 63.38954, 164.8415, 0.4607295, 0.4464854, 0, 0, -0.8947909,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3A0017 [63.389540 164.841500 0.460730] 0.446485 0.000000 0.000000 -0.894791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A00B, 40304, 0xFA3A0017, 67.98212, 161.5679, 0.006399989, 0.4464854, 0, 0, -0.8947909,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3A0017 [67.982120 161.567900 0.006400] 0.446485 0.000000 0.000000 -0.894791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A00C, 40311, 0xFA3A0015, 65.63818, 101.239, 0, -0.7044191, 0, 0, -0.7097843,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA3A0015 [65.638180 101.239000 0.000000] -0.704419 0.000000 0.000000 -0.709784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A00D, 40307, 0xFA3A0036, 149.8374, 137.7548, -0.8994999, -0.8312648, 0, 0, -0.5558766,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3A0036 [149.837400 137.754800 -0.899500] -0.831265 0.000000 0.000000 -0.555877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A00E, 40304, 0xFA3A001A, 93.59115, 40.96215, -0.8935999, -0.8805742, 0, 0, -0.4739082,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3A001A [93.591150 40.962150 -0.893600] -0.880574 0.000000 0.000000 -0.473908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A00F, 40300, 0xFA3A0002, 18.36772, 31.87255, 2.834141, 0.9765743, 0, 0, -0.2151804,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA3A0002 [18.367720 31.872550 2.834141] 0.976574 0.000000 0.000000 -0.215180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A010, 40304, 0xFA3A0022, 102.7793, 41.60667, -0.8935999, -0.8805742, 0, 0, -0.4739082,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3A0022 [102.779300 41.606670 -0.893600] -0.880574 0.000000 0.000000 -0.473908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3A011, 40304, 0xFA3A0022, 101.1775, 43.97212, -0.8935999, -0.8805742, 0, 0, -0.4739082,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3A0022 [101.177500 43.972120 -0.893600] -0.880574 0.000000 0.000000 -0.473908 */
