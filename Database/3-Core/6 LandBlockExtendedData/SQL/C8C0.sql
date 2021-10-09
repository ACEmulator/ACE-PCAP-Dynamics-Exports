DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0001,  1154, 0xC8C0003E, 188.4176, 128.8289, 13.39336, -0.57884, 0, 0, -0.815441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8C0003E [188.417600 128.828900 13.393360] -0.578840 0.000000 0.000000 -0.815441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8C0001, 0x7C8C0002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8C0001, 0x7C8C0003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8C0001, 0x7C8C0004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C0005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C8C0001, 0x7C8C0006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8C0001, 0x7C8C0007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7C8C0001, 0x7C8C0008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C8C0001, 0x7C8C0009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C000A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8C0001, 0x7C8C000B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C000C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8C0001, 0x7C8C000D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C000E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C000F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C0010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8C0001, 0x7C8C0011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8C0001, 0x7C8C0012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8C0001, 0x7C8C0013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8C0001, 0x7C8C0014, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8C0001, 0x7C8C0015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8C0001, 0x7C8C0016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7C8C0001, 0x7C8C0017, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8C0001, 0x7C8C0018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C8C0001, 0x7C8C0019, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8C0001, 0x7C8C001A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C8C0001, 0x7C8C001B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8C0001, 0x7C8C001C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8C0001, 0x7C8C001D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8C0001, 0x7C8C001E, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C8C0001, 0x7C8C001F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C0020, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C0021, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C0022, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8C0001, 0x7C8C0023, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8C0001, 0x7C8C0024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8C0001, 0x7C8C0025, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C8C0001, 0x7C8C0026, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8C0001, 0x7C8C0027, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8C0001, 0x7C8C0028, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C8C0001, 0x7C8C0029, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C8C0001, 0x7C8C002A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8C0001, 0x7C8C002B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C8C0001, 0x7C8C002C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C8C0001, 0x7C8C002D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C8C0001, 0x7C8C002E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C8C0001, 0x7C8C002F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C8C0001, 0x7C8C0030, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C8C0001, 0x7C8C0031, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C8C0001, 0x7C8C0032, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C8C0001, 0x7C8C0033, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C8C0001, 0x7C8C0034, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C8C0001, 0x7C8C0035, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8C0001, 0x7C8C0036, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C8C0001, 0x7C8C0037, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8C0001, 0x7C8C0038, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8C0001, 0x7C8C0039, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8C0001, 0x7C8C003A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0002, 23482, 0xC8C0003E, 188.4176, 128.8289, 13.39336, -0.57884, 0, 0, -0.815441,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C0003E [188.417600 128.828900 13.393360] -0.578840 0.000000 0.000000 -0.815441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0003, 24958, 0xC8C00035, 167.0635, 96.27742, 14.07285, -0.57884, 0, 0, -0.815441,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8C00035 [167.063500 96.277420 14.072850] -0.578840 0.000000 0.000000 -0.815441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0004, 35731, 0xC8C0003B, 169.7718, 54.30848, 15.48034, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C0003B [169.771800 54.308480 15.480340] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0005,  7346, 0xC8C0003B, 174.1134, 63.16829, 14.74313, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC8C0003B [174.113400 63.168290 14.743130] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0006, 35732, 0xC8C0003B, 169.4863, 56.50449, 15.29789, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8C0003B [169.486300 56.504490 15.297890] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0007,  7086, 0xC8C0003B, 175.6785, 56.77842, 15.27561, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xC8C0003B [175.678500 56.778420 15.275610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0008,  7346, 0xC8C0003B, 180.0383, 58.14676, 15.16159, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC8C0003B [180.038300 58.146760 15.161590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0009, 35731, 0xC8C00033, 163.6746, 53.24201, 15.92966, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C00033 [163.674600 53.242010 15.929660] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C000A, 35732, 0xC8C00033, 164.675, 50.77426, 16.05249, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8C00033 [164.675000 50.774260 16.052490] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C000B, 35731, 0xC8C0003B, 168.3149, 51.82275, 15.68749, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C0003B [168.314900 51.822750 15.687490] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C000C, 11478, 0xC8C0003D, 183.7221, 104.5263, 13.27187, -0.57884, 0, 0, -0.815441,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8C0003D [183.722100 104.526300 13.271870] -0.578840 0.000000 0.000000 -0.815441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C000D, 35731, 0xC8C0003B, 190.0993, 53.09067, 15.58183, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C0003B [190.099300 53.090670 15.581830] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C000E, 35731, 0xC8C0003B, 184.852, 50.65199, 15.78505, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C0003B [184.852000 50.651990 15.785050] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C000F, 35731, 0xC8C0003B, 182.4616, 53.92437, 15.51235, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C0003B [182.461600 53.924370 15.512350] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0010, 35732, 0xC8C0003B, 185.8598, 52.83759, 16.77436, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8C0003B [185.859800 52.837590 16.774360] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0011, 35732, 0xC8C0003A, 181.0426, 45.68833, 16.19924, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8C0003A [181.042600 45.688330 16.199240] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0012, 24958, 0xC8C00038, 154.1514, 170.5863, 15.38805, -0.794228, 0, 0, -0.607619,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8C00038 [154.151400 170.586300 15.388050] -0.794228 0.000000 0.000000 -0.607619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0013, 24958, 0xC8C00038, 159.651, 172.7974, 12.69055, -0.794228, 0, 0, -0.607619,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8C00038 [159.651000 172.797400 12.690550] -0.794228 0.000000 0.000000 -0.607619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0014, 11478, 0xC8C0003B, 183.3952, 53.09667, 15.55768, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8C0003B [183.395200 53.096670 15.557680] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0015, 23482, 0xC8C00030, 129.2221, 186.107, 15.23149, -0.794228, 0, 0, -0.607619,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C00030 [129.222100 186.107000 15.231490] -0.794228 0.000000 0.000000 -0.607619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0016, 23566, 0xC8C00017, 60.15913, 160.3122, 20.99274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xC8C00017 [60.159130 160.312200 20.992740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0017,  4216, 0xC8C0003D, 188.9113, 103.5794, 13.37838, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8C0003D [188.911300 103.579400 13.378380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0018, 35733, 0xC8C00015, 71.35351, 99.97251, 21.71003, 0.299931, 0, 0, -0.953961,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC8C00015 [71.353510 99.972510 21.710030] 0.299931 0.000000 0.000000 -0.953961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0019, 11478, 0xC8C00032, 160.8253, 26.33088, 19.59392, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8C00032 [160.825300 26.330880 19.593920] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C001A,  7090, 0xC8C0000D, 44.35688, 105.3179, 22.00455, -0.899929, 0, 0, -0.436038,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8C0000D [44.356880 105.317900 22.004550] -0.899929 0.000000 0.000000 -0.436038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C001B, 24958, 0xC8C00012, 63.83305, 46.72482, 24.10107, 0.998791, 0, 0, -0.049167,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8C00012 [63.833050 46.724820 24.101070] 0.998791 0.000000 0.000000 -0.049167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C001C, 23482, 0xC8C00009, 25.20803, 10.44539, 26, 0.267274, 0, 0, -0.963621,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C00009 [25.208030 10.445390 26.000000] 0.267274 0.000000 0.000000 -0.963621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C001D, 35732, 0xC8C00001, 16.38916, 12.86153, 28, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8C00001 [16.389160 12.861530 28.000000] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C001E, 14874, 0xC8C00002, 12.08196, 31.94322, 25.33807, 0.380439, 0, 0, -0.924806,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC8C00002 [12.081960 31.943220 25.338070] 0.380439 0.000000 0.000000 -0.924806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C001F, 35731, 0xC8C00001, 12.83635, 7.12663, 28, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C00001 [12.836350 7.126630 28.000000] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0020, 35731, 0xC8C00001, 6.416832, 3.860325, 27.14962, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C00001 [6.416832 3.860325 27.149620] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0021, 35731, 0xC8C00001, 12.31585, 12.74506, 28, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C00001 [12.315850 12.745060 28.000000] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0022, 35731, 0xC8C00001, 10.46865, 9.900036, 28, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8C00001 [10.468650 9.900036 28.000000] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0023, 35732, 0xC8C00001, 9.823559, 14.66568, 28, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8C00001 [9.823559 14.665680 28.000000] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0024, 23482, 0xC8C00030, 140.0953, 183.89, 15.56018, -0.794228, 0, 0, -0.607619,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C00030 [140.095300 183.890000 15.560180] -0.794228 0.000000 0.000000 -0.607619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0025, 14874, 0xC8C00020, 73.95657, 180.137, 20, 0.366942, 0, 0, -0.930244,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC8C00020 [73.956570 180.137000 20.000000] 0.366942 0.000000 0.000000 -0.930244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0026, 23482, 0xC8C00014, 50.53289, 94.09098, 22.15909, -0.899929, 0, 0, -0.436038,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C00014 [50.532890 94.090980 22.159090] -0.899929 0.000000 0.000000 -0.436038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0027, 24958, 0xC8C0000C, 46.7923, 86.2644, 22.90674, 0.998791, 0, 0, -0.049167,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8C0000C [46.792300 86.264400 22.906740] 0.998791 0.000000 0.000000 -0.049167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0028, 35733, 0xC8C0001B, 76.78987, 71.7709, 21.60714, 0.299931, 0, 0, -0.953961,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC8C0001B [76.789870 71.770900 21.607140] 0.299931 0.000000 0.000000 -0.953961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0029, 14872, 0xC8C00002, 15.35717, 44.57352, 24.28554, 0.380439, 0, 0, -0.924806,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC8C00002 [15.357170 44.573520 24.285540] 0.380439 0.000000 0.000000 -0.924806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C002A, 11478, 0xC8C00030, 137.7614, 180.62, 14.50229, -0.794228, 0, 0, -0.607619,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8C00030 [137.761400 180.620000 14.502290] -0.794228 0.000000 0.000000 -0.607619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C002B, 24275, 0xC8C00020, 73.35692, 184.746, 20.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC8C00020 [73.356920 184.746000 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C002C, 24279, 0xC8C0003D, 185.2286, 97.39321, 13.88722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC8C0003D [185.228600 97.393210 13.887220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C002D, 24280, 0xC8C0003D, 178.6794, 99.7655, 13.69076, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC8C0003D [178.679400 99.765500 13.690760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C002E, 24275, 0xC8C0003C, 172.676, 89.84656, 14.00715, 0.670596, 0, 0, -0.741823,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC8C0003C [172.676000 89.846560 14.007150] 0.670596 0.000000 0.000000 -0.741823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C002F, 24281, 0xC8C0003C, 183.9105, 94.49622, 14.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC8C0003C [183.910500 94.496220 14.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0030, 24275, 0xC8C00018, 70.6458, 177.8337, 20.12, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC8C00018 [70.645800 177.833700 20.120000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0031, 24277, 0xC8C00018, 70.17437, 184.7834, 20.15928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC8C00018 [70.174370 184.783400 20.159280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0032,  7090, 0xC8C0001C, 76.55132, 86.58564, 21.62527, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8C0001C [76.551320 86.585640 21.625270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0033,  7090, 0xC8C0001C, 72.96189, 85.78813, 21.92439, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8C0001C [72.961890 85.788130 21.924390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0034,  7089, 0xC8C00033, 167.3119, 61.31717, 14.95212, 0.493771, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8C00033 [167.311900 61.317170 14.952120] 0.493771 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0035, 11478, 0xC8C0000D, 42.30752, 115.5372, 21.9824, -0.899929, 0, 0, -0.436038,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8C0000D [42.307520 115.537200 21.982400] -0.899929 0.000000 0.000000 -0.436038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0036,  7090, 0xC8C0000B, 47.50637, 65.94099, 24.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8C0000B [47.506370 65.940990 24.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0037, 23482, 0xC8C00009, 35.73912, 15.27706, 26, 0.380439, 0, 0, -0.924806,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C00009 [35.739120 15.277060 26.000000] 0.380439 0.000000 0.000000 -0.924806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0038, 24958, 0xC8C00009, 34.82258, 17.80249, 25.9948, 0.380439, 0, 0, -0.924806,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8C00009 [34.822580 17.802490 25.994800] 0.380439 0.000000 0.000000 -0.924806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C0039, 23482, 0xC8C00001, 11.42672, 15.15413, 26, 0.380439, 0, 0, -0.924806,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C00001 [11.426720 15.154130 26.000000] 0.380439 0.000000 0.000000 -0.924806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C003A, 23482, 0xC8C00001, 3.71396, 0.252136, 27.66949, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8C00001 [3.713960 0.252136 27.669490] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C003B,  1542, 0xC8C00017, 62.35436, 159.6407, 21.49489, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8C00017 [62.354360 159.640700 21.494890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8C003B, 0x7C8C003C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7C8C003B, 0x7C8C003D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C8C003B, 0x7C8C003E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C003C, 31445, 0xC8C00017, 62.35436, 159.6407, 21.49489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC8C00017 [62.354360 159.640700 21.494890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C003D,  4179, 0xC8C0001C, 73.20973, 87.18046, 21.89919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8C0001C [73.209730 87.180460 21.899190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C003E,  4179, 0xC8C00013, 49.65905, 63.31687, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8C00013 [49.659050 63.316870 24.000000] 1.000000 0.000000 0.000000 0.000000 */
