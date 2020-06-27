DELETE FROM `landblock_instance` WHERE `landblock` = 0xF275;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F275001,  1154, 0xF2750040, 176.0607, 168.203, -0.4379001, -0.9088072, 0, 0, -0.4172164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2750040 [176.060700 168.203000 -0.437900] -0.908807 0.000000 0.000000 -0.417216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F275001, 0x7F275002, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F275002,    11, 0xF2750040, 176.0607, 168.203, -0.4379001, -0.9088072, 0, 0, -0.4172164,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF2750040 [176.060700 168.203000 -0.437900] -0.908807 0.000000 0.000000 -0.417216 */
