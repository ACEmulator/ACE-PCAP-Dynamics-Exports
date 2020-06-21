DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC001,  1154, 0xA9DC0003, 6.988914, 64.82077, 36.85096, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9DC0003 [6.988914 64.820770 36.850960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9DC001, 0x7A9DC002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7A9DC001, 0x7A9DC003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7A9DC001, 0x7A9DC004, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7A9DC001, 0x7A9DC005, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7A9DC001, 0x7A9DC006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7A9DC001, 0x7A9DC007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7A9DC001, 0x7A9DC008, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC002,  7334, 0xA9DC0003, 6.988914, 64.82077, 36.85096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA9DC0003 [6.988914 64.820770 36.850960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC003,  7334, 0xA9DC0003, 6.988914, 68.82077, 35.47263, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA9DC0003 [6.988914 68.820770 35.472630] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC004,   227, 0xA9DC0002, 7.048016, 32.36507, 30.70309, -0.4292161, 0, 0, -0.9032018,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA9DC0002 [7.048016 32.365070 30.703090] -0.429216 0.000000 0.000000 -0.903202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC005, 23565, 0xA9DC0020, 86.77865, 182.888, 46.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA9DC0020 [86.778650 182.888000 46.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC006, 23565, 0xA9DC0020, 83.17222, 185.4402, 46.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA9DC0020 [83.172220 185.440200 46.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC007, 24294, 0xA9DC0027, 114.3176, 165.0891, 47.51896, -0.9594505, 0, 0, -0.281877,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA9DC0027 [114.317600 165.089100 47.518960] -0.959451 0.000000 0.000000 -0.281877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC008,  4255, 0xA9DC0040, 181.0893, 184.4495, 48.14589, -0.3754036, 0, 0, -0.9268615,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA9DC0040 [181.089300 184.449500 48.145890] -0.375404 0.000000 0.000000 -0.926862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC009,  1542, 0xA9DC0003, 5.688118, 67.746, 35.291, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9DC0003 [5.688118 67.746000 35.291000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9DC009, 0x7A9DC00A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DC00A, 22567, 0xA9DC0003, 5.688118, 67.746, 35.291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA9DC0003 [5.688118 67.746000 35.291000] 1.000000 0.000000 0.000000 0.000000 */
