DELETE FROM `landblock_instance` WHERE `landblock` = 0xC492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492001,  1154, 0xC492000A, 47.51649, 34.0849, 1.91, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC492000A [47.516490 34.084900 1.910000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C492001, 0x7C492002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C492001, 0x7C492003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C492001, 0x7C492004, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C492001, 0x7C492005, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C492001, 0x7C492006, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C492001, 0x7C492007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C492001, 0x7C492008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C492001, 0x7C492009, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C492001, 0x7C49200A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C492001, 0x7C49200B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C492001, 0x7C49200C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C492001, 0x7C49200D, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C492001, 0x7C49200E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C492001, 0x7C49200F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C492001, 0x7C492010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C492001, 0x7C492011, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C492001, 0x7C492012, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C492001, 0x7C492013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492002,   941, 0xC492000A, 47.51649, 34.0849, 1.91, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC492000A [47.516490 34.084900 1.910000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492003,   941, 0xC4920012, 48.55033, 29.7339, 1.91, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC4920012 [48.550330 29.733900 1.910000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492004,  7986, 0xC4920021, 100.5103, 21.20023, 1.5504, 0.07770775, 0, 0, -0.9969762,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC4920021 [100.510300 21.200230 1.550400] 0.077708 0.000000 0.000000 -0.996976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492005,   177, 0xC492001A, 82.91895, 42.30733, 1.558925, 0.07770775, 0, 0, -0.9969762,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC492001A [82.918950 42.307330 1.558925] 0.077708 0.000000 0.000000 -0.996976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492006,  2578, 0xC492001A, 83.07327, 44.70264, 1.551, -0.7836869, 0, 0, -0.621156,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC492001A [83.073270 44.702640 1.551000] -0.783687 0.000000 0.000000 -0.621156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492007,   193, 0xC4920021, 98.18861, 12.57445, 1.553325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC4920021 [98.188610 12.574450 1.553325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492008,   193, 0xC4920021, 96.9798, 9.955523, 1.903325, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC4920021 [96.979800 9.955523 1.903325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492009,   941, 0xC492001A, 87.39346, 37.64884, 1.56, -0.7836869, 0, 0, -0.621156,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC492001A [87.393460 37.648840 1.560000] -0.783687 0.000000 0.000000 -0.621156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49200A,   940, 0xC4920021, 100.6216, 12.55115, 1.5542, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC4920021 [100.621600 12.551150 1.554200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49200B,   193, 0xC4920021, 98.93235, 7.832421, 1.903325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC4920021 [98.932350 7.832421 1.903325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49200C,  4110, 0xC492001A, 89.9744, 47.27412, 1.535, 0.07770775, 0, 0, -0.9969762,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC492001A [89.974400 47.274120 1.535000] 0.077708 0.000000 0.000000 -0.996976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49200D,  2577, 0xC4920012, 67.36743, 32.61151, 1.9011, -0.7836869, 0, 0, -0.621156,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC4920012 [67.367430 32.611510 1.901100] -0.783687 0.000000 0.000000 -0.621156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49200E,  1612, 0xC4920019, 73.16287, 9.091319, 1.9045, 0.07770775, 0, 0, -0.9969762,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC4920019 [73.162870 9.091319 1.904500] 0.077708 0.000000 0.000000 -0.996976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49200F,   215, 0xC4920013, 61.88916, 59.49377, 1.112, -0.7836869, 0, 0, -0.621156,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC4920013 [61.889160 59.493770 1.112000] -0.783687 0.000000 0.000000 -0.621156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492010,  4109, 0xC4920019, 87.55534, 15.0849, 1.546, 0.07770775, 0, 0, -0.9969762,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC4920019 [87.555340 15.084900 1.546000] 0.077708 0.000000 0.000000 -0.996976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492011,  1986, 0xC4920021, 113.1276, 5.381687, 1.550001, 0.07770775, 0, 0, -0.9969762,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC4920021 [113.127600 5.381687 1.550001] 0.077708 0.000000 0.000000 -0.996976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492012,   180, 0xC4920012, 63.71833, 38.20799, 1.5605, -0.7836869, 0, 0, -0.621156,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC4920012 [63.718330 38.207990 1.560500] -0.783687 0.000000 0.000000 -0.621156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C492013,  4109, 0xC4920001, 11.66572, 0.290329, 3.971806, -0.9618951, 0, 0, -0.2734188,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC4920001 [11.665720 0.290329 3.971806] -0.961895 0.000000 0.000000 -0.273419 */
