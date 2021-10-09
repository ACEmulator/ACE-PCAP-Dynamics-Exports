DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42001,  1154, 0xEB420003, 20.03141, 51.08134, 40.0045, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB420003 [20.031410 51.081340 40.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB42001, 0x7EB42002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7EB42001, 0x7EB42003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7EB42001, 0x7EB42004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7EB42001, 0x7EB42005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7EB42001, 0x7EB42006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7EB42001, 0x7EB42007, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EB42001, 0x7EB42008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EB42001, 0x7EB42009, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42002,  1612, 0xEB420003, 20.03141, 51.08134, 40.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xEB420003 [20.031410 51.081340 40.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42003,  1612, 0xEB420003, 21.32261, 57.79348, 40.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xEB420003 [21.322610 57.793480 40.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42004,     6, 0xEB420019, 80.66729, 11.93753, 54.10918, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xEB420019 [80.667290 11.937530 54.109180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42005,   221, 0xEB42000C, 32.41341, 91.8703, 41.30028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xEB42000C [32.413410 91.870300 41.300280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42006,   223, 0xEB42000C, 29.49179, 89.63779, 41.47082, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xEB42000C [29.491790 89.637790 41.470820] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42007,   939, 0xEB420014, 69.88595, 94.24847, 40.00715, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEB420014 [69.885950 94.248470 40.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42008,   939, 0xEB42001D, 72.72391, 101.4731, 40.40292, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEB42001D [72.723910 101.473100 40.402920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB42009,  2608, 0xEB42003E, 190.0251, 132.7153, 39.06861, -0.275907, 0, 0, -0.961184,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xEB42003E [190.025100 132.715300 39.068610] -0.275907 0.000000 0.000000 -0.961184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4200A,  1542, 0xEB420028, 112.1823, 183.0218, 41.90329, -0.993763, 0, 0, -0.111509, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB420028 [112.182300 183.021800 41.903290] -0.993763 0.000000 0.000000 -0.111509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4200A, 0x7EB4200B, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4200B, 14789, 0xEB420028, 112.1823, 183.0218, 41.90329, -0.993763, 0, 0, -0.111509,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xEB420028 [112.182300 183.021800 41.903290] -0.993763 0.000000 0.000000 -0.111509 */
