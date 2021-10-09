DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE60001,  1154, 0xBE600008, 5.926333, 169.206, 5.91, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE600008 [5.926333 169.206000 5.910000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE60001, 0x7BE60002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BE60001, 0x7BE60003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BE60001, 0x7BE60004, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE60002,   941, 0xBE600008, 5.926333, 169.206, 5.91, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE600008 [5.926333 169.206000 5.910000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE60003,   947, 0xBE600040, 176.314, 181.4559, 5.5555, -0.751294, 0, 0, -0.659967,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE600040 [176.314000 181.455900 5.555500] -0.751294 0.000000 0.000000 -0.659967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE60004,   200, 0xBE600008, 3.324463, 184.2333, 5.911, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE600008 [3.324463 184.233300 5.911000] 0.923880 0.000000 0.000000 -0.382684 */
