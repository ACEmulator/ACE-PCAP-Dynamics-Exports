DELETE FROM `landblock_instance` WHERE `landblock` = 0x1156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156000, 25396, 0x11560100, 37.3063, 58.33, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Ancient Temple */
/* @teleloc 0x11560100 [37.306300 58.330000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156001,  1154, 0x1156000B, 36.1528, 66.7801, 3.60975, 0.9999408, 0, 0, 0.0108865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1156000B [36.152800 66.780100 3.609750] 0.999941 0.000000 0.000000 0.010887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71156001, 0x71156002, '2019-02-10 00:00:00') /* Falatacot Matriarch */
     , (0x71156001, 0x71156003, '2019-02-10 00:00:00') /* Falatacot Patrician */
     , (0x71156001, 0x71156004, '2019-02-10 00:00:00') /* Falatacot Patrician */
     , (0x71156001, 0x71156005, '2019-02-10 00:00:00') /* Falatacot Consort */
     , (0x71156001, 0x71156006, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156002, 25347, 0x1156000B, 36.1528, 66.7801, 3.60975, 0.9999408, 0, 0, 0.0108865,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x1156000B [36.152800 66.780100 3.609750] 0.999941 0.000000 0.000000 0.010887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156003, 25348, 0x1156000B, 44.063, 69.5615, -0.89025, 0.9821713, 0, 0, -0.1879881,  True, '2019-02-10 00:00:00'); /* Falatacot Patrician */
/* @teleloc 0x1156000B [44.063000 69.561500 -0.890250] 0.982171 0.000000 0.000000 -0.187988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156004, 25348, 0x1156000B, 30.2992, 71.9265, -0.89025, 0.9959698, 0, 0, 0.08968937,  True, '2019-02-10 00:00:00'); /* Falatacot Patrician */
/* @teleloc 0x1156000B [30.299200 71.926500 -0.890250] 0.995970 0.000000 0.000000 0.089689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156005, 25346, 0x1156000C, 36.0229, 73.454, -0.89025, 0.99995, 0, 0, 0.0100023,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0x1156000C [36.022900 73.454000 -0.890250] 0.999950 0.000000 0.000000 0.010002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156006, 23482, 0x11560020, 79.38528, 183.0829, 16.55366, 0.7703834, 0, 0, -0.6375809,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11560020 [79.385280 183.082900 16.553660] 0.770383 0.000000 0.000000 -0.637581 */
