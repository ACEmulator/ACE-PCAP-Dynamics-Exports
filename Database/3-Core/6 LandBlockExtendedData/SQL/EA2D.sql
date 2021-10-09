DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D001,  1154, 0xEA2D0008, 12.23634, 187.7711, -0.0975, 0.915206, 0, 0, -0.402986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA2D0008 [12.236340 187.771100 -0.097500] 0.915206 0.000000 0.000000 -0.402986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA2D001, 0x7EA2D002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7EA2D001, 0x7EA2D003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7EA2D001, 0x7EA2D004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D002, 22208, 0xEA2D0008, 12.23634, 187.7711, -0.0975, 0.915206, 0, 0, -0.402986,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xEA2D0008 [12.236340 187.771100 -0.097500] 0.915206 0.000000 0.000000 -0.402986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D003,  7084, 0xEA2D0007, 2.066235, 167.6657, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xEA2D0007 [2.066235 167.665700 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2D004,  1761, 0xEA2D0018, 48.13535, 179.423, -0.4475, 0.915206, 0, 0, -0.402986,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEA2D0018 [48.135350 179.423000 -0.447500] 0.915206 0.000000 0.000000 -0.402986 */
