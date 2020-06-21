DELETE FROM `landblock_instance` WHERE `landblock` = 0xD591;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591001,  1154, 0xD5910012, 69.82404, 31.03849, -0.8934, 0.08853435, 0, 0, -0.9960731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5910012 [69.824040 31.038490 -0.893400] 0.088534 0.000000 0.000000 -0.996073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D591001, 0x7D591002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D591001, 0x7D591003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D591001, 0x7D591004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D591001, 0x7D591005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D591001, 0x7D591006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D591001, 0x7D591007, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591002,  8429, 0xD5910012, 69.82404, 31.03849, -0.8934, 0.08853435, 0, 0, -0.9960731,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD5910012 [69.824040 31.038490 -0.893400] 0.088534 0.000000 0.000000 -0.996073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591003,  1630, 0xD5910022, 97.04243, 32.24956, -0.8925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD5910022 [97.042430 32.249560 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591004,  1630, 0xD5910022, 98.19405, 34.89413, -0.8925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD5910022 [98.194050 34.894130 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591005,   231, 0xD591001A, 86.42657, 36.91515, -0.8944999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD591001A [86.426570 36.915150 -0.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591006,  4104, 0xD591001A, 86.42657, 38.41515, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD591001A [86.426570 38.415150 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591007,   226, 0xD591001A, 87.72562, 36.16515, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD591001A [87.725620 36.165150 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591008,  1542, 0xD591001A, 87.58727, 35.1072, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD591001A [87.587270 35.107200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D591008, 0x7D591009, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D591009, 31443, 0xD591001A, 87.58727, 35.1072, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD591001A [87.587270 35.107200 0.000000] 1.000000 0.000000 0.000000 0.000000 */
