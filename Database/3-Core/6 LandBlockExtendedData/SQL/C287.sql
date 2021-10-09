DELETE FROM `landblock_instance` WHERE `landblock` = 0xC287;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287001,  1154, 0xC2870029, 126.1376, 12.7458, 60.08958, -0.951285, 0, 0, -0.308312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2870029 [126.137600 12.745800 60.089580] -0.951285 0.000000 0.000000 -0.308312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C287001, 0x7C287002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C287001, 0x7C287003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C287001, 0x7C287004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C287001, 0x7C287005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C287001, 0x7C287006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287002,  1612, 0xC2870029, 126.1376, 12.7458, 60.08958, -0.951285, 0, 0, -0.308312,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC2870029 [126.137600 12.745800 60.089580] -0.951285 0.000000 0.000000 -0.308312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287003,  1612, 0xC2870016, 59.94686, 123.746, 46.32943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC2870016 [59.946860 123.746000 46.329430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287004,  1612, 0xC2870016, 54.18273, 126.8597, 46.32943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC2870016 [54.182730 126.859700 46.329430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287005,   222, 0xC287000F, 44.97102, 166.116, 38.1584, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC287000F [44.971020 166.116000 38.158400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287006,   222, 0xC2870010, 42.63309, 168.6565, 37.94669, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC2870010 [42.633090 168.656500 37.946690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287007,  1542, 0xC2870016, 49.1684, 138.8452, 43.39123, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2870016 [49.168400 138.845200 43.391230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C287007, 0x7C287008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C287008,  4380, 0xC2870016, 49.1684, 138.8452, 43.39123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC2870016 [49.168400 138.845200 43.391230] 1.000000 0.000000 0.000000 0.000000 */
