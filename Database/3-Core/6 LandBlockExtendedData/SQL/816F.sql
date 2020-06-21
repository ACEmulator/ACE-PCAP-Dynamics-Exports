DELETE FROM `landblock_instance` WHERE `landblock` = 0x816F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F001,  1154, 0x816F0026, 105.7333, 128.4268, 25.78475, -0.6553157, 0, 0, -0.7553551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x816F0026 [105.733300 128.426800 25.784750] -0.655316 0.000000 0.000000 -0.755355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7816F001, 0x7816F002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7816F001, 0x7816F003, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7816F001, 0x7816F004, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7816F001, 0x7816F005, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7816F001, 0x7816F006, '2019-02-10 00:00:00') /* Zombie */
     , (0x7816F001, 0x7816F007, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x7816F001, 0x7816F008, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F002,  1760, 0x816F0026, 105.7333, 128.4268, 25.78475, -0.6553157, 0, 0, -0.7553551,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x816F0026 [105.733300 128.426800 25.784750] -0.655316 0.000000 0.000000 -0.755355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F003,   949, 0x816F0037, 159.0555, 152.6937, 19.25985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x816F0037 [159.055500 152.693700 19.259850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F004,   949, 0x816F0037, 156.2352, 153.2986, 19.25985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x816F0037 [156.235200 153.298600 19.259850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F005,   949, 0x816F0037, 160.6987, 155.0643, 19.25985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x816F0037 [160.698700 155.064300 19.259850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F006,   950, 0x816F002B, 127.0734, 68.80238, 13.47456, -0.6029564, 0, 0, -0.7977742,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x816F002B [127.073400 68.802380 13.474560] -0.602956 0.000000 0.000000 -0.797774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F007,  1611, 0x816F001A, 92.68014, 38.43652, 12.41059, -0.04033167, 0, 0, -0.9991863,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x816F001A [92.680140 38.436520 12.410590] -0.040332 0.000000 0.000000 -0.999186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816F008,  1756, 0x816F0027, 98.67738, 152.8377, 24.8198, -0.6553157, 0, 0, -0.7553551,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x816F0027 [98.677380 152.837700 24.819800] -0.655316 0.000000 0.000000 -0.755355 */
