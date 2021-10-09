DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55001,  1154, 0xEF550008, 1.771452, 176.7933, 0.0105, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF550008 [1.771452 176.793300 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF55001, 0x7EF55002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EF55001, 0x7EF55003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7EF55001, 0x7EF55004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7EF55001, 0x7EF55005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7EF55001, 0x7EF55006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7EF55001, 0x7EF55007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7EF55001, 0x7EF55008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7EF55001, 0x7EF55009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EF55001, 0x7EF5500A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EF55001, 0x7EF5500B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EF55001, 0x7EF5500C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EF55001, 0x7EF5500D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EF55001, 0x7EF5500E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7EF55001, 0x7EF5500F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7EF55001, 0x7EF55010, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EF55001, 0x7EF55011, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EF55001, 0x7EF55012, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55002,  2564, 0xEF550008, 1.771452, 176.7933, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEF550008 [1.771452 176.793300 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55003,  8672, 0xEF550004, 14.01461, 94.29449, 0.00825, -0.177623, 0, 0, -0.984099,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEF550004 [14.014610 94.294490 0.008250] -0.177623 0.000000 0.000000 -0.984099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55004,  8014, 0xEF550002, 22.04909, 45.89297, -0.015, 0.574121, 0, 0, -0.818771,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEF550002 [22.049090 45.892970 -0.015000] 0.574121 0.000000 0.000000 -0.818771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55005,  1630, 0xEF55000B, 29.60154, 58.08905, 0.0075, 0.574121, 0, 0, -0.818771,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEF55000B [29.601540 58.089050 0.007500] 0.574121 0.000000 0.000000 -0.818771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55006,   231, 0xEF550004, 18.34018, 73.53044, 3.235763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xEF550004 [18.340180 73.530440 3.235763] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55007,   226, 0xEF550004, 18.34018, 72.03044, 3.235763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xEF550004 [18.340180 72.030440 3.235763] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55008,  4104, 0xEF550004, 18.34018, 75.03044, 3.235763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xEF550004 [18.340180 75.030440 3.235763] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55009,  7180, 0xEF550008, 10.92221, 183.1166, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEF550008 [10.922210 183.116600 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5500A,  7180, 0xEF550008, 2.926673, 189.0992, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEF550008 [2.926673 189.099200 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5500B,  7180, 0xEF550008, 2.926673, 191.0992, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEF550008 [2.926673 191.099200 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5500C,  7180, 0xEF550008, 10.92221, 185.1166, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEF550008 [10.922210 185.116600 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5500D,  1761, 0xEF55000B, 37.90757, 66.01282, 12.85564, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEF55000B [37.907570 66.012820 12.855640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5500E,  1760, 0xEF55000B, 41.87612, 65.4926, 13.266, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xEF55000B [41.876120 65.492600 13.266000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5500F,  1762, 0xEF550002, 13.40918, 44.41207, 0.0025, 0.574121, 0, 0, -0.818771,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEF550002 [13.409180 44.412070 0.002500] 0.574121 0.000000 0.000000 -0.818771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55010,  2564, 0xEF550004, 23.09648, 73.45968, 0.0105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEF550004 [23.096480 73.459680 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55011,  2564, 0xEF550004, 21.83428, 75.9713, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEF550004 [21.834280 75.971300 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55012,  2564, 0xEF55000C, 26.13745, 78.45338, 2.504189, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEF55000C [26.137450 78.453380 2.504189] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55013,  1542, 0xEF550003, 19.28104, 71.89039, 3.235763, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF550003 [19.281040 71.890390 3.235763] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF55013, 0x7EF55014, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF55014, 31443, 0xEF550003, 19.28104, 71.89039, 3.235763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xEF550003 [19.281040 71.890390 3.235763] 1.000000 0.000000 0.000000 0.000000 */
