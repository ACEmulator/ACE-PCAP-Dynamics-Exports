DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB001,  1154, 0xCBBB0021, 100.5261, 2.47688, 59.79964, 0.9726267, 0, 0, -0.2323733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBBB0021 [100.526100 2.476880 59.799640] 0.972627 0.000000 0.000000 -0.232373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBBB001, 0x7CBBB002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBBB001, 0x7CBBB003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBBB001, 0x7CBBB004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CBBB001, 0x7CBBB005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7CBBB001, 0x7CBBB006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7CBBB001, 0x7CBBB007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBBB001, 0x7CBBB008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBBB001, 0x7CBBB009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBBB001, 0x7CBBB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB002, 35731, 0xCBBB0021, 100.5261, 2.47688, 59.79964, 0.9726267, 0, 0, -0.2323733,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBBB0021 [100.526100 2.476880 59.799640] 0.972627 0.000000 0.000000 -0.232373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB003, 35731, 0xCBBB0021, 100.4091, 14.0724, 58.83335, 0.9726267, 0, 0, -0.2323733,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBBB0021 [100.409100 14.072400 58.833350] 0.972627 0.000000 0.000000 -0.232373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB004, 35732, 0xCBBB0021, 99.63261, 4.975891, 59.59194, 0.9726267, 0, 0, -0.2323733,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCBBB0021 [99.632610 4.975891 59.591940] 0.972627 0.000000 0.000000 -0.232373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB005, 24277, 0xCBBB003E, 190.0678, 136.9437, 53.84613, -0.9783164, 0, 0, -0.2071158,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xCBBB003E [190.067800 136.943700 53.846130] -0.978316 0.000000 0.000000 -0.207116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB006,  7081, 0xCBBB0035, 153.6857, 102.7269, 55.20336, 0.4699378, 0, 0, -0.8826995,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCBBB0035 [153.685700 102.726900 55.203360] 0.469938 0.000000 0.000000 -0.882700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB007, 24958, 0xCBBB0029, 130.0776, 13.27726, 58.88836, 0.9726267, 0, 0, -0.2323733,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBBB0029 [130.077600 13.277260 58.888360] 0.972627 0.000000 0.000000 -0.232373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB008, 24958, 0xCBBB0021, 116.6725, 22.18495, 58.14606, 0.9726267, 0, 0, -0.2323733,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBBB0021 [116.672500 22.184950 58.146060] 0.972627 0.000000 0.000000 -0.232373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB009, 24958, 0xCBBB0022, 116.2553, 36.5155, 57.68274, 0.9726267, 0, 0, -0.2323733,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBBB0022 [116.255300 36.515500 57.682740] 0.972627 0.000000 0.000000 -0.232373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBB00A, 23482, 0xCBBB0008, 13.64828, 191.0797, 59.92331, -0.4846869, 0, 0, -0.8746877,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBB0008 [13.648280 191.079700 59.923310] -0.484687 0.000000 0.000000 -0.874688 */
