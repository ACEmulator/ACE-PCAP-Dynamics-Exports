DELETE FROM `landblock_instance` WHERE `landblock` = 0x33DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB000, 30042, 0x33DB0006, 18, 122, 56.778, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x33DB0006 [18.000000 122.000000 56.778000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB001, 30042, 0x33DB0007, 20, 164, 58, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x33DB0007 [20.000000 164.000000 58.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB002,  1154, 0x33DB0029, 135.8505, 11.68806, 72.34937, -0.5862828, 0, 0, -0.8101065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DB0029 [135.850500 11.688060 72.349370] -0.586283 0.000000 0.000000 -0.810107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DB002, 0x733DB003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x733DB002, 0x733DB004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x733DB002, 0x733DB005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x733DB002, 0x733DB006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x733DB002, 0x733DB007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x733DB002, 0x733DB008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x733DB002, 0x733DB009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x733DB002, 0x733DB00A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x733DB002, 0x733DB00B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x733DB002, 0x733DB00C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x733DB002, 0x733DB00D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x733DB002, 0x733DB00E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x733DB002, 0x733DB00F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x733DB002, 0x733DB010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x733DB002, 0x733DB011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x733DB002, 0x733DB012, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB003, 19436, 0x33DB0029, 135.8505, 11.68806, 72.34937, -0.5862828, 0, 0, -0.8101065,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DB0029 [135.850500 11.688060 72.349370] -0.586283 0.000000 0.000000 -0.810107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB004, 19263, 0x33DB0019, 88.58574, 16.07349, 57.42183, -0.9075148, 0, 0, -0.4200202,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DB0019 [88.585740 16.073490 57.421830] -0.907515 0.000000 0.000000 -0.420020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB005, 19262, 0x33DB0012, 69.53941, 37.63663, 55.34584, 0.9970062, 0, 0, -0.07732119,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DB0012 [69.539410 37.636630 55.345840] 0.997006 0.000000 0.000000 -0.077321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB006, 19262, 0x33DB0012, 65.70204, 44.52269, 56.23945, 0.8056831, 0, 0, -0.5923468,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DB0012 [65.702040 44.522690 56.239450] 0.805683 0.000000 0.000000 -0.592347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB007, 19256, 0x33DB0019, 87.66039, 15.73757, 57.30575, -0.9075148, 0, 0, -0.4200202,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DB0019 [87.660390 15.737570 57.305750] -0.907515 0.000000 0.000000 -0.420020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB008, 19263, 0x33DB0039, 168.761, 22.56072, 69.55999, 0.3850571, 0, 0, -0.9228927,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DB0039 [168.761000 22.560720 69.559990] 0.385057 0.000000 0.000000 -0.922893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB009, 19258, 0x33DB0012, 61.44497, 37.77814, 56.03109, 0.8056831, 0, 0, -0.5923468,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DB0012 [61.444970 37.778140 56.031090] 0.805683 0.000000 0.000000 -0.592347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB00A, 19256, 0x33DB0012, 61.71683, 30.2246, 55.3828, 0.9970062, 0, 0, -0.07732119,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DB0012 [61.716830 30.224600 55.382800] 0.997006 0.000000 0.000000 -0.077321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB00B, 19261, 0x33DB0019, 87.36888, 13.22885, 57.46403, -0.9075148, 0, 0, -0.4200202,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DB0019 [87.368880 13.228850 57.464030] -0.907515 0.000000 0.000000 -0.420020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB00C, 19256, 0x33DB0029, 127.6562, 15.62742, 71.28319, -0.5862828, 0, 0, -0.8101065,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DB0029 [127.656200 15.627420 71.283190] -0.586283 0.000000 0.000000 -0.810107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB00D, 19436, 0x33DB0031, 158.1736, 20.11419, 70.49754, 0.3850571, 0, 0, -0.9228927,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DB0031 [158.173600 20.114190 70.497540] 0.385057 0.000000 0.000000 -0.922893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB00E, 19256, 0x33DB0039, 188.7325, 16.49614, 61.09631, 0.7871262, 0, 0, -0.616792,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DB0039 [188.732500 16.496140 61.096310] 0.787126 0.000000 0.000000 -0.616792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB00F, 19258, 0x33DB0029, 130.161, 16.61285, 71.46567, -0.5862828, 0, 0, -0.8101065,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DB0029 [130.161000 16.612850 71.465670] -0.586283 0.000000 0.000000 -0.810107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB010, 19261, 0x33DB0019, 89.75694, 18.70777, 57.40546, -0.9075148, 0, 0, -0.4200202,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DB0019 [89.756940 18.707770 57.405460] -0.907515 0.000000 0.000000 -0.420020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB011, 19257, 0x33DB0029, 129.1874, 18.78849, 71.20324, -0.5862828, 0, 0, -0.8101065,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DB0029 [129.187400 18.788490 71.203240] -0.586283 0.000000 0.000000 -0.810107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DB012, 19258, 0x33DB0031, 157.9201, 18.69215, 70.40099, 0.3850571, 0, 0, -0.9228927,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DB0031 [157.920100 18.692150 70.400990] 0.385057 0.000000 0.000000 -0.922893 */
