DELETE FROM `landblock_instance` WHERE `landblock` = 0xC163;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C163001,  1154, 0xC163000A, 46.67983, 42.70969, 11.76162, 0.7457051, 0, 0, -0.6662762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC163000A [46.679830 42.709690 11.761620] 0.745705 0.000000 0.000000 -0.666276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C163001, 0x7C163002, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7C163001, 0x7C163003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C163001, 0x7C163004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C163001, 0x7C163005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C163001, 0x7C163006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C163001, 0x7C163007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C163002,  7106, 0xC163000A, 46.67983, 42.70969, 11.76162, 0.7457051, 0, 0, -0.6662762,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC163000A [46.679830 42.709690 11.761620] 0.745705 0.000000 0.000000 -0.666276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C163003, 26018, 0xC1630004, 6.429697, 77.08338, 12.97985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC1630004 [6.429697 77.083380 12.979850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C163004, 26012, 0xC1630004, 8.726741, 80.14664, 13.42874, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC1630004 [8.726741 80.146640 13.428740] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C163005, 26018, 0xC1630004, 4.224109, 79.67093, 13.00712, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC1630004 [4.224109 79.670930 13.007120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C163006,   948, 0xC1630007, 1.474503, 150.6181, 20.43358, -0.5430428, 0, 0, -0.839705,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC1630007 [1.474503 150.618100 20.433580] -0.543043 0.000000 0.000000 -0.839705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C163007, 24937, 0xC1630008, 8.246851, 170.9075, 21.78934, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1630008 [8.246851 170.907500 21.789340] -0.309017 0.000000 0.000000 -0.951057 */
