DELETE FROM `landblock_instance` WHERE `landblock` = 0x5811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811001,  1154, 0x58110016, 54.97944, 132.1003, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58110016 [54.979440 132.100300 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75811001, 0x75811002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75811001, 0x75811003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75811001, 0x75811004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75811001, 0x75811005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x75811001, 0x75811006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x75811001, 0x75811007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75811001, 0x75811008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75811001, 0x75811009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75811001, 0x7581100A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75811001, 0x7581100B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75811001, 0x7581100C, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811002,  7179, 0x58110016, 54.97944, 132.1003, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x58110016 [54.979440 132.100300 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811003,  7109, 0x58110018, 70.21292, 172.242, -0.8988, -0.768485, 0, 0, -0.639868,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x58110018 [70.212920 172.242000 -0.898800] -0.768485 0.000000 0.000000 -0.639868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811004,  7987, 0x58110006, 2.925217, 122.8372, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x58110006 [2.925217 122.837200 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811005, 11527, 0x58110016, 67.12649, 129.5329, -0.895, 0.336231, 0, 0, -0.94178,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x58110016 [67.126490 129.532900 -0.895000] 0.336231 0.000000 0.000000 -0.941780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811006, 11527, 0x58110017, 57.37027, 149.1596, -0.895, 0.336231, 0, 0, -0.94178,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x58110017 [57.370270 149.159600 -0.895000] 0.336231 0.000000 0.000000 -0.941780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811007, 22933, 0x58110010, 31.42974, 174.3432, -0.89, -0.768485, 0, 0, -0.639868,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x58110010 [31.429740 174.343200 -0.890000] -0.768485 0.000000 0.000000 -0.639868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811008,   619, 0x58110017, 54.09446, 156.106, -0.89175, 0.336231, 0, 0, -0.94178,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x58110017 [54.094460 156.106000 -0.891750] 0.336231 0.000000 0.000000 -0.941780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75811009,  4255, 0x58110017, 58.22137, 161.5297, -0.92175, -0.768485, 0, 0, -0.639868,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x58110017 [58.221370 161.529700 -0.921750] -0.768485 0.000000 0.000000 -0.639868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581100A,  7109, 0x5811000E, 38.13035, 140.474, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5811000E [38.130350 140.474000 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581100B,  7109, 0x5811000E, 46.40463, 140.7843, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5811000E [46.404630 140.784300 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581100C, 22933, 0x5811000F, 44.91208, 150.7518, -0.89, -0.768485, 0, 0, -0.639868,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5811000F [44.912080 150.751800 -0.890000] -0.768485 0.000000 0.000000 -0.639868 */
