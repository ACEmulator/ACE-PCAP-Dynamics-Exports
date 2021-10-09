DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A001,  1154, 0xAD9A0038, 146.8203, 171.749, 75.85272, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD9A0038 [146.820300 171.749000 75.852720] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9A001, 0x7AD9A002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AD9A001, 0x7AD9A003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AD9A001, 0x7AD9A004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AD9A001, 0x7AD9A005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7AD9A001, 0x7AD9A006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AD9A001, 0x7AD9A007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AD9A001, 0x7AD9A008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AD9A001, 0x7AD9A009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AD9A001, 0x7AD9A00A, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD9A001, 0x7AD9A00B, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD9A001, 0x7AD9A00C, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD9A001, 0x7AD9A00D, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A002,  1630, 0xAD9A0038, 146.8203, 171.749, 75.85272, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD9A0038 [146.820300 171.749000 75.852720] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A003,  1630, 0xAD9A0038, 150.2732, 173.3357, 76.08563, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD9A0038 [150.273200 173.335700 76.085630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A004,  1630, 0xAD9A0038, 147.4243, 173.7874, 75.61366, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD9A0038 [147.424300 173.787400 75.613660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A005, 10799, 0xAD9A003B, 188.7888, 61.30304, 63.81803, 0.924585, 0, 0, -0.380976,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAD9A003B [188.788800 61.303040 63.818030] 0.924585 0.000000 0.000000 -0.380976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A006, 22809, 0xAD9A002F, 140.6452, 164.2586, 75.16846, -0.539647, 0, 0, -0.841892,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD9A002F [140.645200 164.258600 75.168460] -0.539647 0.000000 0.000000 -0.841892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A007, 22208, 0xAD9A0011, 67.7004, 1.633719, 76.66898, -0.999642, 0, 0, -0.026765,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAD9A0011 [67.700400 1.633719 76.668980] -0.999642 0.000000 0.000000 -0.026765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A008,  1762, 0xAD9A0003, 11.72671, 53.88895, 69.02101, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD9A0003 [11.726710 53.888950 69.021010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A009,  1760, 0xAD9A0003, 14.51794, 53.42265, 69.09873, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAD9A0003 [14.517940 53.422650 69.098730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A00A,  1626, 0xAD9A0007, 13.9579, 149.1784, 65.28037, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD9A0007 [13.957900 149.178400 65.280370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A00B,  1626, 0xAD9A0006, 11.37056, 143.4595, 64.97437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD9A0006 [11.370560 143.459500 64.974370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A00C,  1626, 0xAD9A0006, 14.17957, 142.8042, 64.63107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD9A0006 [14.179570 142.804200 64.631070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A00D,  1626, 0xAD9A0030, 131.3972, 170.3636, 72.46735, -0.539647, 0, 0, -0.841892,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD9A0030 [131.397200 170.363600 72.467350] -0.539647 0.000000 0.000000 -0.841892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A00E,  1542, 0xAD9A0003, 9.953196, 50.57669, 69.50755, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD9A0003 [9.953196 50.576690 69.507550] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9A00E, 0x7AD9A00F, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A00F,  7934, 0xAD9A0003, 9.953196, 50.57669, 69.50755, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xAD9A0003 [9.953196 50.576690 69.507550] 0.953717 0.000000 0.000000 -0.300706 */
