DELETE FROM `landblock_instance` WHERE `landblock` = 0x4396;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74396001,  1154, 0x43960021, 101.1508, 5.029709, -0.4446, -0.8283669, 0, 0, -0.5601858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43960021 [101.150800 5.029709 -0.444600] -0.828367 0.000000 0.000000 -0.560186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74396001, 0x74396002, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74396002,  4247, 0x43960021, 101.1508, 5.029709, -0.4446, -0.8283669, 0, 0, -0.5601858,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x43960021 [101.150800 5.029709 -0.444600] -0.828367 0.000000 0.000000 -0.560186 */
