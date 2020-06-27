DELETE FROM `landblock_instance` WHERE `landblock` = 0xB775;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775001,  1154, 0xB775003B, 186.3179, 64.59337, 30.44782, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB775003B [186.317900 64.593370 30.447820] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B775001, 0x7B775002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B775001, 0x7B775003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B775001, 0x7B775004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775002,   193, 0xB775003B, 186.3179, 64.59337, 30.44782, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB775003B [186.317900 64.593370 30.447820] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775003,   221, 0xB775003F, 176.873, 166.4933, 53.37362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB775003F [176.873000 166.493300 53.373620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775004,  4109, 0xB7750040, 178.7193, 190.4764, 62.25446, -0.9845144, 0, 0, -0.1753036,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7750040 [178.719300 190.476400 62.254460] -0.984514 0.000000 0.000000 -0.175304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775005,  1542, 0xB775003B, 183.554, 64.11134, 28.65739, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB775003B [183.554000 64.111340 28.657390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B775005, 0x7B775006, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B775005, 0x7B775007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B775005, 0x7B775008, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775006, 22568, 0xB775003B, 183.554, 64.11134, 28.65739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB775003B [183.554000 64.111340 28.657390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775007,  4179, 0xB775003B, 183.3179, 64.59337, 30.44782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB775003B [183.317900 64.593370 30.447820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B775008,   265, 0xB775003F, 175.4501, 164.7684, 52.65042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB775003F [175.450100 164.768400 52.650420] 1.000000 0.000000 0.000000 0.000000 */
