DELETE FROM `landblock_instance` WHERE `landblock` = 0x1768;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768001,  1154, 0x17680021, 105.9922, 15.84306, 42.01, 0.8818145, 0, 0, -0.4715963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17680021 [105.992200 15.843060 42.010000] 0.881815 0.000000 0.000000 -0.471596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71768001, 0x71768002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71768001, 0x71768003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71768001, 0x71768004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71768001, 0x71768005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71768001, 0x71768006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71768001, 0x71768007, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x71768001, 0x71768008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71768001, 0x71768009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71768001, 0x7176800A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71768001, 0x7176800B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71768001, 0x7176800C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71768001, 0x7176800D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768002, 36832, 0x17680021, 105.9922, 15.84306, 42.01, 0.8818145, 0, 0, -0.4715963,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17680021 [105.992200 15.843060 42.010000] 0.881815 0.000000 0.000000 -0.471596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768003,  7086, 0x17680022, 117.8677, 35.90998, 44.80431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17680022 [117.867700 35.909980 44.804310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768004,  7086, 0x17680022, 116.0744, 41.03872, 44.80431, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17680022 [116.074400 41.038720 44.804310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768005,  7346, 0x17680022, 118.7687, 37.34811, 44.80431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17680022 [118.768700 37.348110 44.804310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768006,  7086, 0x17680022, 97.00658, 28.53925, 42.38542, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17680022 [97.006580 28.539250 42.385420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768007, 11991, 0x1768001A, 79.11866, 30.40019, 42.54335, 0.9654528, 0, 0, -0.2605781,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x1768001A [79.118660 30.400190 42.543350] 0.965453 0.000000 0.000000 -0.260578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768008,  7346, 0x1768002A, 121.6248, 44.57051, 45.57096, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1768002A [121.624800 44.570510 45.570960] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768009,  7346, 0x1768001A, 87.57642, 28.97741, 42.42194, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1768001A [87.576420 28.977410 42.421940] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176800A,  7346, 0x1768001A, 95.34229, 28.87108, 42.41307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1768001A [95.342290 28.871080 42.413070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176800B,  4216, 0x1768001A, 82.20875, 36.51874, 42.86073, 0.9654528, 0, 0, -0.2605781,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1768001A [82.208750 36.518740 42.860730] 0.965453 0.000000 0.000000 -0.260578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176800C,  7086, 0x1768002A, 124.5826, 41.96644, 47.04639, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1768002A [124.582600 41.966440 47.046390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176800D,  7086, 0x1768001A, 88.96098, 32.66699, 42.7294, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1768001A [88.960980 32.666990 42.729400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176800E,  1542, 0x1768001A, 93.09515, 29.89594, 42.50289, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1768001A [93.095150 29.895940 42.502890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176800E, 0x7176800F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176800F,  4380, 0x1768001A, 93.09515, 29.89594, 42.50289, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1768001A [93.095150 29.895940 42.502890] 0.000000 0.000000 0.000000 -1.000000 */
