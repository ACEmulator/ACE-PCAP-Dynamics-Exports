DELETE FROM `landblock_instance` WHERE `landblock` = 0xB93B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93B001,  1154, 0xB93B001B, 80.81997, 53.84354, 87.90612, 0.568998, 0, 0, -0.822339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB93B001B [80.819970 53.843540 87.906120] 0.568998 0.000000 0.000000 -0.822339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93B001, 0x7B93B002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B93B001, 0x7B93B003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7B93B001, 0x7B93B004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93B002,  1609, 0xB93B001B, 80.81997, 53.84354, 87.90612, 0.568998, 0, 0, -0.822339,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB93B001B [80.819970 53.843540 87.906120] 0.568998 0.000000 0.000000 -0.822339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93B003,  7992, 0xB93B002A, 120.0852, 47.6709, 78.1265, 0.878176, 0, 0, -0.478338,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB93B002A [120.085200 47.670900 78.126500] 0.878176 0.000000 0.000000 -0.478338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93B004,   195, 0xB93B0040, 188.6725, 191.9305, 78.92052, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB93B0040 [188.672500 191.930500 78.920520] 0.923880 0.000000 0.000000 -0.382684 */
