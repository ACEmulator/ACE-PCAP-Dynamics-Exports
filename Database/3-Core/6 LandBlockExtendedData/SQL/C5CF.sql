DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF001,  1154, 0xC5CF0021, 107.4382, 20.50593, 144.662, 0.732703, 0, 0, -0.680549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5CF0021 [107.438200 20.505930 144.662000] 0.732703 0.000000 0.000000 -0.680549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5CF001, 0x7C5CF002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C5CF001, 0x7C5CF003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C5CF001, 0x7C5CF004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C5CF001, 0x7C5CF005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C5CF001, 0x7C5CF006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5CF001, 0x7C5CF007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5CF001, 0x7C5CF008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5CF001, 0x7C5CF009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5CF001, 0x7C5CF00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5CF001, 0x7C5CF00B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C5CF001, 0x7C5CF00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5CF001, 0x7C5CF00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5CF001, 0x7C5CF00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5CF001, 0x7C5CF00F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5CF001, 0x7C5CF010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5CF001, 0x7C5CF011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5CF001, 0x7C5CF012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF002, 14874, 0xC5CF0021, 107.4382, 20.50593, 144.662, 0.732703, 0, 0, -0.680549,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC5CF0021 [107.438200 20.505930 144.662000] 0.732703 0.000000 0.000000 -0.680549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF003, 24275, 0xC5CF0024, 103.8052, 82.84562, 141.7538, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC5CF0024 [103.805200 82.845620 141.753800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF004, 24275, 0xC5CF0024, 108.1507, 88.8661, 141.1961, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC5CF0024 [108.150700 88.866100 141.196100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF005, 24277, 0xC5CF0024, 105.0776, 89.69405, 141.0581, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC5CF0024 [105.077600 89.694050 141.058100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF006, 35731, 0xC5CF0026, 108.7292, 128.2186, 131.9514, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5CF0026 [108.729200 128.218600 131.951400] -0.764823 0.000000 0.000000 -0.644240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF007, 35731, 0xC5CF0026, 117.7624, 127.0747, 132.6405, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5CF0026 [117.762400 127.074700 132.640500] -0.764823 0.000000 0.000000 -0.644240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF008, 35731, 0xC5CF0026, 111.8843, 128.6804, 131.883, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5CF0026 [111.884300 128.680400 131.883000] -0.764823 0.000000 0.000000 -0.644240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF009, 35732, 0xC5CF0026, 114.7858, 127.1663, 132.3777, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5CF0026 [114.785800 127.166300 132.377700] -0.764823 0.000000 0.000000 -0.644240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF00A, 35732, 0xC5CF0026, 117.5743, 132.7927, 131.6723, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5CF0026 [117.574300 132.792700 131.672300] -0.764823 0.000000 0.000000 -0.644240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF00B, 24280, 0xC5CF0025, 96.54631, 99.15692, 139.2153, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC5CF0025 [96.546310 99.156920 139.215300] -0.764823 0.000000 0.000000 -0.644240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF00C, 11478, 0xC5CF0015, 54.79985, 101.9996, 140.4511, 0.247412, 0, 0, -0.96891,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5CF0015 [54.799850 101.999600 140.451100] 0.247412 0.000000 0.000000 -0.968910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF00D, 24958, 0xC5CF0014, 54.43179, 86.82507, 140.9635, 0.247412, 0, 0, -0.96891,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5CF0014 [54.431790 86.825070 140.963500] 0.247412 0.000000 0.000000 -0.968910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF00E, 23482, 0xC5CF0013, 61.55529, 68.71716, 141.1296, 0.247412, 0, 0, -0.96891,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5CF0013 [61.555290 68.717160 141.129600] 0.247412 0.000000 0.000000 -0.968910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF00F, 11478, 0xC5CF0013, 60.09293, 58.28566, 140.9902, 0.247412, 0, 0, -0.96891,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5CF0013 [60.092930 58.285660 140.990200] 0.247412 0.000000 0.000000 -0.968910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF010, 24958, 0xC5CF001D, 72.89168, 99.6036, 138.6419, 0.247412, 0, 0, -0.96891,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5CF001D [72.891680 99.603600 138.641900] 0.247412 0.000000 0.000000 -0.968910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF011, 23482, 0xC5CF002E, 120.362, 138.9431, 134.878, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5CF002E [120.362000 138.943100 134.878000] -0.764823 0.000000 0.000000 -0.644240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CF012, 24958, 0xC5CF001E, 89.08954, 137.0015, 134.878, -0.764823, 0, 0, -0.64424,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5CF001E [89.089540 137.001500 134.878000] -0.764823 0.000000 0.000000 -0.644240 */
