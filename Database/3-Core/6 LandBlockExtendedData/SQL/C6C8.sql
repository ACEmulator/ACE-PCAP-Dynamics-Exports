DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8001,  1154, 0xC6C80003, 5.49578, 54.57157, 105.0015, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6C80003 [5.495780 54.571570 105.001500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6C8001, 0x7C6C8002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C6C8001, 0x7C6C8003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6C8001, 0x7C6C8004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C6C8001, 0x7C6C8005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C6C8001, 0x7C6C8006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C6C8001, 0x7C6C8007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6C8001, 0x7C6C8008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6C8001, 0x7C6C8009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C6C8001, 0x7C6C800A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C6C8001, 0x7C6C800B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C6C8001, 0x7C6C800C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8002, 24277, 0xC6C80003, 5.49578, 54.57157, 105.0015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC6C80003 [5.495780 54.571570 105.001500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8003, 23482, 0xC6C80003, 16.96319, 71.74543, 104.6902, -0.664895, 0, 0, -0.746937,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6C80003 [16.963190 71.745430 104.690200] -0.664895 0.000000 0.000000 -0.746937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8004, 24277, 0xC6C80003, 11.09656, 57.50222, 104.2906, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC6C80003 [11.096560 57.502220 104.290600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8005, 35732, 0xC6C8000E, 46.77289, 139.5734, 112.4288, 0.99985, 0, 0, -0.017327,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC6C8000E [46.772890 139.573400 112.428800] 0.999850 0.000000 0.000000 -0.017327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8006, 35731, 0xC6C80016, 48.4342, 137.4427, 111.7479, -0.186565, 0, 0, -0.982443,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6C80016 [48.434200 137.442700 111.747900] -0.186565 0.000000 0.000000 -0.982443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8007, 23482, 0xC6C8000B, 28.94372, 52.92722, 103.5908, -0.664895, 0, 0, -0.746937,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6C8000B [28.943720 52.927220 103.590800] -0.664895 0.000000 0.000000 -0.746937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8008, 24958, 0xC6C8000B, 31.58669, 50.08008, 104.2803, -0.664895, 0, 0, -0.746937,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6C8000B [31.586690 50.080080 104.280300] -0.664895 0.000000 0.000000 -0.746937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C8009, 35731, 0xC6C80016, 49.34278, 143.4826, 113.6098, -0.826613, 0, 0, -0.56277,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6C80016 [49.342780 143.482600 113.609800] -0.826613 0.000000 0.000000 -0.562770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C800A, 35732, 0xC6C80016, 48.96429, 139.6934, 112.4103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC6C80016 [48.964290 139.693400 112.410300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C800B, 35731, 0xC6C80016, 50.72573, 137.1577, 111.271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6C80016 [50.725730 137.157700 111.271000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C800C, 35731, 0xC6C80016, 54.4687, 136.2075, 110.3304, -0.472495, 0, 0, -0.881333,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6C80016 [54.468700 136.207500 110.330400] -0.472495 0.000000 0.000000 -0.881333 */
