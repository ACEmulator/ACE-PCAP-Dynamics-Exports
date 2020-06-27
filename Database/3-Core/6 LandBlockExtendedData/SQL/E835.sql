DELETE FROM `landblock_instance` WHERE `landblock` = 0xE835;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835001,  1154, 0xE8350012, 55.31726, 30.13657, 3.296438, -0.9998534, 0, 0, 0.01712029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8350012 [55.317260 30.136570 3.296438] -0.999853 0.000000 0.000000 0.017120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E835001, 0x7E835002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E835001, 0x7E835003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E835001, 0x7E835004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E835001, 0x7E835005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7E835001, 0x7E835006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E835001, 0x7E835007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E835001, 0x7E835008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E835001, 0x7E835009, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E835001, 0x7E83500A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E835001, 0x7E83500B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E835001, 0x7E83500C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E835001, 0x7E83500D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E835001, 0x7E83500E, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E835001, 0x7E83500F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E835001, 0x7E835010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E835001, 0x7E835011, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E835001, 0x7E835012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835002,  4246, 0xE8350012, 55.31726, 30.13657, 3.296438, -0.9998534, 0, 0, 0.01712029,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE8350012 [55.317260 30.136570 3.296438] -0.999853 0.000000 0.000000 0.017120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835003,  1761, 0xE835001A, 77.25845, 36.61963, 0.002499998, 0.8890927, 0, 0, -0.4577272,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE835001A [77.258450 36.619630 0.002500] 0.889093 0.000000 0.000000 -0.457727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835004,  8428, 0xE8350022, 115.0511, 25.69048, -0.4434, -0.6632187, 0, 0, -0.7484257,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE8350022 [115.051100 25.690480 -0.443400] -0.663219 0.000000 0.000000 -0.748426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835005,  8142, 0xE8350004, 8.225815, 75.86141, 26.23341, 0.67364, 0, 0, -0.7390596,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE8350004 [8.225815 75.861410 26.233410] 0.673640 0.000000 0.000000 -0.739060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835006,   217, 0xE8350022, 102.5513, 41.68481, -0.08700007, -0.4562518, 0, 0, -0.8898507,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE8350022 [102.551300 41.684810 -0.087000] -0.456252 0.000000 0.000000 -0.889851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835007,  7108, 0xE8350029, 135.5563, 23.79588, -0.8988001, 0.04151255, 0, 0, -0.999138,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE8350029 [135.556300 23.795880 -0.898800] 0.041513 0.000000 0.000000 -0.999138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835008,  4246, 0xE8350011, 60.68828, 18.07277, 0.9020164, 0.2573715, 0, 0, -0.9663125,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE8350011 [60.688280 18.072770 0.902016] 0.257372 0.000000 0.000000 -0.966313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835009, 22208, 0xE8350029, 136.9526, 22.6633, -0.8974999, 0.04151255, 0, 0, -0.999138,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE8350029 [136.952600 22.663300 -0.897500] 0.041513 0.000000 0.000000 -0.999138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83500A,  1762, 0xE8350022, 101.6006, 37.72181, -0.09750003, -0.4562518, 0, 0, -0.8898507,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE8350022 [101.600600 37.721810 -0.097500] -0.456252 0.000000 0.000000 -0.889851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83500B,  2565, 0xE835001A, 91.2569, 28.22911, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE835001A [91.256900 28.229110 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83500C,  2565, 0xE835001A, 89.06832, 34.0462, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE835001A [89.068320 34.046200 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83500D,  7082, 0xE835001B, 83.92873, 68.90608, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE835001B [83.928730 68.906080 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83500E, 22208, 0xE8350032, 145.7025, 34.24264, -0.8974999, 0.04151255, 0, 0, -0.999138,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE8350032 [145.702500 34.242640 -0.897500] 0.041513 0.000000 0.000000 -0.999138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83500F,  4246, 0xE8350011, 56.19737, 12.04885, 0.6465141, 0.2573715, 0, 0, -0.9663125,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE8350011 [56.197370 12.048850 0.646514] 0.257372 0.000000 0.000000 -0.966313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835010,  7082, 0xE835001B, 86.40039, 66.49551, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE835001B [86.400390 66.495510 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835011,  2564, 0xE8350029, 127.1903, 8.262643, -0.8894999, 0.04151255, 0, 0, -0.999138,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE8350029 [127.190300 8.262643 -0.889500] 0.041513 0.000000 0.000000 -0.999138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835012,  7108, 0xE8350022, 114.6805, 38.25543, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE8350022 [114.680500 38.255430 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835013,  1542, 0xE835001B, 86.01964, 69.42383, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE835001B [86.019640 69.423830 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E835013, 0x7E835014, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E835014,  4379, 0xE835001B, 86.01964, 69.42383, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE835001B [86.019640 69.423830 0.000000] 1.000000 0.000000 0.000000 0.000000 */
