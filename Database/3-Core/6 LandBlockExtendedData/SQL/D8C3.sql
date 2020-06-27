DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3001,  1154, 0xD8C30031, 154.1077, 10.58495, 118.8483, -0.3124524, 0, 0, -0.9499334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C30031 [154.107700 10.584950 118.848300] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C3001, 0x7D8C3002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D8C3001, 0x7D8C3003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D8C3001, 0x7D8C3004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D8C3001, 0x7D8C3005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D8C3001, 0x7D8C3006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D8C3001, 0x7D8C3007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D8C3001, 0x7D8C3008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C3001, 0x7D8C3009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C3001, 0x7D8C300A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C3001, 0x7D8C300B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C3001, 0x7D8C300C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C3001, 0x7D8C300D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C3001, 0x7D8C300E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C3001, 0x7D8C300F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3002, 35731, 0xD8C30031, 154.1077, 10.58495, 118.8483, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8C30031 [154.107700 10.584950 118.848300] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3003, 35731, 0xD8C30031, 151.2248, 18.49715, 118.3211, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8C30031 [151.224800 18.497150 118.321100] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3004, 35731, 0xD8C30031, 153.6062, 14.23772, 118.8066, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8C30031 [153.606200 14.237720 118.806600] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3005, 35731, 0xD8C30031, 147.519, 4.107675, 118.2993, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8C30031 [147.519000 4.107675 118.299300] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3006, 35732, 0xD8C30031, 145.5981, 9.468823, 118.1398, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD8C30031 [145.598100 9.468823 118.139800] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3007, 35732, 0xD8C30031, 148.5303, 14.09826, 118.3841, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD8C30031 [148.530300 14.098260 118.384100] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3008, 23482, 0xD8C30035, 161.5152, 110.8617, 168.5404, -0.3193012, 0, 0, -0.9476533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C30035 [161.515200 110.861700 168.540400] -0.319301 0.000000 0.000000 -0.947653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C3009, 23482, 0xD8C3003E, 175.6789, 125.3561, 168.4464, -0.9939466, 0, 0, -0.1098639,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C3003E [175.678900 125.356100 168.446400] -0.993947 0.000000 0.000000 -0.109864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C300A, 23482, 0xD8C3003E, 182.351, 139.2077, 168.8041, 0.9726824, 0, 0, -0.2321398,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C3003E [182.351000 139.207700 168.804100] 0.972682 0.000000 0.000000 -0.232140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C300B, 11478, 0xD8C3003E, 186.3147, 134.053, 168.4562, 0.9726824, 0, 0, -0.2321398,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C3003E [186.314700 134.053000 168.456200] 0.972682 0.000000 0.000000 -0.232140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C300C, 23482, 0xD8C30031, 153.4193, 6.295959, 149.0262, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C30031 [153.419300 6.295959 149.026200] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C300D, 23482, 0xD8C3002A, 140.294, 33.98115, 150.1263, -0.3124524, 0, 0, -0.9499334,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C3002A [140.294000 33.981150 150.126300] -0.312452 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C300E, 24958, 0xD8C3003C, 188.482, 93.16968, 167.7589, -0.682981, 0, 0, -0.7304361,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C3003C [188.482000 93.169680 167.758900] -0.682981 0.000000 0.000000 -0.730436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C300F, 23482, 0xD8C3003E, 185.7449, 127.8242, 168.5213, -0.9939466, 0, 0, -0.1098639,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C3003E [185.744900 127.824200 168.521300] -0.993947 0.000000 0.000000 -0.109864 */
