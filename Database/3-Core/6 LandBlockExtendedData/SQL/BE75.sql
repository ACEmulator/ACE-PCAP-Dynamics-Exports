DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE75001,  1154, 0xBE750015, 56.9173, 118.1204, 18.0014, -0.9059774, 0, 0, -0.4233261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE750015 [56.917300 118.120400 18.001400] -0.905977 0.000000 0.000000 -0.423326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE75001, 0x7BE75002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BE75001, 0x7BE75003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE75001, 0x7BE75004, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE75001, 0x7BE75005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE75001, 0x7BE75006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE75001, 0x7BE75007, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE75002,    18, 0xBE750015, 56.9173, 118.1204, 18.0014, -0.9059774, 0, 0, -0.4233261,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE750015 [56.917300 118.120400 18.001400] -0.905977 0.000000 0.000000 -0.423326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE75003,   192, 0xBE75001D, 82.49267, 96.73681, 15.19051, 0.285849, 0, 0, -0.9582747,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE75001D [82.492670 96.736810 15.190510] 0.285849 0.000000 0.000000 -0.958275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE75004,   219, 0xBE75000C, 38.21455, 91.03003, 17.59584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE75000C [38.214550 91.030030 17.595840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE75005,   219, 0xBE75000C, 37.61388, 93.85123, 17.83094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE75000C [37.613880 93.851230 17.830940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE75006,   219, 0xBE75000C, 35.84138, 89.39049, 17.45921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE75000C [35.841380 89.390490 17.459210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE75007,   218, 0xBE750012, 59.62338, 36.29858, 11.98911, -0.8847952, 0, 0, -0.4659802,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBE750012 [59.623380 36.298580 11.989110] -0.884795 0.000000 0.000000 -0.465980 */
