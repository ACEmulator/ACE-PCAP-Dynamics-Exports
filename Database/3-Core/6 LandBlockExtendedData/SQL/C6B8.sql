DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8001,  1154, 0xC6B80021, 114.8163, 22.08231, 146.9896, 0.960002, 0, 0, -0.279995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6B80021 [114.816300 22.082310 146.989600] 0.960002 0.000000 0.000000 -0.279995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6B8001, 0x7C6B8002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B8001, 0x7C6B8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B8001, 0x7C6B8004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C6B8001, 0x7C6B8005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C6B8001, 0x7C6B8006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C6B8001, 0x7C6B8007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C6B8001, 0x7C6B8008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C6B8001, 0x7C6B8009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8002, 24958, 0xC6B80021, 114.8163, 22.08231, 146.9896, 0.960002, 0, 0, -0.279995,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B80021 [114.816300 22.082310 146.989600] 0.960002 0.000000 0.000000 -0.279995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8003, 24958, 0xC6B80021, 97.21458, 6.700912, 146.878, 0.960002, 0, 0, -0.279995,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B80021 [97.214580 6.700912 146.878000] 0.960002 0.000000 0.000000 -0.279995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8004, 35732, 0xC6B80009, 39.26523, 3.710171, 146.6603, -0.990372, 0, 0, -0.138429,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC6B80009 [39.265230 3.710171 146.660300] -0.990372 0.000000 0.000000 -0.138429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8005, 35731, 0xC6B80009, 44.12713, 11.1624, 145.2155, -0.990372, 0, 0, -0.138429,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6B80009 [44.127130 11.162400 145.215500] -0.990372 0.000000 0.000000 -0.138429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8006, 35732, 0xC6B80009, 35.10867, 3.455291, 146.3564, -0.990372, 0, 0, -0.138429,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC6B80009 [35.108670 3.455291 146.356400] -0.990372 0.000000 0.000000 -0.138429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8007, 35731, 0xC6B80009, 39.17529, 5.578717, 146.3409, -0.990372, 0, 0, -0.138429,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6B80009 [39.175290 5.578717 146.340900] -0.990372 0.000000 0.000000 -0.138429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8008, 35731, 0xC6B80009, 44.55576, 8.323849, 145.9251, -0.990372, 0, 0, -0.138429,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6B80009 [44.555760 8.323849 145.925100] -0.990372 0.000000 0.000000 -0.138429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B8009, 35731, 0xC6B80009, 40.98922, 0.207202, 147.3873, -0.990372, 0, 0, -0.138429,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6B80009 [40.989220 0.207202 147.387300] -0.990372 0.000000 0.000000 -0.138429 */
