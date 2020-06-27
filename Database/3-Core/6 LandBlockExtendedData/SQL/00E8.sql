DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8001,  1154, 0x00E80159, 169.888, -34.0145, 6.005, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E80159 [169.888000 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E8001, 0x700E8002, '2019-02-10 00:00:00') /* Tactical Training Officer (39905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8002, 39905, 0x00E80159, 169.888, -34.0145, 6.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tactical Training Officer */
/* @teleloc 0x00E80159 [169.888000 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8003,  1542, 0x00E8015B, 175.549, -2.124866, 6.005, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00E8015B [175.549000 -2.124866 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E8003, 0x700E8004, '2019-02-10 00:00:00') /* Tower Distributor (39687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8004, 39687, 0x00E8015B, 175.549, -2.124866, 6.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tower Distributor */
/* @teleloc 0x00E8015B [175.549000 -2.124866 6.005000] 0.000000 0.000000 0.000000 -1.000000 */
