DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7C001,  1154, 0xAF7C0010, 34.05844, 168.5537, 24.011, 0.997645, 0, 0, -0.068587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF7C0010 [34.058440 168.553700 24.011000] 0.997645 0.000000 0.000000 -0.068587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF7C001, 0x7AF7C002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AF7C001, 0x7AF7C003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF7C001, 0x7AF7C004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AF7C001, 0x7AF7C005, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7C002,   195, 0xAF7C0010, 34.05844, 168.5537, 24.011, 0.997645, 0, 0, -0.068587,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF7C0010 [34.058440 168.553700 24.011000] 0.997645 0.000000 0.000000 -0.068587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7C003,  8270, 0xAF7C0007, 20.08081, 145.497, 20.252, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF7C0007 [20.080810 145.497000 20.252000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7C004,  1626, 0xAF7C001A, 83.76022, 37.43742, 20.012, 0.428397, 0, 0, -0.903591,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAF7C001A [83.760220 37.437420 20.012000] 0.428397 0.000000 0.000000 -0.903591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7C005,  8014, 0xAF7C000C, 34.4398, 82.48005, 18.85498, 0.373433, 0, 0, -0.927657,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAF7C000C [34.439800 82.480050 18.854980] 0.373433 0.000000 0.000000 -0.927657 */
