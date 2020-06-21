DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE001,  1154, 0x1FBE003A, 178.1375, 46.55571, 90.007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FBE003A [178.137500 46.555710 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBE001, 0x71FBE002, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE003, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE004, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE005, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE006, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE007, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FBE001, 0x71FBE008, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE009, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FBE001, 0x71FBE00A, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FBE001, 0x71FBE00B, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FBE001, 0x71FBE00C, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FBE001, 0x71FBE00D, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FBE001, 0x71FBE00E, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE00F, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE010, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE011, '2019-02-10 00:00:00') /* Scathisa */
     , (0x71FBE001, 0x71FBE012, '2019-02-10 00:00:00') /* Scathisa */
     , (0x71FBE001, 0x71FBE013, '2019-02-10 00:00:00') /* Synnast */
     , (0x71FBE001, 0x71FBE014, '2019-02-10 00:00:00') /* Synnast */
     , (0x71FBE001, 0x71FBE015, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FBE001, 0x71FBE016, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE017, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE018, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FBE001, 0x71FBE019, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE01A, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE01B, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FBE001, 0x71FBE01C, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE01D, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE01E, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBE001, 0x71FBE01F, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBE001, 0x71FBE020, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71FBE001, 0x71FBE021, '2019-02-10 00:00:00') /* Static */
     , (0x71FBE001, 0x71FBE022, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBE001, 0x71FBE023, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FBE001, 0x71FBE024, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBE001, 0x71FBE025, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBE001, 0x71FBE026, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBE001, 0x71FBE027, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBE001, 0x71FBE028, '2019-02-10 00:00:00') /* Cultist */
     , (0x71FBE001, 0x71FBE029, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x71FBE001, 0x71FBE02A, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE002, 11511, 0x1FBE003A, 178.1375, 46.55571, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE003A [178.137500 46.555710 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE003, 11510, 0x1FBE003B, 191.3091, 61.18155, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE003B [191.309100 61.181550 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE004, 11511, 0x1FBE0015, 61.71228, 99.90762, 88.90932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE0015 [61.712280 99.907620 88.909320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE005, 11511, 0x1FBE0015, 57.83947, 107.5861, 83.4248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE0015 [57.839470 107.586100 83.424800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE006, 11511, 0x1FBE0015, 52.65222, 114.9727, 83.22723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE0015 [52.652220 114.972700 83.227230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE007, 11526, 0x1FBE0009, 24.41857, 0.5398718, 95.97012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FBE0009 [24.418570 0.539872 95.970120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE008, 11510, 0x1FBE000E, 45.62737, 128.5269, 75.1896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE000E [45.627370 128.526900 75.189600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE009, 11504, 0x1FBE0009, 29.19674, 13.0122, 95.57194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBE0009 [29.196740 13.012200 95.571940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE00A, 11508, 0x1FBE0005, 19.58002, 109.6299, 66.87118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBE0005 [19.580020 109.629900 66.871180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE00B, 11508, 0x1FBE0009, 42.24353, 17.12638, 94.4867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBE0009 [42.243530 17.126380 94.486700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE00C, 11508, 0x1FBE0009, 27.90908, 22.99225, 95.68124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBE0009 [27.909080 22.992250 95.681240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE00D, 11508, 0x1FBE000A, 36.51464, 37.41176, 95.12465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBE000A [36.514640 37.411760 95.124650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE00E, 11510, 0x1FBE000A, 26.2485, 38.60507, 95.81962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE000A [26.248500 38.605070 95.819620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE00F, 11511, 0x1FBE0003, 16.44462, 68.87243, 85.57079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE0003 [16.444620 68.872430 85.570790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE010, 11511, 0x1FBE0004, 3.959213, 87.68993, 73.54704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE0004 [3.959213 87.689930 73.547040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE011,  7095, 0x1FBE000D, 31.74003, 104.8861, 91.198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1FBE000D [31.740030 104.886100 91.198000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE012,  7095, 0x1FBE000D, 31.74003, 98.88608, 91.198, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1FBE000D [31.740030 98.886080 91.198000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE013,  7094, 0x1FBE000D, 28.74003, 101.8861, 91.198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1FBE000D [28.740030 101.886100 91.198000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE014,  7094, 0x1FBE000D, 34.74003, 101.8861, 91.198, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1FBE000D [34.740030 101.886100 91.198000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE015, 11508, 0x1FBE003D, 174.3848, 102.1409, 91.98668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBE003D [174.384800 102.140900 91.986680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE016, 11510, 0x1FBE003C, 186.5806, 77.10016, 90.43201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE003C [186.580600 77.100160 90.432010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE017, 11511, 0x1FBE003C, 182.4207, 78.36219, 90.53718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE003C [182.420700 78.362190 90.537180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE018, 11505, 0x1FBE0001, 19.65343, 6.159902, 96.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FBE0001 [19.653430 6.159902 96.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE019, 11510, 0x1FBE0003, 2.15509, 61.969, 89.0225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE0003 [2.155090 61.969000 89.022500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE01A, 11510, 0x1FBE0004, 2.032053, 87.77689, 73.48907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE0004 [2.032053 87.776890 73.489070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE01B, 11504, 0x1FBE000D, 46.3603, 112.0829, 77.55089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBE000D [46.360300 112.082900 77.550890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE01C, 11510, 0x1FBE0005, 15.60537, 96.4429, 72.71481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE0005 [15.605370 96.442900 72.714810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE01D, 11511, 0x1FBE0004, 18.56684, 95.9439, 68.41286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE0004 [18.566840 95.943900 68.412860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE01E, 11511, 0x1FBE000D, 25.705, 104.0446, 74.79221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBE000D [25.705000 104.044600 74.792210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE01F, 11510, 0x1FBE000C, 46.38845, 80.26269, 89.48985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBE000C [46.388450 80.262690 89.489850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE020,  6380, 0x1FBE0003, 9.589005, 67.32244, 86.34528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FBE0003 [9.589005 67.322440 86.345280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE021,  6382, 0x1FBE0003, 20.95065, 70.23367, 86.16027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FBE0003 [20.950650 70.233670 86.160270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE022, 11493, 0x1FBE000A, 35.42397, 27.47638, 95.048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBE000A [35.423970 27.476380 95.048000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE023, 11508, 0x1FBE000D, 42.66381, 113.2375, 74.7037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBE000D [42.663810 113.237500 74.703700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE024, 11493, 0x1FBE0002, 13.44917, 25.26777, 93.36229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBE0002 [13.449170 25.267770 93.362290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE025, 11493, 0x1FBE0009, 29.50618, 14.71633, 95.54115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBE0009 [29.506180 14.716330 95.541150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE026, 11493, 0x1FBE0001, 21.62397, 22.56341, 95.76514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBE0001 [21.623970 22.563410 95.765140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE027, 11493, 0x1FBE000A, 30.78181, 37.61692, 95.43484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBE000A [30.781810 37.616920 95.434840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE028, 11501, 0x1FBE0015, 56.87115, 106.0883, 83.5993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FBE0015 [56.871150 106.088300 83.599300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE029,     3, 0x1FBE0033, 165.0027, 63.37951, 90.24978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1FBE0033 [165.002700 63.379510 90.249780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE02A,     3, 0x1FBE003C, 191.8517, 73.09589, 90.01235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1FBE003C [191.851700 73.095890 90.012350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE02B,  1542, 0x1FBE0009, 28.57605, 4.126719, 96.702, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FBE0009 [28.576050 4.126719 96.702000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBE02B, 0x71FBE02C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBE02B, 0x71FBE02D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBE02B, 0x71FBE02E, '2019-02-10 00:00:00') /* New Hive Portal */
     , (0x71FBE02B, 0x71FBE02F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBE02B, 0x71FBE030, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBE02B, 0x71FBE031, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBE02B, 0x71FBE032, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE02C,  9024, 0x1FBE0009, 28.57605, 4.126719, 96.702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBE0009 [28.576050 4.126719 96.702000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE02D,  4179, 0x1FBE0009, 28.57605, 4.126719, 95.61865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBE0009 [28.576050 4.126719 95.618650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE02E, 11227, 0x1FBE0004, 11.76875, 84.13074, 75.84984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1FBE0004 [11.768750 84.130740 75.849840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE02F,  9024, 0x1FBE0001, 23.6865, 14.13341, 96.05999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBE0001 [23.686500 14.133410 96.059990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE030,  4179, 0x1FBE0001, 23.6865, 14.13341, 96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBE0001 [23.686500 14.133410 96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE031,  9024, 0x1FBE000D, 43.48726, 112.1363, 75.67274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBE000D [43.487260 112.136300 75.672740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBE032,  4179, 0x1FBE000D, 43.99412, 111.8829, 76.03512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBE000D [43.994120 111.882900 76.035120] 1.000000 0.000000 0.000000 0.000000 */
