DELETE FROM `landblock_instance` WHERE `landblock` = 0xC23B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23B001,  1154, 0xC23B0007, 17.95731, 144.4187, 46.011, 0.990896, 0, 0, -0.13463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC23B0007 [17.957310 144.418700 46.011000] 0.990896 0.000000 0.000000 -0.134630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C23B001, 0x7C23B002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C23B001, 0x7C23B003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C23B001, 0x7C23B004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C23B001, 0x7C23B005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23B002,   195, 0xC23B0007, 17.95731, 144.4187, 46.011, 0.990896, 0, 0, -0.13463,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC23B0007 [17.957310 144.418700 46.011000] 0.990896 0.000000 0.000000 -0.134630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23B003,   235, 0xC23B0014, 69.01237, 84.67437, 46.9559, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC23B0014 [69.012370 84.674370 46.955900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23B004,   235, 0xC23B001C, 78.87803, 87.2971, 47.31051, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC23B001C [78.878030 87.297100 47.310510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23B005,   235, 0xC23B001C, 77.89501, 89.50609, 47.04451, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC23B001C [77.895010 89.506090 47.044510] 0.000000 0.000000 0.000000 -1.000000 */
