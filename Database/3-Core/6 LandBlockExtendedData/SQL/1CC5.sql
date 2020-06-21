DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC5001,  1154, 0x1CC50008, 17.65181, 176.5586, 8.23375, 0.8637998, 0, 0, -0.5038351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC50008 [17.651810 176.558600 8.233750] 0.863800 0.000000 0.000000 -0.503835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC5001, 0x71CC5002, '2019-02-10 00:00:00') /* Viamontian Mage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC5002, 29304, 0x1CC50008, 17.65181, 176.5586, 8.23375, 0.8637998, 0, 0, -0.5038351,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x1CC50008 [17.651810 176.558600 8.233750] 0.863800 0.000000 0.000000 -0.503835 */
