DELETE FROM `landblock_instance` WHERE `landblock` = 0xE345;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345001,  1154, 0xE3450010, 36.51488, 177.846, 25.02791, -0.2055253, 0, 0, -0.9786518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3450010 [36.514880 177.846000 25.027910] -0.205525 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E345001, 0x7E345002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E345001, 0x7E345003, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E345001, 0x7E345004, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E345001, 0x7E345005, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E345001, 0x7E345006, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E345001, 0x7E345007, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E345001, 0x7E345008, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E345001, 0x7E345009, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E345001, 0x7E34500A, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E345001, 0x7E34500B, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E345001, 0x7E34500C, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7E345001, 0x7E34500D, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E345001, 0x7E34500E, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7E345001, 0x7E34500F, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E345001, 0x7E345010, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E345001, 0x7E345011, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E345001, 0x7E345012, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7E345001, 0x7E345013, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E345001, 0x7E345014, '2019-02-10 00:00:00') /* Vorous Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345002,  4111, 0xE3450010, 36.51488, 177.846, 25.02791, -0.2055253, 0, 0, -0.9786518,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE3450010 [36.514880 177.846000 25.027910] -0.205525 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345003,     5, 0xE345000F, 43.60224, 144.8776, 25.64352, 0.6487673, 0, 0, -0.7609869,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE345000F [43.602240 144.877600 25.643520] 0.648767 0.000000 0.000000 -0.760987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345004,   218, 0xE3450004, 10.50467, 81.92236, 24.49902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE3450004 [10.504670 81.922360 24.499020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345005,   218, 0xE3450004, 11.36659, 84.67501, 24.49902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE3450004 [11.366590 84.675010 24.499020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345006,  1613, 0xE3450014, 56.56366, 86.73463, 26.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE3450014 [56.563660 86.734630 26.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345007,   942, 0xE3450036, 165.4663, 131.5033, 24.96861, -0.9371008, 0, 0, -0.3490588,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE3450036 [165.466300 131.503300 24.968610] -0.937101 0.000000 0.000000 -0.349059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345008,   198, 0xE345000E, 37.22202, 125.8984, 25.11183, 0.6487673, 0, 0, -0.7609869,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE345000E [37.222020 125.898400 25.111830] 0.648767 0.000000 0.000000 -0.760987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345009,  1613, 0xE3450017, 48.33708, 161.9514, 26.0045, -0.2055253, 0, 0, -0.9786518,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE3450017 [48.337080 161.951400 26.004500] -0.205525 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34500A,  2580, 0xE3450017, 63.10797, 159.5709, 26, -0.2055253, 0, 0, -0.9786518,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE3450017 [63.107970 159.570900 26.000000] -0.205525 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34500B,   198, 0xE345000E, 45.41439, 132.4507, 25.79453, 0.6487673, 0, 0, -0.7609869,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE345000E [45.414390 132.450700 25.794530] 0.648767 0.000000 0.000000 -0.760987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34500C,  1617, 0xE345000C, 42.63833, 86.85243, 25.56319, 0.9022971, 0, 0, -0.4311146,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE345000C [42.638330 86.852430 25.563190] 0.902297 0.000000 0.000000 -0.431115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34500D,   218, 0xE345000B, 31.95841, 62.68114, 24.6716, 0.9022971, 0, 0, -0.4311146,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE345000B [31.958410 62.681140 24.671600] 0.902297 0.000000 0.000000 -0.431115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34500E,  1617, 0xE345000E, 33.64208, 121.9602, 24.81351, 0.6487673, 0, 0, -0.7609869,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE345000E [33.642080 121.960200 24.813510] 0.648767 0.000000 0.000000 -0.760987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34500F,   942, 0xE345001F, 73.91579, 161.8288, 26.01, -0.2055253, 0, 0, -0.9786518,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE345001F [73.915790 161.828800 26.010000] -0.205525 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345010,  1614, 0xE345003D, 176.514, 109.1451, 24.714, -0.9371008, 0, 0, -0.3490588,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE345003D [176.514000 109.145100 24.714000] -0.937101 0.000000 0.000000 -0.349059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345011,   218, 0xE3450017, 69.26494, 149.8159, 26.0084, -0.2055253, 0, 0, -0.9786518,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE3450017 [69.264940 149.815900 26.008400] -0.205525 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345012,   205, 0xE3450036, 156.3039, 142.2953, 25.86794, -0.9371008, 0, 0, -0.3490588,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE3450036 [156.303900 142.295300 25.867940] -0.937101 0.000000 0.000000 -0.349059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345013,  1613, 0xE345000D, 42.43514, 112.6661, 25.54076, 0.6487673, 0, 0, -0.7609869,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE345000D [42.435140 112.666100 25.540760] 0.648767 0.000000 0.000000 -0.760987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E345014,  4112, 0xE3450004, 17.66166, 83.04691, 23.45306, 0.9022971, 0, 0, -0.4311146,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE3450004 [17.661660 83.046910 23.453060] 0.902297 0.000000 0.000000 -0.431115 */
