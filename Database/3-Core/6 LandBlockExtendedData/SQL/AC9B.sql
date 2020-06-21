DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9B001,  1154, 0xAC9B000E, 30.89968, 120.8383, 78.58697, -0.4635751, 0, 0, -0.8860576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC9B000E [30.899680 120.838300 78.586970] -0.463575 0.000000 0.000000 -0.886058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC9B001, 0x7AC9B002, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9B002,  1626, 0xAC9B000E, 30.89968, 120.8383, 78.58697, -0.4635751, 0, 0, -0.8860576,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC9B000E [30.899680 120.838300 78.586970] -0.463575 0.000000 0.000000 -0.886058 */
