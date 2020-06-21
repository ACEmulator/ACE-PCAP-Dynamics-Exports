DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6F001,  1154, 0x8A6F0012, 61.55688, 32.73221, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A6F0012 [61.556880 32.732210 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A6F001, 0x78A6F002, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78A6F001, 0x78A6F003, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78A6F001, 0x78A6F004, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78A6F001, 0x78A6F005, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6F002,   949, 0x8A6F0012, 61.55688, 32.73221, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8A6F0012 [61.556880 32.732210 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6F003,   949, 0x8A6F0012, 58.83066, 31.79001, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8A6F0012 [58.830660 31.790010 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6F004,   218, 0x8A6F0002, 4.560089, 36.65299, 18.0084, 0.3012904, 0, 0, -0.9535325,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8A6F0002 [4.560089 36.652990 18.008400] 0.301290 0.000000 0.000000 -0.953533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6F005,  9257, 0x8A6F002C, 142.9774, 76.6314, 13.83116, 0.6283212, 0, 0, -0.777954,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8A6F002C [142.977400 76.631400 13.831160] 0.628321 0.000000 0.000000 -0.777954 */
