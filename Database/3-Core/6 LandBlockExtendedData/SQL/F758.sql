DELETE FROM `landblock_instance` WHERE `landblock` = 0xF758;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758001,  1154, 0xF7580023, 113.6197, 67.17176, 63.3514, 0.144687, 0, 0, -0.989477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7580023 [113.619700 67.171760 63.351400] 0.144687 0.000000 0.000000 -0.989477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F758001, 0x7F758002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F758001, 0x7F758003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F758001, 0x7F758004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F758001, 0x7F758005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F758001, 0x7F758006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F758001, 0x7F758007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F758001, 0x7F758008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F758001, 0x7F758009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758002,  7128, 0xF7580023, 113.6197, 67.17176, 63.3514, 0.144687, 0, 0, -0.989477,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF7580023 [113.619700 67.171760 63.351400] 0.144687 0.000000 0.000000 -0.989477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758003,  1989, 0xF758001C, 77.69566, 88.65766, 68.57609, 0.999979, 0, 0, -0.006468,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF758001C [77.695660 88.657660 68.576090] 0.999979 0.000000 0.000000 -0.006468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758004,  2576, 0xF7580012, 50.52982, 44.86336, 72.10218, -0.98792, 0, 0, -0.154966,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF7580012 [50.529820 44.863360 72.102180] -0.987920 0.000000 0.000000 -0.154966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758005,  1608, 0xF7580014, 48.87012, 78.02469, 72.43287, 0.074494, 0, 0, -0.997222,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF7580014 [48.870120 78.024690 72.432870] 0.074494 0.000000 0.000000 -0.997222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758006,  2575, 0xF7580001, 11.99811, 12.39254, 61.22088, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF7580001 [11.998110 12.392540 61.220880] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758007,  7979, 0xF7580001, 8.569633, 5.913661, 64.6161, -0.947232, 0, 0, -0.32055,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF7580001 [8.569633 5.913661 64.616100] -0.947232 0.000000 0.000000 -0.320550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758008, 11528, 0xF7580012, 51.84948, 39.64351, 74.29453, -0.98792, 0, 0, -0.154966,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF7580012 [51.849480 39.643510 74.294530] -0.987920 0.000000 0.000000 -0.154966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F758009,  2576, 0xF758001C, 73.83945, 80.91, 69.53264, 0.074494, 0, 0, -0.997222,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF758001C [73.839450 80.910000 69.532640] 0.074494 0.000000 0.000000 -0.997222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75800A,  1542, 0xF7580001, 6.391052, 13.14145, 62.41043, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7580001 [6.391052 13.141450 62.410430] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75800A, 0x7F75800B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F75800A, 0x7F75800C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F75800A, 0x7F75800D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75800B,  4179, 0xF7580001, 6.391052, 13.14145, 62.41043, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7580001 [6.391052 13.141450 62.410430] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75800C,  8037, 0xF758001C, 91.46205, 84.3064, 68.25571, 0.999979, 0, 0, -0.006468,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF758001C [91.462050 84.306400 68.255710] 0.999979 0.000000 0.000000 -0.006468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75800D,  8037, 0xF758001B, 95.00871, 54.14707, 67.30592, 0.144687, 0, 0, -0.989477,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF758001B [95.008710 54.147070 67.305920] 0.144687 0.000000 0.000000 -0.989477 */
