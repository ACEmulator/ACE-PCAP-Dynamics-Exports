DELETE FROM `landblock_instance` WHERE `landblock` = 0xF758;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758001,  1154, 0xF7580023, 113.6197, 67.17176, 63.3514, 0.1446874, 0, 0, -0.9894774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7580023 [113.619700 67.171760 63.351400] 0.144687 0.000000 0.000000 -0.989477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F758001, 0x7F758002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F758001, 0x7F758003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F758001, 0x7F758004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F758001, 0x7F758005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F758001, 0x7F758006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758002,  7128, 0xF7580023, 113.6197, 67.17176, 63.3514, 0.1446874, 0, 0, -0.9894774,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF7580023 [113.619700 67.171760 63.351400] 0.144687 0.000000 0.000000 -0.989477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758003,  1989, 0xF758001C, 77.69566, 88.65766, 68.57609, 0.9999791, 0, 0, -0.006467796,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF758001C [77.695660 88.657660 68.576090] 0.999979 0.000000 0.000000 -0.006468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758004,  2576, 0xF7580012, 50.52982, 44.86336, 72.10218, -0.9879197, 0, 0, -0.1549663,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF7580012 [50.529820 44.863360 72.102180] -0.987920 0.000000 0.000000 -0.154966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758005,  1608, 0xF7580014, 48.87012, 78.02469, 72.43287, 0.07449356, 0, 0, -0.9972215,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF7580014 [48.870120 78.024690 72.432870] 0.074494 0.000000 0.000000 -0.997222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758006,  2575, 0xF7580001, 11.99811, 12.39254, 61.22088, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF7580001 [11.998110 12.392540 61.220880] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758007,  1542, 0xF7580001, 6.391052, 13.14145, 62.41043, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7580001 [6.391052 13.141450 62.410430] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F758007, 0x7F758008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758008,  4179, 0xF7580001, 6.391052, 13.14145, 62.41043, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7580001 [6.391052 13.141450 62.410430] 0.999048 0.000000 0.000000 -0.043619 */
