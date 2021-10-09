DELETE FROM `landblock_instance` WHERE `landblock` = 0x699A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699A001,  1154, 0x699A0007, 18.81798, 155.4688, 39.0503, -0.534773, 0, 0, -0.844996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x699A0007 [18.817980 155.468800 39.050300] -0.534773 0.000000 0.000000 -0.844996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7699A001, 0x7699A002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699A002,  8968, 0x699A0007, 18.81798, 155.4688, 39.0503, -0.534773, 0, 0, -0.844996,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x699A0007 [18.817980 155.468800 39.050300] -0.534773 0.000000 0.000000 -0.844996 */
