DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7B001,  1154, 0x0A7B001B, 78.37095, 68.95201, 29.72332, 0.2007006, 0, 0, -0.9796526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A7B001B [78.370950 68.952010 29.723320] 0.200701 0.000000 0.000000 -0.979653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A7B001, 0x70A7B002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70A7B001, 0x70A7B003, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70A7B001, 0x70A7B004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7B002, 14876, 0x0A7B001B, 78.37095, 68.95201, 29.72332, 0.2007006, 0, 0, -0.9796526,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0A7B001B [78.370950 68.952010 29.723320] 0.200701 0.000000 0.000000 -0.979653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7B003, 41004, 0x0A7B0003, 16.90924, 60.47625, 34.09575, -0.9494758, 0, 0, -0.3138403,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0A7B0003 [16.909240 60.476250 34.095750] -0.949476 0.000000 0.000000 -0.313840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7B004, 36836, 0x0A7B0006, 16.42233, 134.9069, 46.13628, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0A7B0006 [16.422330 134.906900 46.136280] 0.000000 0.000000 0.000000 -1.000000 */
