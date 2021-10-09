DELETE FROM `landblock_instance` WHERE `landblock` = 0xC256;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C256001,  1154, 0xC256003F, 171.8917, 158.2024, 8.331184, -0.988457, 0, 0, -0.151503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC256003F [171.891700 158.202400 8.331184] -0.988457 0.000000 0.000000 -0.151503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C256001, 0x7C256002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C256001, 0x7C256003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C256002,  7345, 0xC256003F, 171.8917, 158.2024, 8.331184, -0.988457, 0, 0, -0.151503,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC256003F [171.891700 158.202400 8.331184] -0.988457 0.000000 0.000000 -0.151503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C256003, 22809, 0xC256003F, 169.1766, 162.573, 8.105196, -0.988457, 0, 0, -0.151503,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC256003F [169.176600 162.573000 8.105196] -0.988457 0.000000 0.000000 -0.151503 */
