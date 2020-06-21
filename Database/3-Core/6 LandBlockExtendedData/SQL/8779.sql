DELETE FROM `landblock_instance` WHERE `landblock` = 0x8779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78779001,  1154, 0x8779002B, 143.2485, 62.67234, 14.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8779002B [143.248500 62.672340 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78779001, 0x78779002, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78779002,   202, 0x8779002B, 143.2485, 62.67234, 14.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8779002B [143.248500 62.672340 14.010000] 0.923880 0.000000 0.000000 -0.382684 */
