DELETE FROM `landblock_instance` WHERE `landblock` = 0x2789;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789001,  1154, 0x2789002A, 138.428, 28.83953, 102.01, 0.4345231, 0, 0, -0.9006607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2789002A [138.428000 28.839530 102.010000] 0.434523 0.000000 0.000000 -0.900661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72789001, 0x72789002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72789001, 0x72789003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72789001, 0x72789004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72789001, 0x72789005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72789001, 0x72789006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72789001, 0x72789007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789002, 36829, 0x2789002A, 138.428, 28.83953, 102.01, 0.4345231, 0, 0, -0.9006607,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2789002A [138.428000 28.839530 102.010000] 0.434523 0.000000 0.000000 -0.900661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789003, 36844, 0x27890032, 159.6263, 37.1473, 101.993, 0.4345231, 0, 0, -0.9006607,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27890032 [159.626300 37.147300 101.993000] 0.434523 0.000000 0.000000 -0.900661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789004, 10807, 0x2789001A, 94.6982, 33.15659, 102.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2789001A [94.698200 33.156590 102.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789005, 36832, 0x2789003A, 176.6948, 30.06444, 102.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2789003A [176.694800 30.064440 102.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789006, 36832, 0x2789003A, 172.5512, 26.46016, 102.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2789003A [172.551200 26.460160 102.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789007, 36829, 0x2789003B, 186.0996, 63.97893, 102.01, -0.6071072, 0, 0, -0.79462,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2789003B [186.099600 63.978930 102.010000] -0.607107 0.000000 0.000000 -0.794620 */
