DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E001,  1154, 0xFA1E000C, 29.22699, 80.46168, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA1E000C [29.226990 80.461680 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA1E001, 0x7FA1E002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7FA1E001, 0x7FA1E003, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7FA1E001, 0x7FA1E004, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7FA1E001, 0x7FA1E005, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7FA1E001, 0x7FA1E006, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7FA1E001, 0x7FA1E007, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7FA1E001, 0x7FA1E008, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7FA1E001, 0x7FA1E009, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7FA1E001, 0x7FA1E00A, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E002,  7111, 0xFA1E000C, 29.22699, 80.46168, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xFA1E000C [29.226990 80.461680 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E003,  8470, 0xFA1E0003, 11.46155, 64.95952, -0.01800001, -0.8746611, 0, 0, -0.4847349,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xFA1E0003 [11.461550 64.959520 -0.018000] -0.874661 0.000000 0.000000 -0.484735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E004,  8469, 0xFA1E0003, 10.12428, 62.1597, -0.01100004, -0.8746611, 0, 0, -0.4847349,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xFA1E0003 [10.124280 62.159700 -0.011000] -0.874661 0.000000 0.000000 -0.484735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E005,  8469, 0xFA1E0003, 10.48531, 69.44839, -0.01100004, -0.8746611, 0, 0, -0.4847349,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xFA1E0003 [10.485310 69.448390 -0.011000] -0.874661 0.000000 0.000000 -0.484735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E006,  8469, 0xFA1E0003, 13.41937, 62.49595, -0.01100004, -0.8746611, 0, 0, -0.4847349,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xFA1E0003 [13.419370 62.495950 -0.011000] -0.874661 0.000000 0.000000 -0.484735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E007,  8468, 0xFA1E0003, 7.938324, 63.72451, -0.008000016, -0.8746611, 0, 0, -0.4847349,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xFA1E0003 [7.938324 63.724510 -0.008000] -0.874661 0.000000 0.000000 -0.484735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E008,  8468, 0xFA1E0003, 12.63301, 67.54139, -0.008000016, -0.8746611, 0, 0, -0.4847349,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xFA1E0003 [12.633010 67.541390 -0.008000] -0.874661 0.000000 0.000000 -0.484735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E009,  8468, 0xFA1E0003, 11.97404, 59.436, -0.008000016, -0.8746611, 0, 0, -0.4847349,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xFA1E0003 [11.974040 59.436000 -0.008000] -0.874661 0.000000 0.000000 -0.484735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1E00A,  7126, 0xFA1E0001, 6.086604, 18.80104, -0.09999871, -0.06865085, 0, 0, -0.9976407,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xFA1E0001 [6.086604 18.801040 -0.099999] -0.068651 0.000000 0.000000 -0.997641 */
