DELETE FROM `landblock_instance` WHERE `landblock` = 0x8677;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78677001,  1154, 0x86770019, 79.75143, 3.317585, 19.41, 0.9192685, 0, 0, -0.3936311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86770019 [79.751430 3.317585 19.410000] 0.919269 0.000000 0.000000 -0.393631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78677001, 0x78677002, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78677002,  1623, 0x86770019, 79.75143, 3.317585, 19.41, 0.9192685, 0, 0, -0.3936311,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x86770019 [79.751430 3.317585 19.410000] 0.919269 0.000000 0.000000 -0.393631 */
