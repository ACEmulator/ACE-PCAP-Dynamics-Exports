DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ED6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED6001,  1154, 0x5ED60001, 14.53743, 21.39221, 78.82087, -0.76144, 0, 0, -0.6482354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ED60001 [14.537430 21.392210 78.820870] -0.761440 0.000000 0.000000 -0.648235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ED6001, 0x75ED6002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED6002, 41535, 0x5ED60001, 14.53743, 21.39221, 78.82087, -0.76144, 0, 0, -0.6482354,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x5ED60001 [14.537430 21.392210 78.820870] -0.761440 0.000000 0.000000 -0.648235 */
