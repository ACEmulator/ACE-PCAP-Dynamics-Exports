DELETE FROM `landblock_instance` WHERE `landblock` = 0xC35D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D001,  1154, 0xC35D0019, 87.31578, 1.525286, 6.032046, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC35D0019 [87.315780 1.525286 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35D001, 0x7C35D002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35D001, 0x7C35D004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35D001, 0x7C35D007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35D001, 0x7C35D009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C35D001, 0x7C35D00A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C35D001, 0x7C35D00B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C35D001, 0x7C35D00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D00E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D00F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D010, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D011, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D012, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D013, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D014, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D015, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D016, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35D001, 0x7C35D017, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C35D001, 0x7C35D018, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C35D001, 0x7C35D019, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C35D001, 0x7C35D01A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D002, 26012, 0xC35D0019, 87.31578, 1.525286, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0019 [87.315780 1.525286 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D003, 26018, 0xC35D0019, 95.83735, 4.957793, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35D0019 [95.837350 4.957793 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D004, 26012, 0xC35D0019, 92.97908, 7.519198, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0019 [92.979080 7.519198 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D005, 26012, 0xC35D000B, 38.5104, 54.53787, 5.132046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D000B [38.510400 54.537870 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D006, 26018, 0xC35D000B, 33.04799, 57.91013, 5.132046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35D000B [33.047990 57.910130 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D007, 26012, 0xC35D000B, 33.23112, 60.87263, 5.132046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D000B [33.231120 60.872630 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D008, 26018, 0xC35D000B, 36.23396, 62.27013, 5.132046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35D000B [36.233960 62.270130 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D009,  1762, 0xC35D0040, 174.2898, 176.1481, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC35D0040 [174.289800 176.148100 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D00A,  1760, 0xC35D0040, 176.8021, 174.8486, 6.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC35D0040 [176.802100 174.848600 6.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D00B,  1760, 0xC35D0040, 172.9904, 173.6358, 6.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC35D0040 [172.990400 173.635800 6.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D00C, 26012, 0xC35D0010, 28.39301, 180.3801, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0010 [28.393010 180.380100 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D00D, 26012, 0xC35D0008, 23.16234, 173.8311, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0008 [23.162340 173.831100 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D00E, 26012, 0xC35D0008, 21.50583, 176.1924, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0008 [21.505830 176.192400 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D00F, 26012, 0xC35D0010, 25.26002, 177.8435, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0010 [25.260020 177.843500 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D010, 26012, 0xC35D000B, 39.45405, 49.79052, 5.132046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D000B [39.454050 49.790520 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D011, 26012, 0xC35D000B, 42.16189, 50.78431, 5.132046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D000B [42.161890 50.784310 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D012, 26012, 0xC35D000A, 44.43834, 43.05206, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D000A [44.438340 43.052060 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D013, 26012, 0xC35D000A, 38.97593, 46.42431, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D000A [38.975930 46.424310 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D014, 26012, 0xC35D0013, 57.42717, 69.06417, 5.132046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0013 [57.427170 69.064170 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D015, 26012, 0xC35D0013, 58.05767, 65.0117, 5.132046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0013 [58.057670 65.011700 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D016, 26012, 0xC35D0013, 54.71933, 68.07038, 5.132046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35D0013 [54.719330 68.070380 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D017,  1762, 0xC35D000B, 29.21147, 56.09986, 5.1025, -0.891626, 0, 0, -0.452773,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC35D000B [29.211470 56.099860 5.102500] -0.891626 0.000000 0.000000 -0.452773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D018,  1762, 0xC35D0008, 23.81204, 187.7462, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC35D0008 [23.812040 187.746200 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D019,  7979, 0xC35D000B, 44.54208, 51.06227, 5.0985, -0.891626, 0, 0, -0.452773,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC35D000B [44.542080 51.062270 5.098500] -0.891626 0.000000 0.000000 -0.452773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D01A,  1760, 0xC35D0010, 24.95073, 185.1571, 6.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC35D0010 [24.950730 185.157100 6.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D01B,  1542, 0xC35D0019, 72.52143, 1.9073, 6, 0.967402, 0, 0, -0.253245, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC35D0019 [72.521430 1.907300 6.000000] 0.967402 0.000000 0.000000 -0.253245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35D01B, 0x7C35D01C, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35D01C,  8588, 0xC35D0019, 72.52143, 1.9073, 6, 0.967402, 0, 0, -0.253245,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC35D0019 [72.521430 1.907300 6.000000] 0.967402 0.000000 0.000000 -0.253245 */
