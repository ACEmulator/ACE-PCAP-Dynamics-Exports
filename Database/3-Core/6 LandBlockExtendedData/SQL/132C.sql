DELETE FROM `landblock_instance` WHERE `landblock` = 0x132C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C000,   412, 0x132C000F, 39.8935, 165.297, 10.082, 0.157832, 0, 0, -0.987466, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x132C000F [39.893500 165.297000 10.082000] 0.157832 0.000000 0.000000 -0.987466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C003, 29237, 0x132C000F, 43.4081, 151.383, 9.937, 0.6129121, 0, 0, -0.7901511, False, '2019-02-10 00:00:00'); /* Ishaq's Cellar */
/* @teleloc 0x132C000F [43.408100 151.383000 9.937000] 0.612912 0.000000 0.000000 -0.790151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C004,  1154, 0x132C000C, 38.57755, 89.88307, 9.490255, -0.1251481, 0, 0, -0.9921381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x132C000C [38.577550 89.883070 9.490255] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132C004, 0x7132C005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7132C004, 0x7132C006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7132C004, 0x7132C007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7132C004, 0x7132C008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7132C004, 0x7132C009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7132C004, 0x7132C00A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7132C004, 0x7132C00B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7132C004, 0x7132C00C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7132C004, 0x7132C00D, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7132C004, 0x7132C00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7132C004, 0x7132C00F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7132C004, 0x7132C010, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7132C004, 0x7132C011, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7132C004, 0x7132C012, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7132C004, 0x7132C013, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7132C004, 0x7132C014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132C004, 0x7132C015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132C004, 0x7132C016, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7132C004, 0x7132C017, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7132C004, 0x7132C018, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7132C004, 0x7132C019, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132C004, 0x7132C01A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7132C004, 0x7132C01B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7132C004, 0x7132C01C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7132C004, 0x7132C01D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7132C004, 0x7132C01E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7132C004, 0x7132C01F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7132C004, 0x7132C020, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132C004, 0x7132C021, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7132C004, 0x7132C022, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7132C004, 0x7132C023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7132C004, 0x7132C024, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7132C004, 0x7132C025, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7132C004, 0x7132C026, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7132C004, 0x7132C027, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7132C004, 0x7132C028, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7132C004, 0x7132C029, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7132C004, 0x7132C02A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7132C004, 0x7132C02B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7132C004, 0x7132C02C, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7132C004, 0x7132C02D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7132C004, 0x7132C02E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7132C004, 0x7132C02F, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7132C004, 0x7132C030, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7132C004, 0x7132C031, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7132C004, 0x7132C032, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7132C004, 0x7132C033, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7132C004, 0x7132C034, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7132C004, 0x7132C035, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7132C004, 0x7132C036, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7132C004, 0x7132C037, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7132C004, 0x7132C038, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7132C004, 0x7132C039, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7132C004, 0x7132C03A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7132C004, 0x7132C03B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7132C004, 0x7132C03C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7132C004, 0x7132C03D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7132C004, 0x7132C03E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7132C004, 0x7132C03F, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7132C004, 0x7132C040, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7132C004, 0x7132C041, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7132C004, 0x7132C042, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132C004, 0x7132C043, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132C004, 0x7132C044, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7132C004, 0x7132C045, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7132C004, 0x7132C046, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7132C004, 0x7132C047, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7132C004, 0x7132C048, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132C004, 0x7132C049, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C005, 23481, 0x132C000C, 38.57755, 89.88307, 9.490255, -0.1251481, 0, 0, -0.9921381,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x132C000C [38.577550 89.883070 9.490255] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C006, 36823, 0x132C001C, 78.44494, 78.01623, 8.505902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x132C001C [78.444940 78.016230 8.505902] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C007, 36825, 0x132C001C, 79.59364, 78.21745, 8.522671, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x132C001C [79.593640 78.217450 8.522671] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C008, 36822, 0x132C002A, 142.9193, 35.97241, 2.090008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x132C002A [142.919300 35.972410 2.090008] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C009, 36822, 0x132C002A, 139.9174, 33.84905, 1.986274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x132C002A [139.917400 33.849050 1.986274] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C00A,  7097, 0x132C0039, 185.3877, 22.9956, -0.09000003, -0.998171, 0, 0, -0.06045316,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132C0039 [185.387700 22.995600 -0.090000] -0.998171 0.000000 0.000000 -0.060453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C00B, 23489, 0x132C003D, 175.7184, 98.63456, 8.523062, -0.477964, 0, 0, -0.8783795,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x132C003D [175.718400 98.634560 8.523062] -0.477964 0.000000 0.000000 -0.878380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C00C,  7097, 0x132C003D, 185.2879, 108.2825, 6.105136, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132C003D [185.287900 108.282500 6.105136] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C00D, 23489, 0x132C0014, 70.37845, 91.68088, 9.669073, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x132C0014 [70.378450 91.680880 9.669073] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C00E, 36853, 0x132C000C, 26.246, 76.04677, 9.493469, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x132C000C [26.246000 76.046770 9.493469] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C00F, 36854, 0x132C000C, 30.646, 76.64677, 9.493469, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x132C000C [30.646000 76.646770 9.493469] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C010, 36852, 0x132C000C, 26.246, 77.04677, 9.493469, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x132C000C [26.246000 77.046770 9.493469] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C011, 36850, 0x132C000C, 30.646, 81.44677, 8.133294, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x132C000C [30.646000 81.446770 8.133294] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C012, 30447, 0x132C003E, 176.3333, 131.3252, 5.447017, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x132C003E [176.333300 131.325200 5.447017] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C013, 36819, 0x132C000C, 38.95752, 80.80902, 8.721779, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x132C000C [38.957520 80.809020 8.721779] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C014, 14520, 0x132C000C, 45.18957, 79.90607, 8.668839, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132C000C [45.189570 79.906070 8.668839] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C015, 14520, 0x132C0014, 56.23115, 81.50828, 8.802357, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132C0014 [56.231150 81.508280 8.802357] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C016, 36816, 0x132C000C, 33.7714, 81.51913, 8.407954, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x132C000C [33.771400 81.519130 8.407954] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C017, 36816, 0x132C000C, 33.01163, 76.13927, 9.493469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x132C000C [33.011630 76.139270 9.493469] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C018,  7097, 0x132C000B, 45.52541, 65.4239, 6.707767, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132C000B [45.525410 65.423900 6.707767] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C019, 14520, 0x132C0036, 159.304, 124.1138, 8.39185, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132C0036 [159.304000 124.113800 8.391850] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C01A, 36818, 0x132C0034, 165.3931, 79.13441, 8.601685, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x132C0034 [165.393100 79.134410 8.601685] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C01B,  7097, 0x132C0037, 161.1868, 149.897, 4.162704, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132C0037 [161.186800 149.897000 4.162704] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C01C, 36820, 0x132C0034, 161.1847, 75.69787, 8.315306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x132C0034 [161.184700 75.697870 8.315306] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C01D, 22054, 0x132C002A, 130.3208, 24.30169, 1.219213, 0.4821617, 0, 0, -0.8760822,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x132C002A [130.320800 24.301690 1.219213] 0.482162 0.000000 0.000000 -0.876082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C01E, 22910, 0x132C002A, 133.6322, 27.88567, 1.518097, 0.4821617, 0, 0, -0.8760822,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x132C002A [133.632200 27.885670 1.518097] 0.482162 0.000000 0.000000 -0.876082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C01F,  9264, 0x132C002A, 134.0491, 26.51622, 1.277607, 0.4821617, 0, 0, -0.8760822,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x132C002A [134.049100 26.516220 1.277607] 0.482162 0.000000 0.000000 -0.876082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C020, 14520, 0x132C003E, 171.3115, 128.6392, 6.294182, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132C003E [171.311500 128.639200 6.294182] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C021, 36820, 0x132C003C, 169.7679, 74.58019, 8.074843, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x132C003C [169.767900 74.580190 8.074843] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C022, 36818, 0x132C003B, 169.1697, 71.45414, 7.818695, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x132C003B [169.169700 71.454140 7.818695] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C023,  7982, 0x132C0004, 16.91062, 79.46456, 9.493469, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x132C0004 [16.910620 79.464560 9.493469] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C024,  7982, 0x132C0004, 23.13498, 77.97213, 9.493469, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x132C0004 [23.134980 77.972130 9.493469] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C025, 36837, 0x132C0014, 55.45248, 72.26126, 8.031772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x132C0014 [55.452480 72.261260 8.031772] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C026, 36839, 0x132C0014, 54.09506, 75.14005, 8.271671, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x132C0014 [54.095060 75.140050 8.271671] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C027,  7097, 0x132C001C, 81.21545, 83.02976, 8.929148, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132C001C [81.215450 83.029760 8.929148] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C028, 36819, 0x132C000D, 34.26903, 96.8988, 10.00715, -0.1251481, 0, 0, -0.9921381,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x132C000D [34.269030 96.898800 10.007150] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C029, 24133, 0x132C001D, 77.98427, 98.04388, 10, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x132C001D [77.984270 98.043880 10.000000] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C02A,  7114, 0x132C000C, 47.69922, 77.47605, 8.437588, -0.1251481, 0, 0, -0.9921381,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x132C000C [47.699220 77.476050 8.437588] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C02B, 24133, 0x132C000D, 29.95603, 102.5932, 10, -0.1251481, 0, 0, -0.9921381,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x132C000D [29.956030 102.593200 10.000000] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C02C, 14876, 0x132C000C, 26.93922, 87.96924, 8.913474, -0.1251481, 0, 0, -0.9921381,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x132C000C [26.939220 87.969240 8.913474] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C02D, 36837, 0x132C000D, 42.62474, 96.58841, 10.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x132C000D [42.624740 96.588410 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C02E, 36839, 0x132C000C, 42.7978, 92.02222, 9.678518, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x132C000C [42.797800 92.022220 9.678518] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C02F, 36839, 0x132C000D, 35.22268, 96.00564, 10.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x132C000D [35.222680 96.005640 10.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C030, 36837, 0x132C000C, 36.5801, 93.12685, 9.770571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x132C000C [36.580100 93.126850 9.770571] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C031, 36839, 0x132C000C, 37.7288, 93.32806, 9.787338, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x132C000C [37.728800 93.328060 9.787338] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C032,  7982, 0x132C0005, 18.62671, 100.7634, 9.550126, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x132C0005 [18.626710 100.763400 9.550126] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C033,  7982, 0x132C0004, 20.82756, 95.65694, 9.676354, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x132C0004 [20.827560 95.656940 9.676354] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C034, 36837, 0x132C001C, 75.50502, 74.52832, 8.220694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x132C001C [75.505020 74.528320 8.220694] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C035,  7982, 0x132C000D, 25.67075, 98.44147, 9.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x132C000D [25.670750 98.441470 9.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C036, 22914, 0x132C003A, 180.6086, 24.39401, 0.09466851, -0.998171, 0, 0, -0.06045316,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x132C003A [180.608600 24.394010 0.094669] -0.998171 0.000000 0.000000 -0.060453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C037,  7127, 0x132C0031, 149.7037, 23.03053, -0.09999871, 0.4821617, 0, 0, -0.8760822,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x132C0031 [149.703700 23.030530 -0.099999] 0.482162 0.000000 0.000000 -0.876082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C038, 36836, 0x132C0034, 159.7167, 95.92631, 10.00386, -0.477964, 0, 0, -0.8783795,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x132C0034 [159.716700 95.926310 10.003860] -0.477964 0.000000 0.000000 -0.878380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C039, 24497, 0x132C0015, 49.85857, 103.2828, 10.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x132C0015 [49.858570 103.282800 10.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C03A, 30447, 0x132C0014, 54.93449, 77.14475, 8.457729, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x132C0014 [54.934490 77.144750 8.457729] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C03B, 24497, 0x132C000D, 33.86309, 105.3187, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x132C000D [33.863090 105.318700 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C03C, 23489, 0x132C000D, 43.23302, 97.22757, 10.029, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x132C000D [43.233020 97.227570 10.029000] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C03D,  7982, 0x132C0014, 57.2471, 85.2169, 9.099309, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x132C0014 [57.247100 85.216900 9.099309] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C03E, 14876, 0x132C0029, 140.1189, 8.789257, 0.3304241, -0.998171, 0, 0, -0.06045316,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x132C0029 [140.118900 8.789257 0.330424] -0.998171 0.000000 0.000000 -0.060453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C03F, 36826, 0x132C0029, 141.9782, 20.18633, 0.1730312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x132C0029 [141.978200 20.186330 0.173031] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C040,  7090, 0x132C0029, 140.2604, 20.09056, 0.3161802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x132C0029 [140.260400 20.090560 0.316180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C041,  7090, 0x132C0029, 143.2623, 22.21392, 0.06602257, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x132C0029 [143.262300 22.213920 0.066023] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C042, 14520, 0x132C0034, 153.6637, 74.49708, 8.21809, -0.477964, 0, 0, -0.8783795,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132C0034 [153.663700 74.497080 8.218090] -0.477964 0.000000 0.000000 -0.878380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C043, 14520, 0x132C0034, 152.6674, 90.35841, 9.539867, -0.477964, 0, 0, -0.8783795,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132C0034 [152.667400 90.358410 9.539867] -0.477964 0.000000 0.000000 -0.878380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C044,  7097, 0x132C0034, 154.6809, 82.76518, 8.907099, -0.477964, 0, 0, -0.8783795,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132C0034 [154.680900 82.765180 8.907099] -0.477964 0.000000 0.000000 -0.878380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C045, 36819, 0x132C003E, 168.3628, 138.4602, 4.90022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x132C003E [168.362800 138.460200 4.900220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C046, 22914, 0x132C001C, 87.69275, 82.17914, 8.877261, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x132C001C [87.692750 82.179140 8.877261] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C047, 36823, 0x132C000D, 43.24126, 105.9457, 10.00455, -0.1251481, 0, 0, -0.9921381,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x132C000D [43.241260 105.945700 10.004550] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C048, 14520, 0x132C003F, 176.9023, 152.1609, 6.185092, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132C003F [176.902300 152.160900 6.185092] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C049,  7097, 0x132C003F, 176.6181, 150.9404, 6.185092, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132C003F [176.618100 150.940400 6.185092] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C04A,  1154, 0x132C0102, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x132C0102 [39.675600 160.974000 9.205000] 0.997095 0.000000 0.000000 -0.076173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132C04A, 0x7132C04B, '2019-02-10 00:00:00') /* Ishaq the Philosopher (29229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C04B, 29229, 0x132C0102, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725,  True, '2019-02-10 00:00:00'); /* Ishaq the Philosopher */
/* @teleloc 0x132C0102 [39.675600 160.974000 9.205000] 0.997095 0.000000 0.000000 -0.076173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C04C,  1542, 0x132C001C, 82.06295, 81.01789, 8.762259, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x132C001C [82.062950 81.017890 8.762259] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132C04C, 0x7132C04D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7132C04C, 0x7132C04E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7132C04C, 0x7132C04F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7132C04C, 0x7132C050, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7132C04C, 0x7132C051, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7132C04C, 0x7132C052, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7132C04C, 0x7132C053, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7132C04C, 0x7132C054, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7132C04C, 0x7132C055, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C04D,  4380, 0x132C001C, 82.06295, 81.01789, 8.762259, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x132C001C [82.062950 81.017890 8.762259] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C04E, 22566, 0x132C000C, 28.96634, 76.82977, 9.493469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x132C000C [28.966340 76.829770 9.493469] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C04F,  4380, 0x132C000C, 36.82909, 77.74149, 9.493469, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x132C000C [36.829090 77.741490 9.493469] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C050,  4380, 0x132C0014, 59.07049, 75.26292, 8.591332, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x132C0014 [59.070490 75.262920 8.591332] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C051, 24476, 0x132C0014, 59.34325, 75.69375, 8.591332, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x132C0014 [59.343250 75.693750 8.591332] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C052,  9288, 0x132C000C, 38.38968, 86.9473, 9.235608, 0.9832103, 0, 0, -0.1824759,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x132C000C [38.389680 86.947300 9.235608] 0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C053,  1955, 0x132C0018, 57.9574, 175.5263, 9.937, -0.9773536, 0, 0, -0.2116126,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x132C0018 [57.957400 175.526300 9.937000] -0.977354 0.000000 0.000000 -0.211613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C054,  9288, 0x132C0004, 21.74827, 79.48769, 9.493469, -0.1251481, 0, 0, -0.9921381,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x132C0004 [21.748270 79.487690 9.493469] -0.125148 0.000000 0.000000 -0.992138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132C055,  4380, 0x132C0014, 71.52772, 73.37892, 8.973056, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x132C0014 [71.527720 73.378920 8.973056] 0.000000 0.000000 0.000000 -1.000000 */
