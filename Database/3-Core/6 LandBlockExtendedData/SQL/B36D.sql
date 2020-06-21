DELETE FROM `landblock_instance` WHERE `landblock` = 0xB36D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D001,  1154, 0xB36D000D, 27.78639, 106.1295, 24.53624, 0.6777617, 0, 0, -0.7352816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB36D000D [27.786390 106.129500 24.536240] 0.677762 0.000000 0.000000 -0.735282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36D001, 0x7B36D002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B36D001, 0x7B36D003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B36D001, 0x7B36D004, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B36D001, 0x7B36D005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B36D001, 0x7B36D006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B36D001, 0x7B36D007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B36D001, 0x7B36D008, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D002,   182, 0xB36D000D, 27.78639, 106.1295, 24.53624, 0.6777617, 0, 0, -0.7352816,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB36D000D [27.786390 106.129500 24.536240] 0.677762 0.000000 0.000000 -0.735282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D003,  1614, 0xB36D003C, 180.5671, 80.17574, 31.32319, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB36D003C [180.567100 80.175740 31.323190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D004,  1614, 0xB36D003C, 174.5909, 86.9732, 30.75673, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB36D003C [174.590900 86.973200 30.756730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D005,  4111, 0xB36D000D, 36.19452, 100.7035, 23.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB36D000D [36.194520 100.703500 23.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D006,  4111, 0xB36D000D, 36.19025, 103.1118, 23.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB36D000D [36.190250 103.111800 23.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D007,   182, 0xB36D0015, 49.397, 107.335, 24.00765, 0.6777617, 0, 0, -0.7352816,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB36D0015 [49.397000 107.335000 24.007650] 0.677762 0.000000 0.000000 -0.735282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36D008,   219, 0xB36D003C, 176.539, 78.21095, 31.49242, 0.6840458, 0, 0, -0.7294391,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB36D003C [176.539000 78.210950 31.492420] 0.684046 0.000000 0.000000 -0.729439 */
