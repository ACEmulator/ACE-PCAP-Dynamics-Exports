DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD33001,  1154, 0xCD330026, 114.9696, 124.7941, 251.6302, -0.9931247, 0, 0, -0.1170617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD330026 [114.969600 124.794100 251.630200] -0.993125 0.000000 0.000000 -0.117062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD33001, 0x7CD33002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7CD33001, 0x7CD33003, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD33002, 14559, 0xCD330026, 114.9696, 124.7941, 251.6302, -0.9931247, 0, 0, -0.1170617,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCD330026 [114.969600 124.794100 251.630200] -0.993125 0.000000 0.000000 -0.117062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD33003,   199, 0xCD330024, 108.2493, 84.95908, 259.8677, -0.215767, 0, 0, -0.9764449,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCD330024 [108.249300 84.959080 259.867700] -0.215767 0.000000 0.000000 -0.976445 */
