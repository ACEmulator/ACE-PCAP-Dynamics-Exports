DELETE FROM `landblock_instance` WHERE `landblock` = 0x96DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC000,  5667, 0x96DC0027, 106.294, 160.204, 301.4955, -0.551937, 0, 0, -0.833886, False, '2019-02-10 00:00:00'); /* Mage Academy Portal */
/* @teleloc 0x96DC0027 [106.294000 160.204000 301.495500] -0.551937 0.000000 0.000000 -0.833886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC003, 38646, 0x96DC0020, 75, 176, 302.3536, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Rogue Delvings */
/* @teleloc 0x96DC0020 [75.000000 176.000000 302.353600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC004,  1154, 0x96DC001F, 93.5313, 163.307, 302.5968, 0.478564, 0, 0, 0.878053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96DC001F [93.531300 163.307000 302.596800] 0.478564 0.000000 0.000000 0.878053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DC004, 0x796DC005, '2019-02-10 00:00:00') /* Master's Sentinel (37169) */
     , (0x796DC004, 0x796DC006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x796DC004, 0x796DC007, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x796DC004, 0x796DC008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x796DC004, 0x796DC009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x796DC004, 0x796DC00A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x796DC004, 0x796DC00B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x796DC004, 0x796DC00C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x796DC004, 0x796DC00D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC005, 37169, 0x96DC001F, 93.5313, 163.307, 302.5968, 0.478564, 0, 0, 0.878053,  True, '2019-02-10 00:00:00'); /* Master's Sentinel */
/* @teleloc 0x96DC001F [93.531300 163.307000 302.596800] 0.478564 0.000000 0.000000 0.878053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC006, 24288, 0x96DC0020, 93.43239, 169.2185, 302.0029, 0.067889, 0, 0, -0.997693,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96DC0020 [93.432390 169.218500 302.002900] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC007,  5890, 0x96DC0028, 101.7268, 182.5879, 299.0915, 0.067889, 0, 0, -0.997693,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x96DC0028 [101.726800 182.587900 299.091500] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC008,   214, 0x96DC0028, 99.59075, 189.5812, 300.437, 0.067889, 0, 0, -0.997693,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x96DC0028 [99.590750 189.581200 300.437000] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC009, 28551, 0x96DC0020, 88.05021, 189.8598, 300.437, 0.067889, 0, 0, -0.997693,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96DC0020 [88.050210 189.859800 300.437000] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC00A,  4255, 0x96DC001F, 73.49135, 164.5313, 303.4839, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x96DC001F [73.491350 164.531300 303.483900] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC00B,  4255, 0x96DC0018, 71.56239, 168.3047, 303.891, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x96DC0018 [71.562390 168.304700 303.891000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC00C,   212, 0x96DC0020, 92.52685, 189.0452, 298.7819, 0.067889, 0, 0, -0.997693,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x96DC0020 [92.526850 189.045200 298.781900] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC00D,  7084, 0x96DC0018, 70.22478, 183.9804, 301.1992, 0.067889, 0, 0, -0.997693,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x96DC0018 [70.224780 183.980400 301.199200] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC00E,  1542, 0x96DC0027, 117.4261, 160.8156, 303.6677, 0.219512, 0, 0, -0.97561, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96DC0027 [117.426100 160.815600 303.667700] 0.219512 0.000000 0.000000 -0.975610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DC00E, 0x796DC00F, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DC00F,  1955, 0x96DC0027, 117.4261, 160.8156, 303.6677, 0.219512, 0, 0, -0.97561,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x96DC0027 [117.426100 160.815600 303.667700] 0.219512 0.000000 0.000000 -0.975610 */
