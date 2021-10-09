DELETE FROM `landblock_instance` WHERE `landblock` = 0xAADF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADF001,  1154, 0xAADF0010, 26.45653, 173.5486, 50.0075, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAADF0010 [26.456530 173.548600 50.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AADF001, 0x7AADF002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7AADF001, 0x7AADF003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AADF001, 0x7AADF004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AADF001, 0x7AADF005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AADF001, 0x7AADF006, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADF002,  7124, 0xAADF0010, 26.45653, 173.5486, 50.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAADF0010 [26.456530 173.548600 50.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADF003,  9253, 0xAADF0012, 58.95897, 24.33968, 37.10606, 0.981226, 0, 0, -0.192861,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAADF0012 [58.958970 24.339680 37.106060] 0.981226 0.000000 0.000000 -0.192861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADF004, 14559, 0xAADF0013, 71.81004, 59.20176, 43.07535, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAADF0013 [71.810040 59.201760 43.075350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADF005, 14559, 0xAADF0013, 55.94296, 62.07154, 41.69334, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAADF0013 [55.942960 62.071540 41.693340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADF006,   619, 0xAADF000D, 32.29208, 108.3955, 47.38316, -0.663898, 0, 0, -0.747823,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAADF000D [32.292080 108.395500 47.383160] -0.663898 0.000000 0.000000 -0.747823 */
