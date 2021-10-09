DELETE FROM `landblock_instance` WHERE `landblock` = 0x88DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DA001,  1154, 0x88DA000A, 39.47633, 44.88644, 111.8191, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88DA000A [39.476330 44.886440 111.819100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788DA001, 0x788DA002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x788DA001, 0x788DA003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x788DA001, 0x788DA004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DA002,  7084, 0x88DA000A, 39.47633, 44.88644, 111.8191, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x88DA000A [39.476330 44.886440 111.819100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DA003,   214, 0x88DA0027, 119.1421, 148.757, 87.74656, 0.919748, 0, 0, -0.392511,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x88DA0027 [119.142100 148.757000 87.746560] 0.919748 0.000000 0.000000 -0.392511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DA004, 26468, 0x88DA0003, 18.41188, 55.12777, 110.01, 0.975494, 0, 0, -0.220026,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x88DA0003 [18.411880 55.127770 110.010000] 0.975494 0.000000 0.000000 -0.220026 */
