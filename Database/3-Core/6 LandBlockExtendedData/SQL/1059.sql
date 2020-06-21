DELETE FROM `landblock_instance` WHERE `landblock` = 0x1059;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059001,  1154, 0x1059000A, 47.96642, 47.32632, 5.832985, 0.3023401, 0, 0, -0.9532001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1059000A [47.966420 47.326320 5.832985] 0.302340 0.000000 0.000000 -0.953200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71059001, 0x71059002, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71059001, 0x71059003, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71059001, 0x71059004, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71059001, 0x71059005, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71059001, 0x71059006, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71059001, 0x71059007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71059001, 0x71059008, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71059001, 0x71059009, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71059001, 0x7105900A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71059001, 0x7105900B, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71059001, 0x7105900C, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71059001, 0x7105900D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71059001, 0x7105900E, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71059001, 0x7105900F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71059001, 0x71059010, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059002, 14877, 0x1059000A, 47.96642, 47.32632, 5.832985, 0.3023401, 0, 0, -0.9532001,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1059000A [47.966420 47.326320 5.832985] 0.302340 0.000000 0.000000 -0.953200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059003, 22914, 0x10590009, 29.57564, 2.449265, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x10590009 [29.575640 2.449265 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059004, 36820, 0x10590005, 22.88222, 112.2853, 15.36426, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x10590005 [22.882220 112.285300 15.364260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059005, 36818, 0x10590005, 21.10484, 107.3618, 14.95397, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10590005 [21.104840 107.361800 14.953970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059006, 24317, 0x10590001, 16.95232, 21.55355, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x10590001 [16.952320 21.553550 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059007, 24315, 0x10590001, 8.950618, 18.51665, -0.09750003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x10590001 [8.950618 18.516650 -0.097500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059008, 24317, 0x10590001, 13.89646, 22.44332, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x10590001 [13.896460 22.443320 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059009, 24133, 0x10590001, 19.15361, 17.56013, -0.1, 0.2376277, 0, 0, -0.9713563,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x10590001 [19.153610 17.560130 -0.100000] 0.237628 0.000000 0.000000 -0.971356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105900A, 24315, 0x10590004, 12.61341, 76.14058, 9.037644, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x10590004 [12.613410 76.140580 9.037644] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105900B, 24317, 0x10590004, 16.51693, 79.62807, 9.909516, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x10590004 [16.516930 79.628070 9.909516] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105900C, 24317, 0x10590004, 16.21618, 72.07363, 8.020907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x10590004 [16.216180 72.073630 8.020907] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105900D, 22910, 0x1059000A, 45.62568, 41.73111, 8.842864, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1059000A [45.625680 41.731110 8.842864] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105900E, 23489, 0x1059000A, 46.63508, 41.16393, 8.842864, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1059000A [46.635080 41.163930 8.842864] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105900F, 22911, 0x1059000A, 42.37592, 38.70472, 8.842864, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1059000A [42.375920 38.704720 8.842864] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059010,  7097, 0x10590005, 22.42048, 100.4197, 14.37831, 0.5267223, 0, 0, -0.8500375,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10590005 [22.420480 100.419700 14.378310] 0.526722 0.000000 0.000000 -0.850038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059011,  1542, 0x10590004, 17.6784, 75.55241, 8.888103, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10590004 [17.678400 75.552410 8.888103] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71059011, 0x71059012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71059012,  4179, 0x10590004, 17.6784, 75.55241, 8.888103, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x10590004 [17.678400 75.552410 8.888103] 0.999048 0.000000 0.000000 -0.043619 */
