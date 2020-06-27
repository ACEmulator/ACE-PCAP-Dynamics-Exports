DELETE FROM `landblock_instance` WHERE `landblock` = 0x5112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112001,  1154, 0x5112001B, 91.95601, 56.08091, 120.0065, 0.9740968, 0, 0, -0.2261313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5112001B [91.956010 56.080910 120.006500] 0.974097 0.000000 0.000000 -0.226131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75112001, 0x75112002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x75112001, 0x75112003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75112001, 0x75112004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75112001, 0x75112005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75112001, 0x75112006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75112001, 0x75112007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75112001, 0x75112008, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x75112001, 0x75112009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75112001, 0x7511200A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75112001, 0x7511200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75112001, 0x7511200C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75112001, 0x7511200D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75112001, 0x7511200E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75112001, 0x7511200F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75112001, 0x75112010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112002, 21550, 0x5112001B, 91.95601, 56.08091, 120.0065, 0.9740968, 0, 0, -0.2261313,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x5112001B [91.956010 56.080910 120.006500] 0.974097 0.000000 0.000000 -0.226131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112003, 28553, 0x51120009, 37.365, 11.72854, 119.9982, 0.9348442, 0, 0, -0.3550582,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x51120009 [37.365000 11.728540 119.998200] 0.934844 0.000000 0.000000 -0.355058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112004,  7086, 0x51120004, 2.039964, 81.01348, 120.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x51120004 [2.039964 81.013480 120.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112005,  7346, 0x51120004, 7.143356, 79.84927, 120.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x51120004 [7.143356 79.849270 120.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112006,  7086, 0x51120004, 9.723048, 77.24251, 120.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x51120004 [9.723048 77.242510 120.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112007,  7086, 0x51120004, 0.8092111, 75.72148, 120.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x51120004 [0.809211 75.721480 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112008, 14875, 0x51120011, 64.3655, 7.618666, 120.007, 0.9348442, 0, 0, -0.3550582,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x51120011 [64.365500 7.618666 120.007000] 0.934844 0.000000 0.000000 -0.355058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112009,  7982, 0x51120013, 51.12927, 53.54296, 119.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x51120013 [51.129270 53.542960 119.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511200A,  7982, 0x51120013, 55.80492, 56.2611, 119.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x51120013 [55.804920 56.261100 119.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511200B, 24497, 0x51120005, 4.24917, 103.6378, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x51120005 [4.249170 103.637800 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511200C, 24497, 0x51120005, 9.752729, 96.39411, 120.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x51120005 [9.752729 96.394110 120.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511200D, 36832, 0x51120011, 65.32993, 3.145053, 120.01, 0.9348442, 0, 0, -0.3550582,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x51120011 [65.329930 3.145053 120.010000] 0.934844 0.000000 0.000000 -0.355058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511200E, 36832, 0x51120012, 54.51466, 44.13994, 120.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x51120012 [54.514660 44.139940 120.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511200F, 36832, 0x5112000A, 47.36609, 43.19231, 120.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5112000A [47.366090 43.192310 120.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112010, 36844, 0x51120004, 15.35216, 76.22591, 119.993, -0.1687703, 0, 0, -0.9856554,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x51120004 [15.352160 76.225910 119.993000] -0.168770 0.000000 0.000000 -0.985655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112011,  1542, 0x51120004, 4.492315, 76.54291, 120, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x51120004 [4.492315 76.542910 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75112011, 0x75112012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75112011, 0x75112013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112012,  4179, 0x51120004, 4.492315, 76.54291, 120, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x51120004 [4.492315 76.542910 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75112013,  4380, 0x51120005, 12.12613, 101.9192, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x51120005 [12.126130 101.919200 120.000000] 1.000000 0.000000 0.000000 0.000000 */
