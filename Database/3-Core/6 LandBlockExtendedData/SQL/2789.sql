DELETE FROM `landblock_instance` WHERE `landblock` = 0x2789;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789001,  1154, 0x2789002A, 138.428, 28.83953, 102.01, 0.4345231, 0, 0, -0.9006607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2789002A [138.428000 28.839530 102.010000] 0.434523 0.000000 0.000000 -0.900661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72789001, 0x72789002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72789001, 0x72789003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789002, 36829, 0x2789002A, 138.428, 28.83953, 102.01, 0.4345231, 0, 0, -0.9006607,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2789002A [138.428000 28.839530 102.010000] 0.434523 0.000000 0.000000 -0.900661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72789003, 36844, 0x27890032, 159.6263, 37.1473, 101.993, 0.4345231, 0, 0, -0.9006607,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27890032 [159.626300 37.147300 101.993000] 0.434523 0.000000 0.000000 -0.900661 */
