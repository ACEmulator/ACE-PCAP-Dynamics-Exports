DELETE FROM `landblock_instance` WHERE `landblock` = 0x942B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B001,  1154, 0x942B0031, 148.1328, 3.915659, 40.04829, 0.9822781, 0, 0, -0.1874292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x942B0031 [148.132800 3.915659 40.048290] 0.982278 0.000000 0.000000 -0.187429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942B001, 0x7942B002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7942B001, 0x7942B003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7942B001, 0x7942B004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7942B001, 0x7942B005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7942B001, 0x7942B006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7942B001, 0x7942B007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7942B001, 0x7942B008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7942B001, 0x7942B009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7942B001, 0x7942B00A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7942B001, 0x7942B00B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B002,   235, 0x942B0031, 148.1328, 3.915659, 40.04829, 0.9822781, 0, 0, -0.1874292,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x942B0031 [148.132800 3.915659 40.048290] 0.982278 0.000000 0.000000 -0.187429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B003,  1608, 0x942B0015, 62.24631, 101.855, 11.19052, -0.7734112, 0, 0, -0.6339048,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x942B0015 [62.246310 101.855000 11.190520] -0.773411 0.000000 0.000000 -0.633905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B004,   235, 0x942B0015, 53.84666, 96.52206, 13.0504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x942B0015 [53.846660 96.522060 13.050400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B005,   235, 0x942B0014, 57.55119, 87.00963, 13.05562, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x942B0014 [57.551190 87.009630 13.055620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B006,  2576, 0x942B0029, 139.0154, 15.45246, 37.0017, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x942B0029 [139.015400 15.452460 37.001700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B007,   217, 0x942B001C, 79.54054, 92.74133, 14.44125, -0.7734112, 0, 0, -0.6339048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x942B001C [79.540540 92.741330 14.441250] -0.773411 0.000000 0.000000 -0.633905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B008,   217, 0x942B001D, 77.09598, 96.3009, 13.28699, -0.7734112, 0, 0, -0.6339048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x942B001D [77.095980 96.300900 13.286990] -0.773411 0.000000 0.000000 -0.633905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B009,   217, 0x942B001D, 81.67439, 98.16535, 14.4316, -0.7734112, 0, 0, -0.6339048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x942B001D [81.674390 98.165350 14.431600] -0.773411 0.000000 0.000000 -0.633905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B00A,  7978, 0x942B0027, 107.1839, 161.7598, 34.97943, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x942B0027 [107.183900 161.759800 34.979430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B00B,  7978, 0x942B0027, 100.1555, 165.6136, 34.97943, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x942B0027 [100.155500 165.613600 34.979430] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B00C,  1542, 0x942B0029, 142.541, 16.20729, 37.63739, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x942B0029 [142.541000 16.207290 37.637390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942B00C, 0x7942B00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B00D,  4179, 0x942B0029, 142.541, 16.20729, 37.63739, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x942B0029 [142.541000 16.207290 37.637390] 0.999048 0.000000 0.000000 -0.043619 */
