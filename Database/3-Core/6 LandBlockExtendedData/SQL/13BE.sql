DELETE FROM `landblock_instance` WHERE `landblock` = 0x13BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BE001,  1154, 0x13BE0019, 78.29919, 19.15066, 25.07596, -0.4084439, 0, 0, -0.9127834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13BE0019 [78.299190 19.150660 25.075960] -0.408444 0.000000 0.000000 -0.912783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713BE001, 0x713BE002, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BE002, 11527, 0x13BE0019, 78.29919, 19.15066, 25.07596, -0.4084439, 0, 0, -0.9127834,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x13BE0019 [78.299190 19.150660 25.075960] -0.408444 0.000000 0.000000 -0.912783 */
