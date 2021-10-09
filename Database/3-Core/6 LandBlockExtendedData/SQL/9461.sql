DELETE FROM `landblock_instance` WHERE `landblock` = 0x9461;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79461001,  1154, 0x94610018, 54.62206, 185.6279, 13.59869, -0.526918, 0, 0, -0.849916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94610018 [54.622060 185.627900 13.598690] -0.526918 0.000000 0.000000 -0.849916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79461001, 0x79461002, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79461002,  1623, 0x94610018, 54.62206, 185.6279, 13.59869, -0.526918, 0, 0, -0.849916,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x94610018 [54.622060 185.627900 13.598690] -0.526918 0.000000 0.000000 -0.849916 */
