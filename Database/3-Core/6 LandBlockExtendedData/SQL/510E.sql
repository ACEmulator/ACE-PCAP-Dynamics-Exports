DELETE FROM `landblock_instance` WHERE `landblock` = 0x510E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E001,  1154, 0x510E000F, 41.41348, 149.5684, -0.4435, -0.995008, 0, 0, -0.0998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x510E000F [41.413480 149.568400 -0.443500] -0.995008 0.000000 0.000000 -0.099800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7510E001, 0x7510E002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7510E001, 0x7510E003, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7510E001, 0x7510E004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7510E001, 0x7510E005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7510E001, 0x7510E006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7510E001, 0x7510E007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7510E001, 0x7510E008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7510E001, 0x7510E009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7510E001, 0x7510E00A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E002, 21549, 0x510E000F, 41.41348, 149.5684, -0.4435, -0.995008, 0, 0, -0.0998,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x510E000F [41.413480 149.568400 -0.443500] -0.995008 0.000000 0.000000 -0.099800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E003, 27564, 0x510E001F, 75.27155, 146.2214, -0.8825, 0.971995, 0, 0, -0.235002,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x510E001F [75.271550 146.221400 -0.882500] 0.971995 0.000000 0.000000 -0.235002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E004, 14516, 0x510E001F, 76.7565, 154.5429, -0.8925, 0.971995, 0, 0, -0.235002,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x510E001F [76.756500 154.542900 -0.892500] 0.971995 0.000000 0.000000 -0.235002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E005,  7112, 0x510E001D, 73.5349, 115.5817, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x510E001D [73.534900 115.581700 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E006,  7112, 0x510E001D, 72.34837, 107.5249, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x510E001D [72.348370 107.524900 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E007,  7110, 0x510E001D, 76.8875, 113.4, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x510E001D [76.887500 113.400000 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E008,  4248, 0x510E0016, 48.11399, 120.6811, -0.8934, -0.995008, 0, 0, -0.0998,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x510E0016 [48.113990 120.681100 -0.893400] -0.995008 0.000000 0.000000 -0.099800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E009, 23564, 0x510E0016, 64.54974, 126.5097, -0.895, -0.284472, 0, 0, -0.958684,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x510E0016 [64.549740 126.509700 -0.895000] -0.284472 0.000000 0.000000 -0.958684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510E00A, 36856, 0x510E0018, 64.13599, 170.7556, -0.8975, 0.971995, 0, 0, -0.235002,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x510E0018 [64.135990 170.755600 -0.897500] 0.971995 0.000000 0.000000 -0.235002 */
