DELETE FROM `landblock_instance` WHERE `landblock` = 0xE24D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24D001,  1154, 0xE24D002B, 122.4126, 71.39547, 23.985, -0.9278917, 0, 0, -0.3728497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE24D002B [122.412600 71.395470 23.985000] -0.927892 0.000000 0.000000 -0.372850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24D001, 0x7E24D002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24D001, 0x7E24D003, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E24D001, 0x7E24D004, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E24D001, 0x7E24D005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24D001, 0x7E24D006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24D001, 0x7E24D007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24D002,  4110, 0xE24D002B, 122.4126, 71.39547, 23.985, -0.9278917, 0, 0, -0.3728497,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24D002B [122.412600 71.395470 23.985000] -0.927892 0.000000 0.000000 -0.372850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24D003,  1988, 0xE24D0005, 12.8805, 105.5229, 22.92663, -0.2290007, 0, 0, -0.9734262,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE24D0005 [12.880500 105.522900 22.926630] -0.229001 0.000000 0.000000 -0.973426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24D004,   205, 0xE24D003A, 174.9081, 28.20889, 24.01, 0.6936996, 0, 0, -0.7202644,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE24D003A [174.908100 28.208890 24.010000] 0.693700 0.000000 0.000000 -0.720264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24D005,  4111, 0xE24D002C, 129.7041, 75.88478, 23.66127, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24D002C [129.704100 75.884780 23.661270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24D006,  4111, 0xE24D002C, 125.9256, 77.80394, 23.50134, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24D002C [125.925600 77.803940 23.501340] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24D007,  1614, 0xE24D000C, 27.54798, 90.56144, 22.16205, -0.2290007, 0, 0, -0.9734262,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE24D000C [27.547980 90.561440 22.162050] -0.229001 0.000000 0.000000 -0.973426 */
