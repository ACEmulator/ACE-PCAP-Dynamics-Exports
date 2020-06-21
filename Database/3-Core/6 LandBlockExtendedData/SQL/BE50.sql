DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE50001,  1154, 0xBE500023, 100.3285, 54.27371, 22.36071, -0.4255421, 0, 0, -0.9049386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE500023 [100.328500 54.273710 22.360710] -0.425542 0.000000 0.000000 -0.904939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE50001, 0x7BE50002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7BE50001, 0x7BE50003, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE50002, 22009, 0xBE500023, 100.3285, 54.27371, 22.36071, -0.4255421, 0, 0, -0.9049386,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBE500023 [100.328500 54.273710 22.360710] -0.425542 0.000000 0.000000 -0.904939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE50003,  7978, 0xBE50001B, 90.06431, 64.41604, 21.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBE50001B [90.064310 64.416040 21.998500] 0.906308 0.000000 0.000000 -0.422618 */
