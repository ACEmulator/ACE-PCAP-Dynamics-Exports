DELETE FROM `landblock_instance` WHERE `landblock` = 0x4937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74937001,  1154, 0x4937003A, 171.1749, 24.67813, 1.743674, 0.356571, 0, 0, -0.934268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4937003A [171.174900 24.678130 1.743674] 0.356571 0.000000 0.000000 -0.934268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74937001, 0x74937002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74937001, 0x74937003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74937001, 0x74937004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74937002, 24319, 0x4937003A, 171.1749, 24.67813, 1.743674, 0.356571, 0, 0, -0.934268,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4937003A [171.174900 24.678130 1.743674] 0.356571 0.000000 0.000000 -0.934268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74937003, 24319, 0x49370025, 117.6365, 99.41383, -0.89175, -0.155089, 0, 0, -0.987901,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x49370025 [117.636500 99.413830 -0.891750] -0.155089 0.000000 0.000000 -0.987901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74937004,  4248, 0x49370026, 115.0998, 128.6653, -0.8934, 0.772752, 0, 0, -0.634709,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x49370026 [115.099800 128.665300 -0.893400] 0.772752 0.000000 0.000000 -0.634709 */
