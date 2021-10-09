DELETE FROM `landblock_instance` WHERE `landblock` = 0x44DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB001,  1154, 0x44DB0007, 3.514053, 164.1409, 23.71431, -0.99294, 0, 0, -0.11862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44DB0007 [3.514053 164.140900 23.714310] -0.992940 0.000000 0.000000 -0.118620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744DB001, 0x744DB002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x744DB001, 0x744DB003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x744DB001, 0x744DB004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x744DB001, 0x744DB005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x744DB001, 0x744DB006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x744DB001, 0x744DB007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x744DB001, 0x744DB008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x744DB001, 0x744DB009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x744DB001, 0x744DB00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x744DB001, 0x744DB00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x744DB001, 0x744DB00C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x744DB001, 0x744DB00D, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB002, 24275, 0x44DB0007, 3.514053, 164.1409, 23.71431, -0.99294, 0, 0, -0.11862,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x44DB0007 [3.514053 164.140900 23.714310] -0.992940 0.000000 0.000000 -0.118620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB003, 10807, 0x44DB0008, 4.418126, 176.1235, 24.99224, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x44DB0008 [4.418126 176.123500 24.992240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB004, 10807, 0x44DB0008, 2.085666, 175.5581, 25.09238, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x44DB0008 [2.085666 175.558100 25.092380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB005,  7980, 0x44DB0027, 115.3307, 158.4159, 19.19953, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x44DB0027 [115.330700 158.415900 19.199530] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB006,  7981, 0x44DB0027, 112.2591, 156.9041, 19.07324, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x44DB0027 [112.259100 156.904100 19.073240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB007,  7980, 0x44DB0027, 118.6398, 156.9844, 19.74508, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x44DB0027 [118.639800 156.984400 19.745080] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB008,  7086, 0x44DB0030, 122.8049, 183.7548, 21.32005, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x44DB0030 [122.804900 183.754800 21.320050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB009,  7086, 0x44DB0028, 115.1261, 181.118, 21.10032, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x44DB0028 [115.126100 181.118000 21.100320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB00A,  7346, 0x44DB0028, 119.1352, 185.1912, 21.43975, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x44DB0028 [119.135200 185.191200 21.439750] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB00B,  7086, 0x44DB0028, 118.5642, 175.7682, 20.6545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x44DB0028 [118.564200 175.768200 20.654500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB00C,  4216, 0x44DB0034, 165.6431, 75.04568, 14.26381, -0.936831, 0, 0, -0.349782,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44DB0034 [165.643100 75.045680 14.263810] -0.936831 0.000000 0.000000 -0.349782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DB00D, 28636, 0x44DB0007, 9.577286, 164.9136, 23.7428, -0.99294, 0, 0, -0.11862,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x44DB0007 [9.577286 164.913600 23.742800] -0.992940 0.000000 0.000000 -0.118620 */
