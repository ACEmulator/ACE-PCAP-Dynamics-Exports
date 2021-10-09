DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8C001,  1154, 0x1B8C002A, 132.9109, 35.91915, 165.8417, 0.798015, 0, 0, -0.602638, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B8C002A [132.910900 35.919150 165.841700] 0.798015 0.000000 0.000000 -0.602638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B8C001, 0x71B8C002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71B8C001, 0x71B8C003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B8C001, 0x71B8C004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8C002, 14875, 0x1B8C002A, 132.9109, 35.91915, 165.8417, 0.798015, 0, 0, -0.602638,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1B8C002A [132.910900 35.919150 165.841700] 0.798015 0.000000 0.000000 -0.602638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8C003, 36844, 0x1B8C000D, 34.72019, 107.9062, 217.6755, 0.542642, 0, 0, -0.839964,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B8C000D [34.720190 107.906200 217.675500] 0.542642 0.000000 0.000000 -0.839964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8C004, 36832, 0x1B8C000F, 27.85404, 148.8203, 235.5257, -0.223521, 0, 0, -0.974699,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B8C000F [27.854040 148.820300 235.525700] -0.223521 0.000000 0.000000 -0.974699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8C005,  1542, 0x1B8C001A, 87.96492, 33.65435, 162.4362, -0.454844, 0, 0, -0.890571, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B8C001A [87.964920 33.654350 162.436200] -0.454844 0.000000 0.000000 -0.890571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B8C005, 0x71B8C006, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8C006,  8648, 0x1B8C001A, 87.96492, 33.65435, 162.4362, -0.454844, 0, 0, -0.890571,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x1B8C001A [87.964920 33.654350 162.436200] -0.454844 0.000000 0.000000 -0.890571 */
