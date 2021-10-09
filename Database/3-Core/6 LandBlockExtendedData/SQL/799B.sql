DELETE FROM `landblock_instance` WHERE `landblock` = 0x799B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799B001,  1154, 0x799B0029, 134.418, 1.944717, 224.01, -0.006438, 0, 0, -0.999979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x799B0029 [134.418000 1.944717 224.010000] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7799B001, 0x7799B002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7799B001, 0x7799B003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7799B001, 0x7799B004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799B002,   194, 0x799B0029, 134.418, 1.944717, 224.01, -0.006438, 0, 0, -0.999979,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799B0029 [134.418000 1.944717 224.010000] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799B003,   194, 0x799B0029, 122.7657, 6.595505, 224.01, -0.006438, 0, 0, -0.999979,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799B0029 [122.765700 6.595505 224.010000] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799B004,  1608, 0x799B001B, 83.26858, 50.54259, 222.0033, -0.497586, 0, 0, -0.867415,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x799B001B [83.268580 50.542590 222.003300] -0.497586 0.000000 0.000000 -0.867415 */
