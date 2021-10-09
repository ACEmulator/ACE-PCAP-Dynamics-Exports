DELETE FROM `landblock_instance` WHERE `landblock` = 0xA696;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A696001,  1154, 0xA6960001, 18.13087, 23.9092, 45.48542, -0.515184, 0, 0, -0.85708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6960001 [18.130870 23.909200 45.485420] -0.515184 0.000000 0.000000 -0.857080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A696001, 0x7A696002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7A696001, 0x7A696003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A696001, 0x7A696004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A696002, 21160, 0xA6960001, 18.13087, 23.9092, 45.48542, -0.515184, 0, 0, -0.85708,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xA6960001 [18.130870 23.909200 45.485420] -0.515184 0.000000 0.000000 -0.857080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A696003,   221, 0xA6960002, 22.6869, 27.63636, 44.11082, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA6960002 [22.686900 27.636360 44.110820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A696004,   222, 0xA6960002, 22.19086, 26.19624, 44.15216, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA6960002 [22.190860 26.196240 44.152160] 0.953717 0.000000 0.000000 -0.300706 */
