DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCBF001,  1154, 0xDCBF0007, 3.57309, 160.901, 1.110663, 0.818786, 0, 0, -0.574098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCBF0007 [3.573090 160.901000 1.110663] 0.818786 0.000000 0.000000 -0.574098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCBF001, 0x7DCBF002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DCBF001, 0x7DCBF003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DCBF001, 0x7DCBF004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCBF002,     3, 0xDCBF0007, 3.57309, 160.901, 1.110663, 0.818786, 0, 0, -0.574098,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCBF0007 [3.573090 160.901000 1.110663] 0.818786 0.000000 0.000000 -0.574098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCBF003,   213, 0xDCBF0007, 4.68918, 152.226, 1.368491, 0.818786, 0, 0, -0.574098,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDCBF0007 [4.689180 152.226000 1.368491] 0.818786 0.000000 0.000000 -0.574098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCBF004,  7988, 0xDCBF0008, 6.493814, 173.0309, 1.459549, 0.818786, 0, 0, -0.574098,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDCBF0008 [6.493814 173.030900 1.459549] 0.818786 0.000000 0.000000 -0.574098 */
