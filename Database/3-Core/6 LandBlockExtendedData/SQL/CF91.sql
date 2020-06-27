DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91001,  1154, 0xCF910019, 88.93141, 10.96527, 23.68528, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF910019 [88.931410 10.965270 23.685280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF91001, 0x7CF91002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CF91001, 0x7CF91003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CF91001, 0x7CF91004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CF91001, 0x7CF91005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CF91001, 0x7CF91006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CF91001, 0x7CF91007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CF91001, 0x7CF91008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF91001, 0x7CF91009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF91001, 0x7CF9100A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CF91001, 0x7CF9100B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CF91001, 0x7CF9100C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CF91001, 0x7CF9100D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CF91001, 0x7CF9100E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7CF91001, 0x7CF9100F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CF91001, 0x7CF91010, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CF91001, 0x7CF91011, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CF91001, 0x7CF91012, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CF91001, 0x7CF91013, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7CF91001, 0x7CF91014, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7CF91001, 0x7CF91015, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7CF91001, 0x7CF91016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF91001, 0x7CF91017, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91002,   194, 0xCF910019, 88.93141, 10.96527, 23.68528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCF910019 [88.931410 10.965270 23.685280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91003,   194, 0xCF910019, 91.09497, 0.7928045, 24.35268, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCF910019 [91.094970 0.792805 24.352680] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91004,  2575, 0xCF910029, 130.6502, 2.717614, 21.9919, 0.9901168, 0, 0, -0.1402449,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCF910029 [130.650200 2.717614 21.991900] 0.990117 0.000000 0.000000 -0.140245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91005,   231, 0xCF910022, 118.4803, 25.69369, 22.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCF910022 [118.480300 25.693690 22.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91006,  4104, 0xCF910022, 118.4803, 26.80056, 22.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF910022 [118.480300 26.800560 22.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91007,   226, 0xCF910022, 118.4803, 24.58683, 22.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF910022 [118.480300 24.586830 22.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91008,  1762, 0xCF910021, 114.9144, 17.23446, 22.4263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF910021 [114.914400 17.234460 22.426300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91009,  1762, 0xCF910019, 75.23824, 10.79688, 24.83291, -0.6292716, 0, 0, -0.7771855,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF910019 [75.238240 10.796880 24.832910] -0.629272 0.000000 0.000000 -0.777186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9100A,   226, 0xCF910018, 58.09101, 189.6601, 25.68784, -0.3917179, 0, 0, -0.9200854,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF910018 [58.091010 189.660100 25.687840] -0.391718 0.000000 0.000000 -0.920085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9100B, 22809, 0xCF91000E, 27.28383, 140.3211, 22.58738, 0.2664503, 0, 0, -0.9638487,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCF91000E [27.283830 140.321100 22.587380] 0.266450 0.000000 0.000000 -0.963849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9100C,  7345, 0xCF91000E, 27.3561, 135.9469, 22.95764, 0.2664503, 0, 0, -0.9638487,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCF91000E [27.356100 135.946900 22.957640] 0.266450 0.000000 0.000000 -0.963849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9100D,   231, 0xCF910007, 22.40405, 151.756, 22.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCF910007 [22.404050 151.756000 22.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9100E,  1631, 0xCF910007, 21.01697, 152.2908, 22.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xCF910007 [21.016970 152.290800 22.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9100F,   233, 0xCF910007, 17.46812, 150.3788, 22.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCF910007 [17.468120 150.378800 22.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91010,   229, 0xCF910007, 15.99356, 151.4159, 22.0055, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCF910007 [15.993560 151.415900 22.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91011, 22809, 0xCF910006, 23.51382, 128.1246, 23.3301, 0.2664503, 0, 0, -0.9638487,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCF910006 [23.513820 128.124600 23.330100] 0.266450 0.000000 0.000000 -0.963849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91012,  7345, 0xCF910006, 19.64824, 134.9543, 22.76068, 0.2664503, 0, 0, -0.9638487,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCF910006 [19.648240 134.954300 22.760680] 0.266450 0.000000 0.000000 -0.963849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91013, 11981, 0xCF910004, 7.829727, 81.3865, 25.22884, -0.9037633, 0, 0, -0.4280326,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xCF910004 [7.829727 81.386500 25.228840] -0.903763 0.000000 0.000000 -0.428033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91014,  1605, 0xCF910004, 14.60437, 85.54659, 25.22468, -0.9037633, 0, 0, -0.4280326,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xCF910004 [14.604370 85.546590 25.224680] -0.903763 0.000000 0.000000 -0.428033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91015,  1607, 0xCF910004, 4.092597, 77.55212, 25.54667, -0.9037633, 0, 0, -0.4280326,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xCF910004 [4.092597 77.552120 25.546670] -0.903763 0.000000 0.000000 -0.428033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91016,  1762, 0xCF910021, 109.4362, 17.73689, 22.52443, 0.9901168, 0, 0, -0.1402449,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF910021 [109.436200 17.736890 22.524430] 0.990117 0.000000 0.000000 -0.140245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91017,  8014, 0xCF910022, 109.5913, 46.69076, 21.985, -0.6292716, 0, 0, -0.7771855,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCF910022 [109.591300 46.690760 21.985000] -0.629272 0.000000 0.000000 -0.777186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91018,  1542, 0xCF910022, 117.3566, 24.15398, 21.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF910022 [117.356600 24.153980 21.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF91018, 0x7CF91019, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7CF91018, 0x7CF9101A, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF91019, 31443, 0xCF910022, 117.3566, 24.15398, 21.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCF910022 [117.356600 24.153980 21.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9101A, 22570, 0xCF910021, 111.2315, 17.97284, 22.50226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCF910021 [111.231500 17.972840 22.502260] 1.000000 0.000000 0.000000 0.000000 */
