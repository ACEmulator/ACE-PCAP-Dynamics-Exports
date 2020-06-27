DELETE FROM `landblock_instance` WHERE `landblock` = 0xBADD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD001,  1154, 0xBADD0008, 15.0277, 188.598, -0.00387503, 0.999484, 0, 0, -0.0321218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBADD0008 [15.027700 188.598000 -0.003875] 0.999484 0.000000 0.000000 -0.032122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BADD001, 0x7BADD002, '2019-02-10 00:00:00') /* Blue Coral Reef (31329) */
     , (0x7BADD001, 0x7BADD003, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD004, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD005, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD006, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD007, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD008, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD009, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD00A, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */
     , (0x7BADD001, 0x7BADD00B, '2019-02-10 00:00:00') /* Guardian Blue Coral Golem (31340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD002, 31329, 0xBADD0008, 15.0277, 188.598, -0.00387503, 0.999484, 0, 0, -0.0321218,  True, '2019-02-10 00:00:00'); /* Blue Coral Reef */
/* @teleloc 0xBADD0008 [15.027700 188.598000 -0.003875] 0.999484 0.000000 0.000000 -0.032122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD003, 31340, 0xBADD0008, 15.76249, 180.6308, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [15.762490 180.630800 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD004, 31340, 0xBADD0008, 13.63257, 184.0894, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [13.632570 184.089400 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD005, 31340, 0xBADD0008, 17.9982, 169.9041, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [17.998200 169.904100 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD006, 31340, 0xBADD0008, 9.941836, 183.9952, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [9.941836 183.995200 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD007, 31340, 0xBADD0008, 20.96366, 177.0796, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [20.963660 177.079600 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD008, 31340, 0xBADD0008, 11.89709, 169.0663, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [11.897090 169.066300 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD009, 31340, 0xBADD0008, 12.24194, 176.0504, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [12.241940 176.050400 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD00A, 31340, 0xBADD0008, 10.08194, 172.6555, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [10.081940 172.655500 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADD00B, 31340, 0xBADD0008, 16.87425, 172.5793, -0.888, -0.9993659, 0, 0, -0.0356046,  True, '2019-02-10 00:00:00'); /* Guardian Blue Coral Golem */
/* @teleloc 0xBADD0008 [16.874250 172.579300 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */
