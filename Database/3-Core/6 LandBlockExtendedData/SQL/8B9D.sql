DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9D001,  1154, 0x8B9D0011, 71.43278, 20.09599, 104.878, -0.9987529, 0, 0, -0.04992641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B9D0011 [71.432780 20.095990 104.878000] -0.998753 0.000000 0.000000 -0.049926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B9D001, 0x78B9D002, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9D002,  9253, 0x8B9D0011, 71.43278, 20.09599, 104.878, -0.9987529, 0, 0, -0.04992641,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8B9D0011 [71.432780 20.095990 104.878000] -0.998753 0.000000 0.000000 -0.049926 */
