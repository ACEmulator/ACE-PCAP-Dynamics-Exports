DELETE FROM `landblock_instance` WHERE `landblock` = 0x11C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711C0001,  1154, 0x11C00028, 111.7576, 175.9604, -0.1, -0.8523993, 0, 0, -0.5228914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11C00028 [111.757600 175.960400 -0.100000] -0.852399 0.000000 0.000000 -0.522891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711C0001, 0x711C0002, '2019-02-10 00:00:00') /* Rabid Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711C0002, 11495, 0x11C00028, 111.7576, 175.9604, -0.1, -0.8523993, 0, 0, -0.5228914,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x11C00028 [111.757600 175.960400 -0.100000] -0.852399 0.000000 0.000000 -0.522891 */
