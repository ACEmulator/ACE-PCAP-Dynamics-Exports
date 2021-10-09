DELETE FROM `landblock_instance` WHERE `landblock` = 0xC975;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C975001,  1154, 0xC9750010, 33.38958, 181.9621, 22.0085, -0.026536, 0, 0, -0.999648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9750010 [33.389580 181.962100 22.008500] -0.026536 0.000000 0.000000 -0.999648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C975001, 0x7C975002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C975001, 0x7C975003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C975001, 0x7C975004, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C975002,   181, 0xC9750010, 33.38958, 181.9621, 22.0085, -0.026536, 0, 0, -0.999648,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC9750010 [33.389580 181.962100 22.008500] -0.026536 0.000000 0.000000 -0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C975003,   180, 0xC9750007, 1.117699, 162.5899, 22.0105, -0.026536, 0, 0, -0.999648,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC9750007 [1.117699 162.589900 22.010500] -0.026536 0.000000 0.000000 -0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C975004,  6382, 0xC9750005, 11.26378, 110.1527, 22.0025, -0.577968, 0, 0, -0.816059,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC9750005 [11.263780 110.152700 22.002500] -0.577968 0.000000 0.000000 -0.816059 */
