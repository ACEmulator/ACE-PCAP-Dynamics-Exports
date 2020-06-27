DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95001,  1154, 0x6B95002F, 129.2751, 148.5167, 49.61046, 0.7249455, 0, 0, -0.6888062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B95002F [129.275100 148.516700 49.610460] 0.724946 0.000000 0.000000 -0.688806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B95001, 0x76B95002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76B95001, 0x76B95003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76B95001, 0x76B95004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76B95001, 0x76B95005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76B95001, 0x76B95006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76B95001, 0x76B95007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76B95001, 0x76B95008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76B95001, 0x76B95009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76B95001, 0x76B9500A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76B95001, 0x76B9500B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76B95001, 0x76B9500C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76B95001, 0x76B9500D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76B95001, 0x76B9500E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76B95001, 0x76B9500F, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x76B95001, 0x76B95010, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95002, 14512, 0x6B95002F, 129.2751, 148.5167, 49.61046, 0.7249455, 0, 0, -0.6888062,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B95002F [129.275100 148.516700 49.610460] 0.724946 0.000000 0.000000 -0.688806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95003, 24289, 0x6B95002F, 120.2258, 165.015, 53.45687, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6B95002F [120.225800 165.015000 53.456870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95004, 27565, 0x6B95002E, 133.6218, 136.8027, 48.28257, 0.7249455, 0, 0, -0.6888062,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6B95002E [133.621800 136.802700 48.282570] 0.724946 0.000000 0.000000 -0.688806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95005, 24293, 0x6B95002E, 121.6048, 135.5579, 49.15525, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6B95002E [121.604800 135.557900 49.155250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95006, 24289, 0x6B950028, 118.6312, 170.209, 54.29015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6B950028 [118.631200 170.209000 54.290150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95007, 24289, 0x6B950027, 114.3575, 162.682, 53.57587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6B950027 [114.357500 162.682000 53.575870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95008, 24293, 0x6B950026, 115.8113, 130.914, 48.55294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6B950026 [115.811300 130.914000 48.552940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95009, 24294, 0x6B950026, 113.1008, 134.5928, 48.63363, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6B950026 [113.100800 134.592800 48.633630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9500A, 24294, 0x6B950026, 118.8636, 137.1753, 49.32907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6B950026 [118.863600 137.175300 49.329070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9500B, 24288, 0x6B950026, 96.45, 121.3726, 50.43961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6B950026 [96.450000 121.372600 50.439610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9500C, 24289, 0x6B950026, 101.008, 121.0493, 50.43961, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6B950026 [101.008000 121.049300 50.439610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9500D,  7121, 0x6B950010, 37.24382, 182.3358, 65.85225, 0.09690642, 0, 0, -0.9952935,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6B950010 [37.243820 182.335800 65.852250] 0.096906 0.000000 0.000000 -0.995294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9500E,  7179, 0x6B950030, 121.7276, 190.6786, 55.60445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6B950030 [121.727600 190.678600 55.604450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9500F, 26470, 0x6B950026, 113.7799, 126.7755, 48.02453, 0.7249455, 0, 0, -0.6888062,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x6B950026 [113.779900 126.775500 48.024530] 0.724946 0.000000 0.000000 -0.688806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95010,  1758, 0x6B950018, 51.69633, 179.7598, 65.85225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6B950018 [51.696330 179.759800 65.852250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95011,  1542, 0x6B950030, 124.4548, 179.2691, 54.19661, -0.9956219, 0, 0, -0.09347235, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6B950030 [124.454800 179.269100 54.196610] -0.995622 0.000000 0.000000 -0.093472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B95011, 0x76B95012, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B95012,  8039, 0x6B950030, 124.4548, 179.2691, 54.19661, -0.9956219, 0, 0, -0.09347235,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x6B950030 [124.454800 179.269100 54.196610] -0.995622 0.000000 0.000000 -0.093472 */
