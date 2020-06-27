DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0001,  1154, 0xA5A00004, 23.58642, 91.61945, 120.4095, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5A00004 [23.586420 91.619450 120.409500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A0001, 0x7A5A0002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A5A0001, 0x7A5A0003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A5A0001, 0x7A5A0004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A5A0001, 0x7A5A0005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A5A0001, 0x7A5A0006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A5A0001, 0x7A5A0007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A5A0001, 0x7A5A0008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A5A0001, 0x7A5A0009, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A5A0001, 0x7A5A000A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A5A0001, 0x7A5A000B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A5A0001, 0x7A5A000C, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7A5A0001, 0x7A5A000D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0002,   194, 0xA5A00004, 23.58642, 91.61945, 120.4095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA5A00004 [23.586420 91.619450 120.409500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0003,   194, 0xA5A00004, 18.4463, 88.62962, 121.087, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA5A00004 [18.446300 88.629620 121.087000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0004,   195, 0xA5A00006, 15.72667, 135.679, 120.011, 0.09659733, 0, 0, -0.9953235,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA5A00006 [15.726670 135.679000 120.011000] 0.096597 0.000000 0.000000 -0.995324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0005,   195, 0xA5A00005, 20.58883, 116.2018, 120.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA5A00005 [20.588830 116.201800 120.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0006,   195, 0xA5A00005, 18.00782, 111.3543, 120.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA5A00005 [18.007820 111.354300 120.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0007,  1630, 0xA5A00008, 6.245516, 169.7789, 120.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA5A00008 [6.245516 169.778900 120.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0008,  1630, 0xA5A00008, 5.472173, 172.5577, 120.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA5A00008 [5.472173 172.557700 120.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0009, 21164, 0xA5A00006, 18.94773, 137.0273, 120.003, -0.8066569, 0, 0, -0.59102,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA5A00006 [18.947730 137.027300 120.003000] -0.806657 0.000000 0.000000 -0.591020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A000A,   195, 0xA5A00006, 14.49825, 132.8404, 120.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA5A00006 [14.498250 132.840400 120.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A000B,  2576, 0xA5A00031, 151.575, 5.492935, 133.7083, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA5A00031 [151.575000 5.492935 133.708300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A000C, 28877, 0xA5A00006, 22.12306, 126.0973, 120.0025, -0.8066569, 0, 0, -0.59102,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xA5A00006 [22.123060 126.097300 120.002500] -0.806657 0.000000 0.000000 -0.591020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A000D,   229, 0xA5A00007, 19.50898, 146.9583, 120.0055, 0.09659733, 0, 0, -0.9953235,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA5A00007 [19.508980 146.958300 120.005500] 0.096597 0.000000 0.000000 -0.995324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A000E,  1542, 0xA5A0000E, 24.63284, 127.4015, 119.9473, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5A0000E [24.632840 127.401500 119.947300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A000E, 0x7A5A000F, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x7A5A000E, 0x7A5A0010, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A000F, 22247, 0xA5A0000E, 24.63284, 127.4015, 119.9473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xA5A0000E [24.632840 127.401500 119.947300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A0010,  8232, 0xA5A00006, 20.36621, 125.1844, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA5A00006 [20.366210 125.184400 120.000000] 1.000000 0.000000 0.000000 0.000000 */
