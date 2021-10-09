DELETE FROM `landblock_instance` WHERE `landblock` = 0x1852;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71852001,  1154, 0x1852003A, 181.4187, 43.42926, 66.33652, 0.771719, 0, 0, -0.635964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1852003A [181.418700 43.429260 66.336520] 0.771719 0.000000 0.000000 -0.635964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71852001, 0x71852002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71852001, 0x71852003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71852001, 0x71852004, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71852002, 36825, 0x1852003A, 181.4187, 43.42926, 66.33652, 0.771719, 0, 0, -0.635964,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1852003A [181.418700 43.429260 66.336520] 0.771719 0.000000 0.000000 -0.635964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71852003,  7982, 0x1852003C, 170.5111, 76.53377, 69.53668, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1852003C [170.511100 76.533770 69.536680] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71852004, 14877, 0x1852003D, 186.1865, 108.909, 70.007, 0.506293, 0, 0, -0.862361,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1852003D [186.186500 108.909000 70.007000] 0.506293 0.000000 0.000000 -0.862361 */
