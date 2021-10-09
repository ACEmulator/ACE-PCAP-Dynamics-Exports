DELETE FROM `landblock_instance` WHERE `landblock` = 0x175C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C001,  1154, 0x175C0036, 157.8746, 138.9302, 75.98125, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x175C0036 [157.874600 138.930200 75.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7175C001, 0x7175C002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7175C001, 0x7175C003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7175C001, 0x7175C004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7175C001, 0x7175C005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7175C001, 0x7175C006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7175C001, 0x7175C007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7175C001, 0x7175C008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C002,  7114, 0x175C0036, 157.8746, 138.9302, 75.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x175C0036 [157.874600 138.930200 75.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C003,  7114, 0x175C0036, 154.9011, 134.4537, 75.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x175C0036 [154.901100 134.453700 75.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C004,  9264, 0x175C001B, 77.33661, 48.71501, 43.36561, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x175C001B [77.336610 48.715010 43.365610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C005, 36860, 0x175C001A, 79.91001, 43.56553, 44.09131, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x175C001A [79.910010 43.565530 44.091310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C006, 23555, 0x175C001A, 80.85538, 44.46298, 45.38412, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x175C001A [80.855380 44.462980 45.384120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C007, 10814, 0x175C001A, 72.26449, 45.48931, 37.80892, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x175C001A [72.264490 45.489310 37.808920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175C008, 10787, 0x175C001A, 78.3126, 45.13022, 43.11936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x175C001A [78.312600 45.130220 43.119360] 1.000000 0.000000 0.000000 0.000000 */
