DELETE FROM `landblock_instance` WHERE `landblock` = 0xF081;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F081001,  1154, 0xF0810031, 154.9751, 1.083374, 1.658518, 0.9947847, 0, 0, -0.1019967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0810031 [154.975100 1.083374 1.658518] 0.994785 0.000000 0.000000 -0.101997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F081001, 0x7F081002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F081001, 0x7F081003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F081002, 22520, 0xF0810031, 154.9751, 1.083374, 1.658518, 0.9947847, 0, 0, -0.1019967,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF0810031 [154.975100 1.083374 1.658518] 0.994785 0.000000 0.000000 -0.101997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F081003, 22519, 0xF0810031, 165.6379, 2.868774, 3.138094, 0.9947847, 0, 0, -0.1019967,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF0810031 [165.637900 2.868774 3.138094] 0.994785 0.000000 0.000000 -0.101997 */
