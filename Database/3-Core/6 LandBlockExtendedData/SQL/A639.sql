DELETE FROM `landblock_instance` WHERE `landblock` = 0xA639;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A639001,  1154, 0xA639000E, 47.84005, 124.4463, 36.015, -0.994066, 0, 0, -0.108779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA639000E [47.840050 124.446300 36.015000] -0.994066 0.000000 0.000000 -0.108779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A639001, 0x7A639002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7A639001, 0x7A639003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A639001, 0x7A639004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A639001, 0x7A639005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A639002,  7128, 0xA639000E, 47.84005, 124.4463, 36.015, -0.994066, 0, 0, -0.108779,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA639000E [47.840050 124.446300 36.015000] -0.994066 0.000000 0.000000 -0.108779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A639003,   235, 0xA639002E, 125.0255, 123.5278, 34.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA639002E [125.025500 123.527800 34.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A639004,   235, 0xA639002D, 122.7015, 112.36, 34.0121, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA639002D [122.701500 112.360000 34.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A639005,   235, 0xA639002D, 122.6266, 117.938, 34.0121, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA639002D [122.626600 117.938000 34.012100] 0.642788 0.000000 0.000000 -0.766044 */
