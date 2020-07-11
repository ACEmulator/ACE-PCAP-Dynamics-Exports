DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60001,  1154, 0x0D600038, 160.4694, 169.868, 2.153566, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D600038 [160.469400 169.868000 2.153566] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D60001, 0x70D60002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D60001, 0x70D60003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70D60001, 0x70D60004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70D60001, 0x70D60005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D60001, 0x70D60006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D60001, 0x70D60007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D60001, 0x70D60008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D60001, 0x70D60009, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70D60001, 0x70D6000A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D60001, 0x70D6000B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70D60001, 0x70D6000C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D60001, 0x70D6000D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D60001, 0x70D6000E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D60001, 0x70D6000F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D60001, 0x70D60010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D60001, 0x70D60011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D60001, 0x70D60012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D60001, 0x70D60013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D60001, 0x70D60014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D60001, 0x70D60015, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D60001, 0x70D60016, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70D60001, 0x70D60017, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D60001, 0x70D60018, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D60001, 0x70D60019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D60001, 0x70D6001A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D60001, 0x70D6001B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70D60001, 0x70D6001C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D60001, 0x70D6001D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70D60001, 0x70D6001E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70D60001, 0x70D6001F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D60001, 0x70D60020, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D60001, 0x70D60021, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70D60001, 0x70D60022, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70D60001, 0x70D60023, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D60001, 0x70D60024, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D60001, 0x70D60025, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70D60001, 0x70D60026, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70D60001, 0x70D60027, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70D60001, 0x70D60028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D60001, 0x70D60029, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D60001, 0x70D6002A, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70D60001, 0x70D6002B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70D60001, 0x70D6002C, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70D60001, 0x70D6002D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70D60001, 0x70D6002E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D60001, 0x70D6002F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70D60001, 0x70D60030, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D60001, 0x70D60031, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70D60001, 0x70D60032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D60001, 0x70D60033, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D60001, 0x70D60034, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60002,  7982, 0x0D600038, 160.4694, 169.868, 2.153566, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D600038 [160.469400 169.868000 2.153566] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60003,  7983, 0x0D600037, 158.9814, 161.5791, 1.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D600037 [158.981400 161.579100 1.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60004,  7983, 0x0D600037, 155.8193, 159.2875, 1.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D600037 [155.819300 159.287500 1.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60005, 23482, 0x0D60000E, 31.4551, 131.0793, -0.4499999, 0.997712, 0, 0, -0.0676076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D60000E [31.455100 131.079300 -0.450000] 0.997712 0.000000 0.000000 -0.067608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60006, 36819, 0x0D600031, 154.3299, 16.03487, 1.334672, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D600031 [154.329900 16.034870 1.334672] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60007, 36816, 0x0D600031, 157.9035, 8.258062, 2.160349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D600031 [157.903500 8.258062 2.160349] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60008, 36819, 0x0D600031, 154.6829, 12.38448, 1.943071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D600031 [154.682900 12.384480 1.943071] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60009, 24133, 0x0D60001A, 79.32683, 35.74699, -0.1, -0.1979261, 0, 0, -0.980217,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D60001A [79.326830 35.746990 -0.100000] -0.197926 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6000A, 22914, 0x0D600019, 89.38683, 23.54777, 0.1420576, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D600019 [89.386830 23.547770 0.142058] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6000B, 11536, 0x0D600001, 1.340973, 6.540347, 1.56672, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0D600001 [1.340973 6.540347 1.566720] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6000C, 23482, 0x0D600005, 17.44212, 99.55295, -0.9, 0.997712, 0, 0, -0.0676076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D600005 [17.442120 99.552950 -0.900000] 0.997712 0.000000 0.000000 -0.067608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6000D, 24957, 0x0D600005, 14.32992, 99.6377, -0.9064989, 0.997712, 0, 0, -0.0676076,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D600005 [14.329920 99.637700 -0.906499] 0.997712 0.000000 0.000000 -0.067608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6000E, 24957, 0x0D600005, 5.113515, 96.89233, -0.9064989, 0.997712, 0, 0, -0.0676076,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D600005 [5.113515 96.892330 -0.906499] 0.997712 0.000000 0.000000 -0.067608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6000F, 36816, 0x0D60003F, 173.4569, 152.0362, 2.461889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D60003F [173.456900 152.036200 2.461889] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60010, 36819, 0x0D60003F, 171.1388, 160.7767, 2.268719, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D60003F [171.138800 160.776700 2.268719] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60011, 36819, 0x0D60003F, 168.7751, 157.9726, 2.071743, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D60003F [168.775100 157.972600 2.071743] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60012, 36816, 0x0D60003F, 168.0755, 152.7851, 2.013441, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D60003F [168.075500 152.785100 2.013441] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60013,  7097, 0x0D600022, 106.7444, 31.53953, -0.08999994, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D600022 [106.744400 31.539530 -0.090000] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60014, 36818, 0x0D60003A, 177.6217, 40.64684, 2.196197, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D60003A [177.621700 40.646840 2.196197] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60015, 36820, 0x0D60003A, 176.9417, 37.53757, 1.880422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D60003A [176.941700 37.537570 1.880422] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60016,  7127, 0x0D600021, 98.50095, 15.44327, 2.139183, -0.1979261, 0, 0, -0.980217,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D600021 [98.500950 15.443270 2.139183] -0.197926 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60017, 36818, 0x0D60003A, 183.8432, 36.5942, 2.37693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D60003A [183.843200 36.594200 2.376930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60018, 36818, 0x0D60003A, 181.1954, 32.87003, 1.845936, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D60003A [181.195400 32.870030 1.845936] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60019, 36820, 0x0D60003A, 185.4926, 36.19487, 2.481102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D60003A [185.492600 36.194870 2.481102] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6001A, 22914, 0x0D600031, 150.5456, 19.82821, 0.7242992, 0.872027, 0, 0, -0.4894577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D600031 [150.545600 19.828210 0.724299] 0.872027 0.000000 0.000000 -0.489458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6001B,  7098, 0x0D600021, 96.70092, 16.80662, 1.808344, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0D600021 [96.700920 16.806620 1.808344] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6001C, 14520, 0x0D600019, 75.47659, 8.94725, 3.773187, -0.1979261, 0, 0, -0.980217,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D600019 [75.476590 8.947250 3.773187] -0.197926 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6001D,  7098, 0x0D600019, 93.58476, 12.58175, 2.864563, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0D600019 [93.584760 12.581750 2.864563] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6001E,  7098, 0x0D600019, 93.32295, 18.06732, 1.493171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0D600019 [93.322950 18.067320 1.493171] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6001F,  7097, 0x0D600011, 65.6952, 17.48083, 1.639794, -0.1979261, 0, 0, -0.980217,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D600011 [65.695200 17.480830 1.639794] -0.197926 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60020, 14520, 0x0D600012, 65.79893, 25.38738, -0.08999998, -0.1979261, 0, 0, -0.980217,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D600012 [65.798930 25.387380 -0.090000] -0.197926 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60021,  7098, 0x0D600019, 91.43443, 21.73249, 0.5768772, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0D600019 [91.434430 21.732490 0.576877] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60022, 24317, 0x0D60000E, 24.72958, 125.9765, -0.4475, 0.997712, 0, 0, -0.0676076,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D60000E [24.729580 125.976500 -0.447500] 0.997712 0.000000 0.000000 -0.067608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60023, 36820, 0x0D600037, 166.3662, 163.6944, 2.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D600037 [166.366200 163.694400 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60024, 36818, 0x0D600037, 166.0017, 157.3899, 2.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D600037 [166.001700 157.389900 2.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60025,  7090, 0x0D600032, 159.5754, 27.02164, 0.2563537, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0D600032 [159.575400 27.021640 0.256354] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60026, 36826, 0x0D600032, 160.8254, 24.97291, 0.08562541, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0D600032 [160.825400 24.972910 0.085625] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60027, 22911, 0x0D600022, 110.645, 25.55507, -0.09350002, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0D600022 [110.645000 25.555070 -0.093500] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60028,  9264, 0x0D600029, 126.523, 17.22872, 1.72182, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D600029 [126.523000 17.228720 1.721820] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60029,  9264, 0x0D600029, 123.4226, 16.1192, 1.999201, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D600029 [123.422600 16.119200 1.999201] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6002A, 22054, 0x0D600021, 117.9118, 21.16563, 0.7375917, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0D600021 [117.911800 21.165630 0.737592] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6002B, 22910, 0x0D600021, 119.2554, 19.39968, 1.156581, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0D600021 [119.255400 19.399680 1.156581] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6002C, 14876, 0x0D60000D, 26.24997, 114.3424, -0.8929999, 0.997712, 0, 0, -0.0676076,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D60000D [26.249970 114.342400 -0.893000] 0.997712 0.000000 0.000000 -0.067608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6002D, 10810, 0x0D600039, 169.2119, 22.85432, 0.01871586, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0D600039 [169.211900 22.854320 0.018716] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6002E,  7097, 0x0D600022, 104.7163, 24.99102, -0.08999997, -0.620984, 0, 0, -0.7838233,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D600022 [104.716300 24.991020 -0.090000] -0.620984 0.000000 0.000000 -0.783823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6002F, 23555, 0x0D600032, 166.4079, 26.24726, 0.1897718, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0D600032 [166.407900 26.247260 0.189772] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60030, 22914, 0x0D60001A, 78.08261, 31.87382, -0.07100004, -0.1979261, 0, 0, -0.980217,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D60001A [78.082610 31.873820 -0.071000] -0.197926 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60031, 10814, 0x0D60003A, 173.3093, 25.35446, 0.584317, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0D60003A [173.309300 25.354460 0.584317] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60032,  9264, 0x0D60003A, 174.0842, 26.15393, 0.7155147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D60003A [174.084200 26.153930 0.715515] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60033,  9264, 0x0D60003A, 176.913, 31.43254, 1.391129, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D60003A [176.913000 31.432540 1.391129] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60034, 36820, 0x0D60002F, 143.5406, 157.1769, 1.105227, 0.6138518, 0, 0, -0.7894213,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D60002F [143.540600 157.176900 1.105227] 0.613852 0.000000 0.000000 -0.789421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60035,  1542, 0x0D60003A, 181.6396, 37.70973, 2.293339, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D60003A [181.639600 37.709730 2.293339] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D60035, 0x70D60036, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D60035, 0x70D60037, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70D60035, 0x70D60038, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60036,  4380, 0x0D60003A, 181.6396, 37.70973, 2.293339, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D60003A [181.639600 37.709730 2.293339] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60037,  4179, 0x0D60003A, 182.1185, 37.8848, 2.333609, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0D60003A [182.118500 37.884800 2.333609] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D60038,  9288, 0x0D60001A, 86.5833, 31.91522, -0.11, -0.1979261, 0, 0, -0.980217,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0D60001A [86.583300 31.915220 -0.110000] -0.197926 0.000000 0.000000 -0.980217 */
