DELETE FROM `landblock_instance` WHERE `landblock` = 0xF45D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D001,  1154, 0xF45D002C, 124.8461, 93.19188, 0.008249998, -0.4741026, 0, 0, -0.8804696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF45D002C [124.846100 93.191880 0.008250] -0.474103 0.000000 0.000000 -0.880470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F45D001, 0x7F45D002, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7F45D001, 0x7F45D003, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F45D001, 0x7F45D004, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7F45D001, 0x7F45D005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F45D001, 0x7F45D006, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7F45D001, 0x7F45D007, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7F45D001, 0x7F45D008, '2019-02-10 00:00:00') /* Sand Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D002,  8672, 0xF45D002C, 124.8461, 93.19188, 0.008249998, -0.4741026, 0, 0, -0.8804696,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF45D002C [124.846100 93.191880 0.008250] -0.474103 0.000000 0.000000 -0.880470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D003, 11531, 0xF45D0035, 144.9666, 101.1024, 0.2516539, -0.4741026, 0, 0, -0.8804696,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF45D0035 [144.966600 101.102400 0.251654] -0.474103 0.000000 0.000000 -0.880470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D004,  8429, 0xF45D0024, 106.6784, 93.39125, -0.4434, -0.4741026, 0, 0, -0.8804696,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF45D0024 [106.678400 93.391250 -0.443400] -0.474103 0.000000 0.000000 -0.880470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D005,  7108, 0xF45D002C, 130.6521, 91.22174, 0.001199961, -0.4741026, 0, 0, -0.8804696,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF45D002C [130.652100 91.221740 0.001200] -0.474103 0.000000 0.000000 -0.880470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D006,  8429, 0xF45D002C, 134.8902, 77.35674, 0.006600022, -0.4741026, 0, 0, -0.8804696,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF45D002C [134.890200 77.356740 0.006600] -0.474103 0.000000 0.000000 -0.880470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D007, 28552, 0xF45D002D, 131.9834, 101.501, -0.01499999, -0.4741026, 0, 0, -0.8804696,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF45D002D [131.983400 101.501000 -0.015000] -0.474103 0.000000 0.000000 -0.880470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45D008, 11531, 0xF45D0024, 116.4741, 92.38085, -0.09000003, -0.4741026, 0, 0, -0.8804696,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF45D0024 [116.474100 92.380850 -0.090000] -0.474103 0.000000 0.000000 -0.880470 */
