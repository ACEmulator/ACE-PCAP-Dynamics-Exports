DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A7001,  1542, 0xA8A70029, 128.0668, 12.85743, 141.5113, 0.1600776, 0, 0, -0.9871044, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8A70029 [128.066800 12.857430 141.511300] 0.160078 0.000000 0.000000 -0.987104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8A7001, 0x7A8A7002, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A7002, 31686, 0xA8A70029, 128.0668, 12.85743, 141.5113, 0.1600776, 0, 0, -0.9871044,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA8A70029 [128.066800 12.857430 141.511300] 0.160078 0.000000 0.000000 -0.987104 */
