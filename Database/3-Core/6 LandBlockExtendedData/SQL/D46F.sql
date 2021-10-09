DELETE FROM `landblock_instance` WHERE `landblock` = 0xD46F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46F000, 23897, 0xD46F001A, 77.4747, 29.0322, 39.937, 0.017058, 0, 0, 0.999855, False, '2019-02-10 00:00:00'); /* Reedshark Clan Training Camp */
/* @teleloc 0xD46F001A [77.474700 29.032200 39.937000] 0.017058 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46F001,  1154, 0xD46F003F, 170.944, 146.0853, 56.57788, 0.996827, 0, 0, -0.079595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD46F003F [170.944000 146.085300 56.577880] 0.996827 0.000000 0.000000 -0.079595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D46F001, 0x7D46F002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D46F001, 0x7D46F003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7D46F001, 0x7D46F004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46F002,  8014, 0xD46F003F, 170.944, 146.0853, 56.57788, 0.996827, 0, 0, -0.079595,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD46F003F [170.944000 146.085300 56.577880] 0.996827 0.000000 0.000000 -0.079595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46F003,   237, 0xD46F0036, 145.7859, 121.8624, 50.33303, 0.992441, 0, 0, -0.122722,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xD46F0036 [145.785900 121.862400 50.333030] 0.992441 0.000000 0.000000 -0.122722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46F004,  8014, 0xD46F0025, 104.5577, 113.7728, 46.44783, 0.992441, 0, 0, -0.122722,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD46F0025 [104.557700 113.772800 46.447830] 0.992441 0.000000 0.000000 -0.122722 */
