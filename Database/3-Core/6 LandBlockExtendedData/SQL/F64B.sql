DELETE FROM `landblock_instance` WHERE `landblock` = 0xF64B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B001,  1154, 0xF64B0005, 17.33045, 119.6179, -0.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF64B0005 [17.330450 119.617900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F64B001, 0x7F64B002, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7F64B001, 0x7F64B003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F64B001, 0x7F64B004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F64B001, 0x7F64B005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F64B001, 0x7F64B006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F64B001, 0x7F64B007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F64B001, 0x7F64B008, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F64B001, 0x7F64B009, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F64B001, 0x7F64B00A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F64B001, 0x7F64B00B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F64B001, 0x7F64B00C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F64B001, 0x7F64B00D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F64B001, 0x7F64B00E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F64B001, 0x7F64B00F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F64B001, 0x7F64B010, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F64B001, 0x7F64B011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F64B001, 0x7F64B012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F64B001, 0x7F64B013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B002,  8466, 0xF64B0005, 17.33045, 119.6179, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF64B0005 [17.330450 119.617900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B003,  8427, 0xF64B0006, 18.8103, 120.0459, 0.0066, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF64B0006 [18.810300 120.045900 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B004,  4246, 0xF64B0012, 65.42339, 31.98301, -0.8954, -0.164899, 0, 0, -0.986311,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF64B0012 [65.423390 31.983010 -0.895400] -0.164899 0.000000 0.000000 -0.986311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B005,  1762, 0xF64B0008, 14.74633, 174.1655, 0.0025, 0.10081, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF64B0008 [14.746330 174.165500 0.002500] 0.100810 0.000000 0.000000 -0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B006,  8014, 0xF64B0009, 42.69382, 17.4375, 0, -0.164899, 0, 0, -0.986311,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF64B0009 [42.693820 17.437500 0.000000] -0.164899 0.000000 0.000000 -0.986311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B007,  4246, 0xF64B0005, 7.904899, 111.8099, -0.0954, -0.988008, 0, 0, -0.154405,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF64B0005 [7.904899 111.809900 -0.095400] -0.988008 0.000000 0.000000 -0.154405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B008, 11531, 0xF64B000E, 26.9809, 139.4935, -0.09, 0.10081, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF64B000E [26.980900 139.493500 -0.090000] 0.100810 0.000000 0.000000 -0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B009,  8427, 0xF64B0008, 0.561775, 179.6308, 0.0066, 0.10081, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF64B0008 [0.561775 179.630800 0.006600] 0.100810 0.000000 0.000000 -0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B00A,  2565, 0xF64B0005, 21.50504, 117.2747, -0.0895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF64B0005 [21.505040 117.274700 -0.089500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B00B,  2565, 0xF64B0005, 22.60035, 114.748, -0.0895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF64B0005 [22.600350 114.748000 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B00C,  7108, 0xF64B0009, 46.89046, 20.39298, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF64B0009 [46.890460 20.392980 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B00D,  7180, 0xF64B0010, 42.79591, 175.3122, 0.0064, 0.10081, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF64B0010 [42.795910 175.312200 0.006400] 0.100810 0.000000 0.000000 -0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B00E,  2565, 0xF64B0009, 47.22376, 16.86186, -0.8895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF64B0009 [47.223760 16.861860 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B00F,  1630, 0xF64B000D, 33.9452, 112.9347, -0.0925, -0.988008, 0, 0, -0.154405,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF64B000D [33.945200 112.934700 -0.092500] -0.988008 0.000000 0.000000 -0.154405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B010,  2565, 0xF64B0011, 48.25257, 19.62298, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF64B0011 [48.252570 19.622980 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B011,   217, 0xF64B0010, 42.1905, 188.9781, 0.013, 0.10081, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF64B0010 [42.190500 188.978100 0.013000] 0.100810 0.000000 0.000000 -0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B012,   217, 0xF64B0010, 34.91518, 184.7227, 0.013, 0.10081, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF64B0010 [34.915180 184.722700 0.013000] 0.100810 0.000000 0.000000 -0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64B013,   217, 0xF64B0010, 45.07382, 177.9736, 0.013, 0.10081, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF64B0010 [45.073820 177.973600 0.013000] 0.100810 0.000000 0.000000 -0.994906 */
