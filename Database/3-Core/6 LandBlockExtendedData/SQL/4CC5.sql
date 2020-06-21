DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5001,  1154, 0x4CC50011, 54.9516, 5.250373, 18.04686, -0.9911673, 0, 0, -0.1326173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CC50011 [54.951600 5.250373 18.046860] -0.991167 0.000000 0.000000 -0.132617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC5001, 0x74CC5002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x74CC5001, 0x74CC5003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74CC5001, 0x74CC5004, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74CC5001, 0x74CC5005, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74CC5001, 0x74CC5006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74CC5001, 0x74CC5007, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74CC5001, 0x74CC5008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x74CC5001, 0x74CC5009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74CC5001, 0x74CC500A, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74CC5001, 0x74CC500B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74CC5001, 0x74CC500C, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74CC5001, 0x74CC500D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x74CC5001, 0x74CC500E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74CC5001, 0x74CC500F, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5002, 11541, 0x4CC50011, 54.9516, 5.250373, 18.04686, -0.9911673, 0, 0, -0.1326173,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4CC50011 [54.951600 5.250373 18.046860] -0.991167 0.000000 0.000000 -0.132617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5003,  7113, 0x4CC50013, 54.4802, 50.32725, 21.6013, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4CC50013 [54.480200 50.327250 21.601300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5004,  7113, 0x4CC50013, 56.04812, 53.07345, 21.99328, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4CC50013 [56.048120 53.073450 21.993280] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5005,  7113, 0x4CC50013, 52.08748, 50.60094, 21.00312, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4CC50013 [52.087480 50.600940 21.003120] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5006, 10807, 0x4CC50009, 44.99253, 2.023087, 15.92447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4CC50009 [44.992530 2.023087 15.924470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5007, 24313, 0x4CC50004, 14.69796, 78.32983, 17.22733, 0.9673634, 0, 0, -0.253393,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4CC50004 [14.697960 78.329830 17.227330] 0.967363 0.000000 0.000000 -0.253393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5008, 15267, 0x4CC50026, 102.8605, 124.8013, 33.49661, 0.1796312, 0, 0, -0.983734,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4CC50026 [102.860500 124.801300 33.496610] 0.179631 0.000000 0.000000 -0.983734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC5009,  7184, 0x4CC50027, 97.55782, 162.8231, 30.27284, -0.7892804, 0, 0, -0.6140329,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4CC50027 [97.557820 162.823100 30.272840] -0.789280 0.000000 0.000000 -0.614033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC500A,  7113, 0x4CC50021, 98.15991, 1.124545, 26.80236, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4CC50021 [98.159910 1.124545 26.802360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC500B,  7113, 0x4CC50019, 93.49459, 3.791892, 25.98688, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4CC50019 [93.494590 3.791892 25.986880] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC500C,  7113, 0x4CC50019, 95.75759, 4.615798, 26.68995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4CC50019 [95.757590 4.615798 26.689950] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC500D, 10814, 0x4CC50011, 68.64084, 15.2528, 22.01127, -0.09835521, 0, 0, -0.9951514,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x4CC50011 [68.640840 15.252800 22.011270] -0.098355 0.000000 0.000000 -0.995151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC500E,  9264, 0x4CC50011, 70.77124, 18.64422, 22.93158, -0.09835521, 0, 0, -0.9951514,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4CC50011 [70.771240 18.644220 22.931580] -0.098355 0.000000 0.000000 -0.995151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC500F,  9264, 0x4CC50011, 67.77074, 10.61329, 21.09301, -0.09835521, 0, 0, -0.9951514,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4CC50011 [67.770740 10.613290 21.093010] -0.098355 0.000000 0.000000 -0.995151 */
