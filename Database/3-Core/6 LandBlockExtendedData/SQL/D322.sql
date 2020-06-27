DELETE FROM `landblock_instance` WHERE `landblock` = 0xD322;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D322001,  1154, 0xD322000A, 38.72138, 45.85345, 78.98759, 0.9430373, 0, 0, -0.3326869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD322000A [38.721380 45.853450 78.987590] 0.943037 0.000000 0.000000 -0.332687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D322001, 0x7D322002, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D322002,  7179, 0xD322000A, 38.72138, 45.85345, 78.98759, 0.9430373, 0, 0, -0.3326869,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD322000A [38.721380 45.853450 78.987590] 0.943037 0.000000 0.000000 -0.332687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D322003,  1542, 0xD3220013, 49.3333, 64.38573, 70.2263, 0.7272565, 0, 0, -0.6863657, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3220013 [49.333300 64.385730 70.226300] 0.727257 0.000000 0.000000 -0.686366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D322003, 0x7D322004, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D322004, 31687, 0xD3220013, 49.3333, 64.38573, 70.2263, 0.7272565, 0, 0, -0.6863657,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD3220013 [49.333300 64.385730 70.226300] 0.727257 0.000000 0.000000 -0.686366 */
