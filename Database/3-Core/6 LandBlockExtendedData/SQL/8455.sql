DELETE FROM `landblock_instance` WHERE `landblock` = 0x8455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78455001,  1154, 0x8455001F, 84.00371, 154.8041, -0.1150001, 0.2178848, 0, 0, -0.9759745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8455001F [84.003710 154.804100 -0.115000] 0.217885 0.000000 0.000000 -0.975975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78455001, 0x78455002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78455002,  4110, 0x8455001F, 84.00371, 154.8041, -0.1150001, 0.2178848, 0, 0, -0.9759745,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8455001F [84.003710 154.804100 -0.115000] 0.217885 0.000000 0.000000 -0.975975 */
