DELETE FROM `landblock_instance` WHERE `landblock` = 0x855A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855A001,  1154, 0x855A002E, 127.4431, 131.57, 14.0084, 0.5356727, 0, 0, -0.8444257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x855A002E [127.443100 131.570000 14.008400] 0.535673 0.000000 0.000000 -0.844426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7855A001, 0x7855A002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7855A001, 0x7855A003, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7855A001, 0x7855A004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855A002,   218, 0x855A002E, 127.4431, 131.57, 14.0084, 0.5356727, 0, 0, -0.8444257,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x855A002E [127.443100 131.570000 14.008400] 0.535673 0.000000 0.000000 -0.844426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855A003, 10801, 0x855A0031, 150.0926, 13.9683, 14.66401, 0.9264457, 0, 0, -0.3764285,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x855A0031 [150.092600 13.968300 14.664010] 0.926446 0.000000 0.000000 -0.376429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855A004,   180, 0x855A0005, 9.894234, 109.0875, 14.09535, -0.7784415, 0, 0, -0.6277171,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x855A0005 [9.894234 109.087500 14.095350] -0.778442 0.000000 0.000000 -0.627717 */
