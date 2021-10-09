DELETE FROM `landblock_instance` WHERE `landblock` = 0x283F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283F001,  1154, 0x283F0017, 56.30374, 154.2473, 40.16257, -0.705483, 0, 0, -0.708727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x283F0017 [56.303740 154.247300 40.162570] -0.705483 0.000000 0.000000 -0.708727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7283F001, 0x7283F002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7283F001, 0x7283F003, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283F002,  8138, 0x283F0017, 56.30374, 154.2473, 40.16257, -0.705483, 0, 0, -0.708727,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x283F0017 [56.303740 154.247300 40.162570] -0.705483 0.000000 0.000000 -0.708727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283F003, 22909, 0x283F0006, 2.102936, 127.9884, 27.55131, 0.98266, 0, 0, -0.185418,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x283F0006 [2.102936 127.988400 27.551310] 0.982660 0.000000 0.000000 -0.185418 */
