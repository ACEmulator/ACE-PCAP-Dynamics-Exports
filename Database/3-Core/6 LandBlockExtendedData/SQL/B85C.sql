DELETE FROM `landblock_instance` WHERE `landblock` = 0xB85C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C001,  1154, 0xB85C0028, 98.79567, 172.1005, 25.76843, 0.3494633, 0, 0, -0.93695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB85C0028 [98.795670 172.100500 25.768430] 0.349463 0.000000 0.000000 -0.936950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85C001, 0x7B85C002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B85C001, 0x7B85C003, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B85C001, 0x7B85C004, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B85C001, 0x7B85C005, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B85C001, 0x7B85C006, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B85C001, 0x7B85C007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B85C001, 0x7B85C008, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B85C001, 0x7B85C009, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B85C001, 0x7B85C00A, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C002,    18, 0xB85C0028, 98.79567, 172.1005, 25.76843, 0.3494633, 0, 0, -0.93695,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB85C0028 [98.795670 172.100500 25.768430] 0.349463 0.000000 0.000000 -0.936950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C003,   219, 0xB85C0023, 116.5774, 71.18271, 26.29522, 0.3349248, 0, 0, -0.9422449,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB85C0023 [116.577400 71.182710 26.295220] 0.334925 0.000000 0.000000 -0.942245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C004,  7991, 0xB85C002A, 126.0086, 31.1052, 27.50148, 0.2201595, 0, 0, -0.9754639,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB85C002A [126.008600 31.105200 27.501480] 0.220160 0.000000 0.000000 -0.975464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C005,  4132, 0xB85C0028, 108.6838, 182.9566, 24.95301, 0.3494633, 0, 0, -0.93695,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB85C0028 [108.683800 182.956600 24.953010] 0.349463 0.000000 0.000000 -0.936950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C006,    20, 0xB85C000D, 37.52394, 96.67216, 30.00935, -0.1916225, 0, 0, -0.9814687,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB85C000D [37.523940 96.672160 30.009350] -0.191623 0.000000 0.000000 -0.981469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C007,   182, 0xB85C000C, 34.04412, 73.30553, 29.27943, -0.9263485, 0, 0, -0.3766676,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB85C000C [34.044120 73.305530 29.279430] -0.926349 0.000000 0.000000 -0.376668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C008,  4110, 0xB85C000B, 37.02369, 48.9306, 27.985, -0.9151266, 0, 0, -0.4031667,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB85C000B [37.023690 48.930600 27.985000] -0.915127 0.000000 0.000000 -0.403167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C009,  7989, 0xB85C0024, 109.2495, 72.02579, 26.89767, 0.3349248, 0, 0, -0.9422449,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB85C0024 [109.249500 72.025790 26.897670] 0.334925 0.000000 0.000000 -0.942245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85C00A,   193, 0xB85C0023, 107.0534, 57.6275, 27.20103, 0.2201595, 0, 0, -0.9754639,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB85C0023 [107.053400 57.627500 27.201030] 0.220160 0.000000 0.000000 -0.975464 */
