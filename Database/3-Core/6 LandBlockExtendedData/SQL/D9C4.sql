DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4001,  1154, 0xD9C40029, 120.39, 3.834382, 124.006, 0.665833, 0, 0, -0.746101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C40029 [120.390000 3.834382 124.006000] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C4001, 0x7D9C4002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C4001, 0x7D9C4003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C4001, 0x7D9C4004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C4001, 0x7D9C4005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C4001, 0x7D9C4006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D9C4001, 0x7D9C4007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D9C4001, 0x7D9C4008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C4001, 0x7D9C4009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C400A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C400B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C400C, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D9C4001, 0x7D9C400D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D9C4001, 0x7D9C400E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D9C4001, 0x7D9C400F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C4010, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D9C4001, 0x7D9C4011, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D9C4001, 0x7D9C4012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7D9C4001, 0x7D9C4013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7D9C4001, 0x7D9C4014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C4015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C4016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C4017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C4018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C4019, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D9C4001, 0x7D9C401A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C401B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C401C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C401D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C401E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C4001, 0x7D9C401F, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D9C4001, 0x7D9C4020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C4021, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C4001, 0x7D9C4022, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C4023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C4001, 0x7D9C4024, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C4001, 0x7D9C4025, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C4001, 0x7D9C4026, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C4027, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D9C4001, 0x7D9C4028, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D9C4001, 0x7D9C4029, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D9C4001, 0x7D9C402A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C402B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D9C4001, 0x7D9C402C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D9C4001, 0x7D9C402D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C402E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D9C4001, 0x7D9C402F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D9C4001, 0x7D9C4030, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C4001, 0x7D9C4031, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C4001, 0x7D9C4032, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C4001, 0x7D9C4033, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4002, 35731, 0xD9C40029, 120.39, 3.834382, 124.006, 0.665833, 0, 0, -0.746101,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C40029 [120.390000 3.834382 124.006000] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4003, 35731, 0xD9C40029, 125.184, 12.87549, 124.006, 0.665833, 0, 0, -0.746101,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C40029 [125.184000 12.875490 124.006000] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4004, 35731, 0xD9C40029, 122.421, 12.55858, 124.006, 0.665833, 0, 0, -0.746101,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C40029 [122.421000 12.558580 124.006000] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4005, 35731, 0xD9C40029, 124.4348, 5.249266, 124.006, 0.665833, 0, 0, -0.746101,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C40029 [124.434800 5.249266 124.006000] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4006, 35732, 0xD9C40029, 121.2865, 5.895697, 124.0066, 0.665833, 0, 0, -0.746101,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9C40029 [121.286500 5.895697 124.006600] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4007, 35732, 0xD9C40021, 119.9469, 8.367964, 124.0066, 0.665833, 0, 0, -0.746101,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9C40021 [119.946900 8.367964 124.006600] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4008, 11478, 0xD9C4001B, 72.04005, 57.59137, 165.1197, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C4001B [72.040050 57.591370 165.119700] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4009, 24958, 0xD9C4001C, 88.10236, 89.02613, 143.8432, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C4001C [88.102360 89.026130 143.843200] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C400A, 23482, 0xD9C40024, 97.60621, 78.38899, 140.5243, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C40024 [97.606210 78.388990 140.524300] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C400B, 23482, 0xD9C40024, 96.8533, 78.13292, 125.4178, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C40024 [96.853300 78.132920 125.417800] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C400C, 14872, 0xD9C4001C, 80.10692, 89.68563, 152.3391, 0.936008, 0, 0, -0.351979,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD9C4001C [80.106920 89.685630 152.339100] 0.936008 0.000000 0.000000 -0.351979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C400D,  7096, 0xD9C4000C, 27.18406, 86.70095, 171.493, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD9C4000C [27.184060 86.700950 171.493000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C400E,  7096, 0xD9C4000C, 25.9136, 90.62344, 171.493, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD9C4000C [25.913600 90.623440 171.493000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C400F, 23482, 0xD9C40027, 105.0482, 151.3782, 124, 0.999841, 0, 0, -0.017839,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C40027 [105.048200 151.378200 124.000000] 0.999841 0.000000 0.000000 -0.017839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4010, 14874, 0xD9C4000E, 28.84802, 138.454, 169.596, 0.801589, 0, 0, -0.597876,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD9C4000E [28.848020 138.454000 169.596000] 0.801589 0.000000 0.000000 -0.597876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4011, 24277, 0xD9C40020, 75.97089, 177.0069, 124.0071, -0.998217, 0, 0, -0.059692,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD9C40020 [75.970890 177.006900 124.007100] -0.998217 0.000000 0.000000 -0.059692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4012, 23566, 0xD9C40040, 182.661, 176.5109, 108.5478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD9C40040 [182.661000 176.510900 108.547800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4013, 23566, 0xD9C40040, 184.9403, 176.1993, 107.8659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD9C40040 [184.940300 176.199300 107.865900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4014, 24958, 0xD9C40021, 106.3513, 2.151817, 140.0041, 0.899665, 0, 0, -0.43658,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40021 [106.351300 2.151817 140.004100] 0.899665 0.000000 0.000000 -0.436580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4015, 23482, 0xD9C40019, 89.30901, 8.147513, 160.2027, 0.899665, 0, 0, -0.43658,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C40019 [89.309010 8.147513 160.202700] 0.899665 0.000000 0.000000 -0.436580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4016, 23482, 0xD9C4001A, 88.26746, 41.46649, 137.532, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C4001A [88.267460 41.466490 137.532000] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4017, 24958, 0xD9C4001A, 95.05982, 29.18569, 140.0041, 0.899665, 0, 0, -0.43658,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C4001A [95.059820 29.185690 140.004100] 0.899665 0.000000 0.000000 -0.436580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4018, 24958, 0xD9C40022, 98.02948, 45.60899, 123.9948, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40022 [98.029480 45.608990 123.994800] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4019,  7089, 0xD9C40032, 145.7395, 24.3716, 124.0046, 0.307228, 0, 0, -0.951636,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD9C40032 [145.739500 24.371600 124.004600] 0.307228 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C401A, 24958, 0xD9C40023, 110.7122, 61.64337, 123.9948, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40023 [110.712200 61.643370 123.994800] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C401B, 23482, 0xD9C40014, 65.73613, 82.59864, 167.4282, 0.936008, 0, 0, -0.351979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C40014 [65.736130 82.598640 167.428200] 0.936008 0.000000 0.000000 -0.351979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C401C, 23482, 0xD9C40015, 69.36665, 103.8146, 166.9186, 0.936008, 0, 0, -0.351979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C40015 [69.366650 103.814600 166.918600] 0.936008 0.000000 0.000000 -0.351979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C401D, 23482, 0xD9C4000C, 47.89781, 84.23372, 168, 0.936008, 0, 0, -0.351979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C4000C [47.897810 84.233720 168.000000] 0.936008 0.000000 0.000000 -0.351979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C401E, 11478, 0xD9C40027, 113.8508, 155.4311, 123.9824, 0.999841, 0, 0, -0.017839,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C40027 [113.850800 155.431100 123.982400] 0.999841 0.000000 0.000000 -0.017839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C401F, 14874, 0xD9C40037, 157.5563, 157.4132, 120.6229, -0.326376, 0, 0, -0.94524,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD9C40037 [157.556300 157.413200 120.622900] -0.326376 0.000000 0.000000 -0.945240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4020, 24958, 0xD9C40037, 161.9931, 166.6812, 119.1058, -0.919667, 0, 0, -0.392699,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40037 [161.993100 166.681200 119.105800] -0.919667 0.000000 0.000000 -0.392699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4021, 11478, 0xD9C40020, 89.49397, 185.4743, 123.9824, -0.998217, 0, 0, -0.059692,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C40020 [89.493970 185.474300 123.982400] -0.998217 0.000000 0.000000 -0.059692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4022, 24958, 0xD9C40040, 186.3575, 177.5621, 107.7321, -0.919667, 0, 0, -0.392699,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40040 [186.357500 177.562100 107.732100] -0.919667 0.000000 0.000000 -0.392699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4023, 23482, 0xD9C40007, 11.42947, 164.1613, 172.0951, 0.801589, 0, 0, -0.597876,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C40007 [11.429470 164.161300 172.095100] 0.801589 0.000000 0.000000 -0.597876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4024, 11478, 0xD9C40005, 17.47905, 116.5949, 170.5258, -0.682569, 0, 0, -0.730821,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C40005 [17.479050 116.594900 170.525800] -0.682569 0.000000 0.000000 -0.730821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4025, 11478, 0xD9C40005, 1.626752, 98.38553, 173.5125, 0.217363, 0, 0, -0.976091,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C40005 [1.626752 98.385530 173.512500] 0.217363 0.000000 0.000000 -0.976091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4026, 24958, 0xD9C40005, 4.829659, 101.0005, 172.7732, 0.217363, 0, 0, -0.976091,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40005 [4.829659 101.000500 172.773200] 0.217363 0.000000 0.000000 -0.976091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4027, 35735, 0xD9C40021, 116.1486, 7.286653, 124, 0.665833, 0, 0, -0.746101,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD9C40021 [116.148600 7.286653 124.000000] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4028,  4216, 0xD9C40021, 107.9566, 22.33876, 124.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD9C40021 [107.956600 22.338760 124.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4029, 24280, 0xD9C40029, 143.3424, 20.54457, 124.0046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD9C40029 [143.342400 20.544570 124.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C402A, 24958, 0xD9C4002A, 122.6804, 42.82971, 123.9948, 0.090071, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C4002A [122.680400 42.829710 123.994800] 0.090071 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C402B, 24279, 0xD9C4002A, 139.698, 24.57433, 124.0033, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD9C4002A [139.698000 24.574330 124.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C402C, 35735, 0xD9C4001D, 93.3875, 109.1194, 166.495, 0.936008, 0, 0, -0.351979,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD9C4001D [93.387500 109.119400 166.495000] 0.936008 0.000000 0.000000 -0.351979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C402D, 24958, 0xD9C4000D, 39.51822, 104.4056, 168.7016, -0.682569, 0, 0, -0.730821,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C4000D [39.518220 104.405600 168.701600] -0.682569 0.000000 0.000000 -0.730821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C402E,  7090, 0xD9C40017, 70.18295, 151.5895, 129.5901, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9C40017 [70.182950 151.589500 129.590100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C402F,  7081, 0xD9C4002F, 137.088, 156.7415, 122.9487, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD9C4002F [137.088000 156.741500 122.948700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4030, 11478, 0xD9C40038, 155.8499, 183.7601, 117.0449, -0.326376, 0, 0, -0.94524,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C40038 [155.849900 183.760100 117.044900] -0.326376 0.000000 0.000000 -0.945240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4031, 11478, 0xD9C40008, 8.25606, 174.5467, 172.6064, 0.801589, 0, 0, -0.597876,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C40008 [8.256060 174.546700 172.606400] 0.801589 0.000000 0.000000 -0.597876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4032, 24958, 0xD9C40040, 180.8212, 176.2889, 109.512, -0.326376, 0, 0, -0.94524,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40040 [180.821200 176.288900 109.512000] -0.326376 0.000000 0.000000 -0.945240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4033, 24958, 0xD9C40037, 148.279, 163.6221, 121.6465, 0.999841, 0, 0, -0.017839,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C40037 [148.279000 163.622100 121.646500] 0.999841 0.000000 0.000000 -0.017839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4034,  1542, 0xD9C40040, 180.9543, 175.4126, 109.6675, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9C40040 [180.954300 175.412600 109.667500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C4034, 0x7D9C4035, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C4035, 31445, 0xD9C40040, 180.9543, 175.4126, 109.6675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD9C40040 [180.954300 175.412600 109.667500] 1.000000 0.000000 0.000000 0.000000 */
