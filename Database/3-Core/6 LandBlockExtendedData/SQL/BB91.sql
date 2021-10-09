DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB91001,  1154, 0xBB910025, 96.41627, 108.9413, 33.11646, 0.739484, 0, 0, -0.673174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB910025 [96.416270 108.941300 33.116460] 0.739484 0.000000 0.000000 -0.673174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB91001, 0x7BB91002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BB91001, 0x7BB91003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BB91001, 0x7BB91004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BB91001, 0x7BB91005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB91002,   193, 0xBB910025, 96.41627, 108.9413, 33.11646, 0.739484, 0, 0, -0.673174,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBB910025 [96.416270 108.941300 33.116460] 0.739484 0.000000 0.000000 -0.673174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB91003,    18, 0xBB91002C, 143.8524, 83.93951, 30.0137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBB91002C [143.852400 83.939510 30.013700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB91004,    18, 0xBB91002C, 143.8524, 85.93951, 30.0137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBB91002C [143.852400 85.939510 30.013700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB91005,  7989, 0xBB910036, 166.6422, 130.0819, 31.04849, -0.40137, 0, 0, -0.915916,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBB910036 [166.642200 130.081900 31.048490] -0.401370 0.000000 0.000000 -0.915916 */
