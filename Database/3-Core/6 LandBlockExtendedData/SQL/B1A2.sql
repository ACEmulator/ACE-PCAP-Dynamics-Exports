DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A2001,  1154, 0xB1A20005, 16.92395, 118.5176, 81.9925, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A20005 [16.923950 118.517600 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A2001, 0x7B1A2002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1A2001, 0x7B1A2003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A2002,  2612, 0xB1A20005, 16.92395, 118.5176, 81.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A20005 [16.923950 118.517600 81.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A2003,  4112, 0xB1A20005, 18.98923, 119.6316, 81.98125, -0.1677013, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB1A20005 [18.989230 119.631600 81.981250] -0.167701 0.000000 0.000000 -0.985838 */
