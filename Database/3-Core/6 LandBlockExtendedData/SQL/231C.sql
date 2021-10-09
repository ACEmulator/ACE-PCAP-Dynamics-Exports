DELETE FROM `landblock_instance` WHERE `landblock` = 0x231C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C000,   509, 0x231C002F, 139.183, 150.765, 44, 0.94477, 0, 0, 0.327733, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x231C002F [139.183000 150.765000 44.000000] 0.944770 0.000000 0.000000 0.327733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C001,  1154, 0x231C0100, 84.2117, 179.977, 56.0065, -0.410542, 0, 0, 0.911842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x231C0100 [84.211700 179.977000 56.006500] -0.410542 0.000000 0.000000 0.911842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231C001, 0x7231C002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7231C001, 0x7231C003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7231C001, 0x7231C004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7231C001, 0x7231C005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7231C001, 0x7231C006, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x7231C001, 0x7231C007, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x7231C001, 0x7231C008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7231C001, 0x7231C009, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7231C001, 0x7231C00A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7231C001, 0x7231C00B, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7231C001, 0x7231C00C, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x7231C001, 0x7231C00D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7231C001, 0x7231C00E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7231C001, 0x7231C00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7231C001, 0x7231C010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7231C001, 0x7231C011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7231C001, 0x7231C012, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7231C001, 0x7231C013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7231C001, 0x7231C014, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7231C001, 0x7231C015, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7231C001, 0x7231C016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7231C001, 0x7231C017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7231C001, 0x7231C018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7231C001, 0x7231C019, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7231C001, 0x7231C01A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7231C001, 0x7231C01B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7231C001, 0x7231C01C, '2019-02-10 00:00:00') /* Scoriscant (19540) */
     , (0x7231C001, 0x7231C01D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7231C001, 0x7231C01E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7231C001, 0x7231C01F, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7231C001, 0x7231C020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7231C001, 0x7231C021, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7231C001, 0x7231C022, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7231C001, 0x7231C023, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7231C001, 0x7231C024, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7231C001, 0x7231C025, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7231C001, 0x7231C026, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7231C001, 0x7231C027, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7231C001, 0x7231C028, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C029, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7231C001, 0x7231C02A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7231C001, 0x7231C02B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7231C001, 0x7231C02C, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7231C001, 0x7231C02D, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7231C001, 0x7231C02E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7231C001, 0x7231C02F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7231C001, 0x7231C030, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7231C001, 0x7231C031, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7231C001, 0x7231C032, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7231C001, 0x7231C033, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7231C001, 0x7231C034, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7231C001, 0x7231C035, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7231C001, 0x7231C036, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7231C001, 0x7231C037, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7231C001, 0x7231C038, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7231C001, 0x7231C039, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7231C001, 0x7231C03A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7231C001, 0x7231C03B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7231C001, 0x7231C03C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7231C001, 0x7231C03D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7231C001, 0x7231C03E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7231C001, 0x7231C03F, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7231C001, 0x7231C040, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C041, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7231C001, 0x7231C042, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7231C001, 0x7231C043, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7231C001, 0x7231C044, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7231C001, 0x7231C045, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7231C001, 0x7231C046, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7231C001, 0x7231C047, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7231C001, 0x7231C048, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7231C001, 0x7231C049, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x7231C001, 0x7231C04A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C04B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7231C001, 0x7231C04C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C04D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7231C001, 0x7231C04E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7231C001, 0x7231C04F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7231C001, 0x7231C050, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C051, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7231C001, 0x7231C052, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7231C001, 0x7231C053, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C054, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C055, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7231C001, 0x7231C056, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7231C001, 0x7231C057, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7231C001, 0x7231C058, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x7231C001, 0x7231C059, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7231C001, 0x7231C05A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C002, 23567, 0x231C0100, 84.2117, 179.977, 56.0065, -0.410542, 0, 0, 0.911842,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0100 [84.211700 179.977000 56.006500] -0.410542 0.000000 0.000000 0.911842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C003, 23567, 0x231C0100, 82.9409, 185.348, 61.30591, -0.304696, 0, 0, 0.95245,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0100 [82.940900 185.348000 61.305910] -0.304696 0.000000 0.000000 0.952450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C004, 23567, 0x231C0020, 85.4736, 180.089, 71.2065, -0.96559, 0, 0, -0.26007,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0020 [85.473600 180.089000 71.206500] -0.965590 0.000000 0.000000 -0.260070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C005, 23567, 0x231C0020, 84.7762, 184.946, 71.2065, 0.695009, 0, 0, 0.719001,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0020 [84.776200 184.946000 71.206500] 0.695009 0.000000 0.000000 0.719001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C006, 14880, 0x231C0018, 62.56796, 180.4994, 56.007, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x231C0018 [62.567960 180.499400 56.007000] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C007, 14878, 0x231C0015, 55.8961, 116.3186, 43.39342, -0.291995, 0, 0, -0.95642,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x231C0015 [55.896100 116.318600 43.393420] -0.291995 0.000000 0.000000 -0.956420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C008, 36853, 0x231C002F, 133.01, 148.9066, 44.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x231C002F [133.010000 148.906600 44.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C009, 36851, 0x231C002F, 129.9013, 154.9411, 44.26496, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x231C002F [129.901300 154.941100 44.264960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C00A, 36845, 0x231C002F, 135.2654, 150.7047, 44.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x231C002F [135.265400 150.704700 44.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C00B, 24285, 0x231C0020, 82.6049, 180.042, 71.21, -0.956218, 0, 0, 0.292654,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0020 [82.604900 180.042000 71.210000] -0.956218 0.000000 0.000000 0.292654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C00C, 10800, 0x231C0026, 117.498, 138.4394, 43.49774, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x231C0026 [117.498000 138.439400 43.497740] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C00D, 22054, 0x231C0017, 53.36603, 167.8284, 55.9861, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x231C0017 [53.366030 167.828400 55.986100] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C00E, 22911, 0x231C0017, 51.64651, 163.314, 54.835, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x231C0017 [51.646510 163.314000 54.835000] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C00F,  9264, 0x231C0017, 57.73455, 163.5658, 54.92045, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231C0017 [57.734550 163.565800 54.920450] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C010, 22910, 0x231C0018, 52.77094, 168.9769, 56.0065, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x231C0018 [52.770940 168.976900 56.006500] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C011,  9264, 0x231C0018, 54.79052, 171.4171, 56.029, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231C0018 [54.790520 171.417100 56.029000] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C012, 11536, 0x231C0018, 58.69272, 190.2095, 56, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x231C0018 [58.692720 190.209500 56.000000] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C013,  7097, 0x231C002E, 140.6223, 143.6035, 43.94391, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x231C002E [140.622300 143.603500 43.943910] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C014, 11536, 0x231C002E, 132.1327, 142.787, 43.79784, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x231C002E [132.132700 142.787000 43.797840] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C015, 23555, 0x231C0018, 71.03178, 184.0428, 56.0025, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x231C0018 [71.031780 184.042800 56.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C016, 36860, 0x231C0018, 70.22852, 185.1384, 56.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x231C0018 [70.228520 185.138400 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C017,  9264, 0x231C0018, 69.27354, 191.0733, 56.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231C0018 [69.273540 191.073300 56.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C018, 10810, 0x231C0020, 73.17065, 187.9344, 56.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x231C0020 [73.170650 187.934400 56.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C019, 10814, 0x231C0018, 70.31506, 190.7935, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x231C0018 [70.315060 190.793500 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C01A,  9264, 0x231C0018, 65.4707, 186.6963, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231C0018 [65.470700 186.696300 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C01B,  9264, 0x231C0018, 66.34619, 191.8309, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231C0018 [66.346190 191.830900 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C01C, 19540, 0x231C0025, 112.8838, 102.0316, 41.06625, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x231C0025 [112.883800 102.031600 41.066250] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C01D, 36850, 0x231C0028, 96.75028, 178.6163, 55.81743, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x231C0028 [96.750280 178.616300 55.817430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C01E, 36845, 0x231C0020, 94.35028, 175.2163, 56.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x231C0020 [94.350280 175.216300 56.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C01F, 36852, 0x231C0020, 92.35028, 174.2163, 56.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x231C0020 [92.350280 174.216300 56.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C020,  7097, 0x231C0018, 51.9758, 172.1381, 56.01, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x231C0018 [51.975800 172.138100 56.010000] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C021, 14520, 0x231C0026, 108.5236, 135.7373, 44.81341, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x231C0026 [108.523600 135.737300 44.813410] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C022,  7097, 0x231C002D, 126.4278, 116.5701, 41.01709, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x231C002D [126.427800 116.570100 41.017090] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C023,  7114, 0x231C002E, 129.9688, 120.0792, 39.99445, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x231C002E [129.968800 120.079200 39.994450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C024,  7114, 0x231C002E, 129.8545, 124.3156, 40.70051, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x231C002E [129.854500 124.315600 40.700510] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C025,  7114, 0x231C002E, 127.5077, 124.8565, 40.79067, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x231C002E [127.507700 124.856500 40.790670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C026, 36839, 0x231C0017, 57.31696, 163.5366, 54.89415, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x231C0017 [57.316960 163.536600 54.894150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C027, 36839, 0x231C0017, 60.56778, 165.2343, 55.31857, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x231C0017 [60.567780 165.234300 55.318570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C028, 36837, 0x231C0018, 58.48824, 172.5031, 56.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0018 [58.488240 172.503100 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C029, 36839, 0x231C0018, 63.18317, 169.7686, 56.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x231C0018 [63.183170 169.768600 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C02A,  7097, 0x231C0025, 117.7351, 110.2653, 41.06625, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x231C0025 [117.735100 110.265300 41.066250] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C02B,  7982, 0x231C0018, 51.10786, 189.4991, 55.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x231C0018 [51.107860 189.499100 55.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C02C, 11536, 0x231C0026, 117.409, 121.7883, 40.72989, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x231C0026 [117.409000 121.788300 40.729890] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C02D,  7093, 0x231C0020, 75.06003, 182.8526, 56.0085, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x231C0020 [75.060030 182.852600 56.008500] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C02E, 24957, 0x231C002E, 122.362, 124.0639, 40.67081, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x231C002E [122.362000 124.063900 40.670810] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C02F, 23481, 0x231C0027, 101.8098, 160.8251, 52.7538, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x231C0027 [101.809800 160.825100 52.753800] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C030, 23482, 0x231C0027, 104.2557, 148.5784, 49.08068, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x231C0027 [104.255700 148.578400 49.080680] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C031, 24957, 0x231C0026, 109.8727, 121.2743, 41.89377, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x231C0026 [109.872700 121.274300 41.893770] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C032, 22054, 0x231C0025, 100.6909, 107.4794, 41.06625, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x231C0025 [100.690900 107.479400 41.066250] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C033, 22911, 0x231C0025, 98.95802, 104.3441, 38.43917, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x231C0025 [98.958020 104.344100 38.439170] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C034, 22910, 0x231C0025, 101.2441, 107.4358, 36.66836, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x231C0025 [101.244100 107.435800 36.668360] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C035,  9264, 0x231C0025, 96.06869, 103.3555, 41.18624, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231C0025 [96.068690 103.355500 41.186240] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C036,  9264, 0x231C0025, 104.4305, 105.2095, 33.13342, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231C0025 [104.430500 105.209500 33.133420] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C037, 33309, 0x231C0026, 114.4843, 129.863, 42.56312, 0.988035, 0, 0, -0.15423,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x231C0026 [114.484300 129.863000 42.563120] 0.988035 0.000000 0.000000 -0.154230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C038, 23563, 0x231C002F, 130.143, 145.9782, 44.005, 0.885542, 0, 0, -0.464559,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x231C002F [130.143000 145.978200 44.005000] 0.885542 0.000000 0.000000 -0.464559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C039, 23089, 0x231C002E, 122.2026, 122.7635, 40.46558, 0.885542, 0, 0, -0.464559,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x231C002E [122.202600 122.763500 40.465580] 0.885542 0.000000 0.000000 -0.464559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C03A, 23562, 0x231C0026, 114.7988, 124.8403, 44.6954, 0.885542, 0, 0, -0.464559,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x231C0026 [114.798800 124.840300 44.695400] 0.885542 0.000000 0.000000 -0.464559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C03B, 23562, 0x231C0026, 117.2339, 127.7011, 41.74953, 0.885542, 0, 0, -0.464559,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x231C0026 [117.233900 127.701100 41.749530] 0.885542 0.000000 0.000000 -0.464559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C03C, 23090, 0x231C0026, 100.8134, 133.6306, 46.20932, 0.885542, 0, 0, -0.464559,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x231C0026 [100.813400 133.630600 46.209320] 0.885542 0.000000 0.000000 -0.464559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C03D, 36854, 0x231C0035, 145.7959, 115.4925, 41.06625, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x231C0035 [145.795900 115.492500 41.066250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C03E, 36850, 0x231C0036, 145.7959, 120.2925, 41.06625, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x231C0036 [145.795900 120.292500 41.066250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C03F, 36852, 0x231C002D, 141.3959, 115.8925, 41.06625, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x231C002D [141.395900 115.892500 41.066250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C040, 36837, 0x231C0018, 51.418, 188.0289, 56.01, -0.893209, 0, 0, -0.449643,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0018 [51.418000 188.028900 56.010000] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C041, 24285, 0x231C0010, 28.2773, 187.289, 56.01, -0.905299, 0, 0, -0.424775,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0010 [28.277300 187.289000 56.010000] -0.905299 0.000000 0.000000 -0.424775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C042, 24285, 0x231C0010, 28.3068, 172.725, 56.01, 0.2376, 0, 0, 0.971363,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0010 [28.306800 172.725000 56.010000] 0.237600 0.000000 0.000000 0.971363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C043, 24285, 0x231C0010, 42.8089, 174.096, 56.01, -0.616913, 0, 0, 0.787031,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0010 [42.808900 174.096000 56.010000] -0.616913 0.000000 0.000000 0.787031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C044, 24285, 0x231C0010, 43.2046, 186.985, 56.01, -0.793724, 0, 0, 0.608278,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0010 [43.204600 186.985000 56.010000] -0.793724 0.000000 0.000000 0.608278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C045, 23481, 0x231C000D, 36.08217, 102.1268, 43.14557, -0.291995, 0, 0, -0.95642,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x231C000D [36.082170 102.126800 43.145570] -0.291995 0.000000 0.000000 -0.956420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C046, 24285, 0x231C0008, 21.1062, 177.984, 56.01, -0.802975, 0, 0, -0.596013,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0008 [21.106200 177.984000 56.010000] -0.802975 0.000000 0.000000 -0.596013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C047, 24285, 0x231C0008, 22.3832, 182.205, 56.01, -0.802975, 0, 0, -0.596013,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0008 [22.383200 182.205000 56.010000] -0.802975 0.000000 0.000000 -0.596013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C048, 36845, 0x231C002D, 143.5515, 113.6912, 34.22192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x231C002D [143.551500 113.691200 34.221920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C049, 10800, 0x231C0022, 99.54018, 33.95267, 10.59753, 0.6382, 0, 0, -0.769871,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x231C0022 [99.540180 33.952670 10.597530] 0.638200 0.000000 0.000000 -0.769871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C04A, 36837, 0x231C0009, 37.41523, 9.550262, 14.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0009 [37.415230 9.550262 14.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C04B, 23481, 0x231C0009, 27.82487, 18.30754, 17.9941, -0.431863, 0, 0, -0.90194,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x231C0009 [27.824870 18.307540 17.994100] -0.431863 0.000000 0.000000 -0.901940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C04C, 36837, 0x231C0009, 44.04731, 11.67993, 14.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0009 [44.047310 11.679930 14.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C04D, 24957, 0x231C000A, 25.20948, 26.09441, 17.44285, -0.431863, 0, 0, -0.90194,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x231C000A [25.209480 26.094410 17.442850] -0.431863 0.000000 0.000000 -0.901940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C04E, 23482, 0x231C0001, 19.22679, 19.06155, 17.97246, -0.431863, 0, 0, -0.90194,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x231C0001 [19.226790 19.061550 17.972460] -0.431863 0.000000 0.000000 -0.901940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C04F, 23481, 0x231C0001, 11.75259, 16.16236, 18.73496, -0.431863, 0, 0, -0.90194,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x231C0001 [11.752590 16.162360 18.734960] -0.431863 0.000000 0.000000 -0.901940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C050, 36837, 0x231C0003, 20.89365, 54.41779, 14.52773, -0.552358, 0, 0, -0.833607,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0003 [20.893650 54.417790 14.527730] -0.552358 0.000000 0.000000 -0.833607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C051, 36836, 0x231C0015, 52.9003, 104.9189, 41.49648, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0015 [52.900300 104.918900 41.496480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C052, 36836, 0x231C0015, 52.04749, 100.4297, 40.74829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0015 [52.047490 100.429700 40.748290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C053, 36837, 0x231C0009, 30.13085, 19.9913, 16.32007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0009 [30.130850 19.991300 16.320070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C054, 36837, 0x231C0011, 70.5302, 9.581875, 13.30909, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0011 [70.530200 9.581875 13.309090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C055, 36839, 0x231C0011, 64.67786, 11.95465, 13.30909, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x231C0011 [64.677860 11.954650 13.309090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C056, 36837, 0x231C0001, 21.47813, 20.21572, 17.7996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231C0001 [21.478130 20.215720 17.799600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C057, 23481, 0x231C0019, 80.63351, 18.45148, 10.46238, 0.6382, 0, 0, -0.769871,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x231C0019 [80.633510 18.451480 10.462380] 0.638200 0.000000 0.000000 -0.769871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C058, 14880, 0x231C0002, 0.541606, 27.50078, 21.33327, -0.552358, 0, 0, -0.833607,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x231C0002 [0.541606 27.500780 21.333270] -0.552358 0.000000 0.000000 -0.833607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C059, 36839, 0x231C000A, 25.30869, 24.06889, 17.7804, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x231C000A [25.308690 24.068890 17.780400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C05A, 36836, 0x231C0004, 6.419803, 94.45242, 41.01503, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0004 [6.419803 94.452420 41.015030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C05B,  1542, 0x231C0020, 92.95139, 175.0087, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x231C0020 [92.951390 175.008700 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231C05B, 0x7231C05C, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7231C05B, 0x7231C05D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7231C05B, 0x7231C05E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7231C05B, 0x7231C05F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7231C05B, 0x7231C060, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C05C, 22566, 0x231C0020, 92.95139, 175.0087, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x231C0020 [92.951390 175.008700 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C05D, 22566, 0x231C002D, 142.7482, 115.9276, 36.26701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x231C002D [142.748200 115.927600 36.267010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C05E,  4380, 0x231C0015, 54.5155, 100.3351, 41.99113, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x231C0015 [54.515500 100.335100 41.991130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C05F,  4380, 0x231C0009, 25.49476, 19.21241, 16.95294, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x231C0009 [25.494760 19.212410 16.952940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C060,  4380, 0x231C0011, 66.36734, 7.397713, 14.18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x231C0011 [66.367340 7.397713 14.180000] 0.000000 0.000000 0.000000 -1.000000 */
