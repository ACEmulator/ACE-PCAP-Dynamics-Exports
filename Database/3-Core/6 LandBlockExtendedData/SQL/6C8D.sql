DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8D001,  1154, 0x6C8D0002, 4.530272, 41.82087, -0.02174997, -0.8116087, 0, 0, -0.5842015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C8D0002 [4.530272 41.820870 -0.021750] -0.811609 0.000000 0.000000 -0.584202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C8D001, 0x76C8D002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8D002,  4255, 0x6C8D0002, 4.530272, 41.82087, -0.02174997, -0.8116087, 0, 0, -0.5842015,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6C8D0002 [4.530272 41.820870 -0.021750] -0.811609 0.000000 0.000000 -0.584202 */
