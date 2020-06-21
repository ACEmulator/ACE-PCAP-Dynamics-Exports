DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D001,  1154, 0xEA2D0008, 12.23634, 187.7711, -0.09750003, 0.9152062, 0, 0, -0.4029859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA2D0008 [12.236340 187.771100 -0.097500] 0.915206 0.000000 0.000000 -0.402986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA2D001, 0x7EA2D002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7EA2D001, 0x7EA2D003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7EA2D001, 0x7EA2D004, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D002, 22208, 0xEA2D0008, 12.23634, 187.7711, -0.09750003, 0.9152062, 0, 0, -0.4029859,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xEA2D0008 [12.236340 187.771100 -0.097500] 0.915206 0.000000 0.000000 -0.402986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D003,  7084, 0xEA2D0007, 2.066235, 167.6657, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xEA2D0007 [2.066235 167.665700 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D004,  1761, 0xEA2D0018, 48.13535, 179.423, -0.4475, 0.9152062, 0, 0, -0.4029859,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEA2D0018 [48.135350 179.423000 -0.447500] 0.915206 0.000000 0.000000 -0.402986 */
