DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9D001,  1154, 0x3F9D0011, 49.46181, 17.84864, 11.6785, -0.467897, 0, 0, -0.883783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F9D0011 [49.461810 17.848640 11.678500] -0.467897 0.000000 0.000000 -0.883783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9D001, 0x73F9D002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73F9D001, 0x73F9D003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9D002, 11526, 0x3F9D0011, 49.46181, 17.84864, 11.6785, -0.467897, 0, 0, -0.883783,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3F9D0011 [49.461810 17.848640 11.678500] -0.467897 0.000000 0.000000 -0.883783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9D003, 11526, 0x3F9D0011, 70.5762, 12.53553, 11.6785, -0.467897, 0, 0, -0.883783,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3F9D0011 [70.576200 12.535530 11.678500] -0.467897 0.000000 0.000000 -0.883783 */
