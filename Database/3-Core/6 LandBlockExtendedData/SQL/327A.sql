DELETE FROM `landblock_instance` WHERE `landblock` = 0x327A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327A001,  1154, 0x327A001A, 77.29661, 42.56041, 152.5247, -0.1743124, 0, 0, -0.9846904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x327A001A [77.296610 42.560410 152.524700] -0.174312 0.000000 0.000000 -0.984690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7327A001, 0x7327A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7327A001, 0x7327A003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7327A001, 0x7327A004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327A002,  7081, 0x327A001A, 77.29661, 42.56041, 152.5247, -0.1743124, 0, 0, -0.9846904,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x327A001A [77.296610 42.560410 152.524700] -0.174312 0.000000 0.000000 -0.984690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327A003,  7086, 0x327A0023, 104.3051, 54.45629, 160.7775, 0.8246992, 0, 0, -0.5655716,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x327A0023 [104.305100 54.456290 160.777500] 0.824699 0.000000 0.000000 -0.565572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327A004, 21550, 0x327A001B, 85.75507, 54.70152, 153.8631, -0.9581209, 0, 0, -0.2863638,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x327A001B [85.755070 54.701520 153.863100] -0.958121 0.000000 0.000000 -0.286364 */
