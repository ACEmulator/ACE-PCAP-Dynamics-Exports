DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9001,  1154, 0xD8C90030, 134.7652, 175.0587, 298.3601, -0.984687, 0, 0, -0.174332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C90030 [134.765200 175.058700 298.360100] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C9001, 0x7D8C9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C9001, 0x7D8C9003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C9001, 0x7D8C9004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D8C9001, 0x7D8C9005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C9001, 0x7D8C9006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D8C9001, 0x7D8C9007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D8C9001, 0x7D8C9008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D8C9001, 0x7D8C9009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9002, 11478, 0xD8C90030, 134.7652, 175.0587, 298.3601, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C90030 [134.765200 175.058700 298.360100] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9003, 23482, 0xD8C90030, 140.3158, 170.2295, 300.4082, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C90030 [140.315800 170.229500 300.408200] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9004, 24277, 0xD8C90040, 169.2382, 186.2564, 312.2135, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD8C90040 [169.238200 186.256400 312.213500] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9005, 24958, 0xD8C90030, 140.8669, 191.683, 306.146, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C90030 [140.866900 191.683000 306.146000] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9006, 35731, 0xD8C90030, 134.1867, 191.3139, 305.4819, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8C90030 [134.186700 191.313900 305.481900] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9007, 35731, 0xD8C90030, 136.8144, 189.6319, 305.4819, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8C90030 [136.814400 189.631900 305.481900] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9008, 35731, 0xD8C90030, 129.6133, 184.9975, 305.4819, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8C90030 [129.613300 184.997500 305.481900] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C9009, 35732, 0xD8C90030, 130.124, 187.8138, 305.4819, -0.984687, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD8C90030 [130.124000 187.813800 305.481900] -0.984687 0.000000 0.000000 -0.174332 */
