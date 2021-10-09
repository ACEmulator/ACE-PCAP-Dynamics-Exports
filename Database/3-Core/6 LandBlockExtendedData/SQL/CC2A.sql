DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2A001,  1154, 0xCC2A0025, 98.39536, 98.55669, 146.9046, 0.160647, 0, 0, -0.987012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC2A0025 [98.395360 98.556690 146.904600] 0.160647 0.000000 0.000000 -0.987012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC2A001, 0x7CC2A002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7CC2A001, 0x7CC2A003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC2A001, 0x7CC2A004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC2A001, 0x7CC2A005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2A002,  7107, 0xCC2A0025, 98.39536, 98.55669, 146.9046, 0.160647, 0, 0, -0.987012,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xCC2A0025 [98.395360 98.556690 146.904600] 0.160647 0.000000 0.000000 -0.987012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2A003,  1610, 0xCC2A0024, 112.0825, 75.63267, 136.8921, -0.893483, 0, 0, -0.449098,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC2A0024 [112.082500 75.632670 136.892100] -0.893483 0.000000 0.000000 -0.449098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2A004,  1610, 0xCC2A003A, 176.3611, 36.94723, 126.7013, -0.874988, 0, 0, -0.484145,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC2A003A [176.361100 36.947230 126.701300] -0.874988 0.000000 0.000000 -0.484145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2A005,  4253, 0xCC2A0032, 164.119, 41.83612, 126.6518, 0.266079, 0, 0, -0.963951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCC2A0032 [164.119000 41.836120 126.651800] 0.266079 0.000000 0.000000 -0.963951 */
