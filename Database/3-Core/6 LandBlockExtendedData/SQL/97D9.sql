DELETE FROM `landblock_instance` WHERE `landblock` = 0x97D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D9001,  1154, 0x97D9003A, 180.351, 47.12441, 106.0055, 0.5497029, 0, 0, -0.8353602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97D9003A [180.351000 47.124410 106.005500] 0.549703 0.000000 0.000000 -0.835360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D9001, 0x797D9002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x797D9001, 0x797D9003, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D9002,  9253, 0x97D9003A, 180.351, 47.12441, 106.0055, 0.5497029, 0, 0, -0.8353602,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x97D9003A [180.351000 47.124410 106.005500] 0.549703 0.000000 0.000000 -0.835360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D9003, 38177, 0x97D90008, 2.70787, 172.3353, 115.7708, -0.3983457, 0, 0, -0.9172354,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x97D90008 [2.707870 172.335300 115.770800] -0.398346 0.000000 0.000000 -0.917235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D9004,  1542, 0x97D9000C, 24.45199, 92.89772, 120.5924, 0.004495085, 0, 0, -0.9999899, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97D9000C [24.451990 92.897720 120.592400] 0.004495 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D9004, 0x797D9005, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D9005,  8644, 0x97D9000C, 24.45199, 92.89772, 120.5924, 0.004495085, 0, 0, -0.9999899,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x97D9000C [24.451990 92.897720 120.592400] 0.004495 0.000000 0.000000 -0.999990 */
