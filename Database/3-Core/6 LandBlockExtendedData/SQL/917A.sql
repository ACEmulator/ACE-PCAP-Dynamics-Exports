DELETE FROM `landblock_instance` WHERE `landblock` = 0x917A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7917A001,  1154, 0x917A002E, 124.0136, 135.1225, 20.012, -0.996646, 0, 0, -0.081838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x917A002E [124.013600 135.122500 20.012000] -0.996646 0.000000 0.000000 -0.081838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7917A001, 0x7917A002, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7917A002,  1623, 0x917A002E, 124.0136, 135.1225, 20.012, -0.996646, 0, 0, -0.081838,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x917A002E [124.013600 135.122500 20.012000] -0.996646 0.000000 0.000000 -0.081838 */
