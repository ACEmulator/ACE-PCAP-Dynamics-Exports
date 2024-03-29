DELETE FROM `landblock_instance` WHERE `landblock` = 0xF41F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F001,  1154, 0xF41F0032, 145.652, 45.1853, -0.0945, 0.267498, 0, 0, -0.963558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF41F0032 [145.652000 45.185300 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41F001, 0x7F41F002, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F004, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F005, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7F41F001, 0x7F41F006, '2019-02-10 00:00:00') /* Exploration Marker (39783) */
     , (0x7F41F001, 0x7F41F007, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x7F41F001, 0x7F41F008, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F002, 25662, 0xF41F0032, 145.652, 45.1853, -0.0945, 0.267498, 0, 0, -0.963558,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0xF41F0032 [145.652000 45.185300 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F003, 25662, 0xF41F002A, 142.715, 45.0342, -0.0945, 0.267498, 0, 0, -0.963558,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0xF41F002A [142.715000 45.034200 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F004, 25662, 0xF41F0033, 148.193, 48.3299, -0.0945, 0.267498, 0, 0, -0.963558,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0xF41F0033 [148.193000 48.329900 -0.094500] 0.267498 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F005, 25662, 0xF41F002B, 122.133, 65.1903, -0.0945, -0.325513, 0, 0, 0.945538,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0xF41F002B [122.133000 65.190300 -0.094500] -0.325513 0.000000 0.000000 0.945538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F006, 39783, 0xF41F0034, 154.127, 75.595, -0.1, -0.736712, 0, 0, -0.676207,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF41F0034 [154.127000 75.595000 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F007, 33799, 0xF41F002C, 136.127, 74.3807, -0.0934, 0.937853, 0, 0, 0.347033,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0xF41F002C [136.127000 74.380700 -0.093400] 0.937853 0.000000 0.000000 0.347033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F008, 33799, 0xF41F002C, 124.166, 74.6315, -0.0934, 0.928791, 0, 0, -0.370604,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0xF41F002C [124.166000 74.631500 -0.093400] 0.928791 0.000000 0.000000 -0.370604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F009,  1542, 0xF41F002C, 130.482, 77.251, -0.163, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF41F002C [130.482000 77.251000 -0.163000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41F009, 0x7F41F00A, '2019-02-10 00:00:00') /* Shadow-Infested Black Spear Temple (33786) */
     , (0x7F41F009, 0x7F41F00B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F00A, 33786, 0xF41F002C, 130.482, 77.251, -0.163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow-Infested Black Spear Temple */
/* @teleloc 0xF41F002C [130.482000 77.251000 -0.163000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F00B,  1955, 0xF41F0033, 157.2059, 68.58735, -0.513, 0.326706, 0, 0, -0.945126,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF41F0033 [157.205900 68.587350 -0.513000] 0.326706 0.000000 0.000000 -0.945126 */
