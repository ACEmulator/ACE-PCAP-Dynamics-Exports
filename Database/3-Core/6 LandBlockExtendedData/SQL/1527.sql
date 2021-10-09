DELETE FROM `landblock_instance` WHERE `landblock` = 0x1527;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527001,  1154, 0x1527000A, 38.76988, 44.96322, 39.39344, -0.956525, 0, 0, -0.291651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1527000A [38.769880 44.963220 39.393440] -0.956525 0.000000 0.000000 -0.291651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71527001, 0x71527002, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71527001, 0x71527003, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71527001, 0x71527004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71527001, 0x71527005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71527001, 0x71527006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71527001, 0x71527007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71527001, 0x71527008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71527001, 0x71527009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71527001, 0x7152700A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71527001, 0x7152700B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71527001, 0x7152700C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71527001, 0x7152700D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71527001, 0x7152700E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71527001, 0x7152700F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71527001, 0x71527010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71527001, 0x71527011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71527001, 0x71527012, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71527001, 0x71527013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71527001, 0x71527014, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71527001, 0x71527015, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71527001, 0x71527016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71527001, 0x71527017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71527001, 0x71527018, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71527001, 0x71527019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71527001, 0x7152701A, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71527001, 0x7152701B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71527001, 0x7152701C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71527001, 0x7152701D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71527001, 0x7152701E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71527001, 0x7152701F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71527001, 0x71527020, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71527001, 0x71527021, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71527001, 0x71527022, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71527001, 0x71527023, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527002,  7094, 0x1527000A, 38.76988, 44.96322, 39.39344, -0.956525, 0, 0, -0.291651,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1527000A [38.769880 44.963220 39.393440] -0.956525 0.000000 0.000000 -0.291651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527003, 19543, 0x15270012, 53.59535, 34.74149, 44.0175, -0.956525, 0, 0, -0.291651,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x15270012 [53.595350 34.741490 44.017500] -0.956525 0.000000 0.000000 -0.291651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527004, 36836, 0x15270014, 58.89509, 76.77325, 44.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15270014 [58.895090 76.773250 44.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527005, 36836, 0x15270013, 56.39164, 68.08402, 44.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15270013 [56.391640 68.084020 44.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527006, 14520, 0x15270011, 65.41296, 0.940094, 40.16668, 0.996258, 0, 0, -0.086433,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15270011 [65.412960 0.940094 40.166680] 0.996258 0.000000 0.000000 -0.086433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527007, 36836, 0x15270013, 52.16018, 71.49207, 44.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15270013 [52.160180 71.492070 44.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527008, 24957, 0x15270019, 92.69147, 11.8885, 33.77417, 0.973328, 0, 0, -0.229418,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15270019 [92.691470 11.888500 33.774170] 0.973328 0.000000 0.000000 -0.229418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527009, 23482, 0x15270019, 92.92597, 20.61144, 42.01879, 0.973328, 0, 0, -0.229418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15270019 [92.925970 20.611440 42.018790] 0.973328 0.000000 0.000000 -0.229418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152700A, 22053, 0x1527001A, 91.78513, 45.05098, 41.87623, 0.973328, 0, 0, -0.229418,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1527001A [91.785130 45.050980 41.876230] 0.973328 0.000000 0.000000 -0.229418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152700B,  7982, 0x1527000B, 40.85122, 64.85345, 44, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1527000B [40.851220 64.853450 44.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152700C,  7982, 0x1527000B, 46.45337, 69.7141, 43.35347, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1527000B [46.453370 69.714100 43.353470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152700D, 24133, 0x1527000A, 29.33696, 37.4516, 37.28024, -0.956525, 0, 0, -0.291651,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1527000A [29.336960 37.451600 37.280240] -0.956525 0.000000 0.000000 -0.291651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152700E, 36825, 0x1527002F, 139.3387, 159.2642, 41.2861, 0.703214, 0, 0, -0.710978,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1527002F [139.338700 159.264200 41.286100] 0.703214 0.000000 0.000000 -0.710978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152700F, 23482, 0x1527000F, 46.0616, 164.796, 44, 0.549079, 0, 0, -0.835771,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1527000F [46.061600 164.796000 44.000000] 0.549079 0.000000 0.000000 -0.835771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527010, 23481, 0x15270010, 35.28817, 185.6638, 43.4687, 0.549079, 0, 0, -0.835771,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15270010 [35.288170 185.663800 43.468700] 0.549079 0.000000 0.000000 -0.835771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527011, 23482, 0x15270010, 36.29787, 184.8065, 43.62428, 0.549079, 0, 0, -0.835771,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15270010 [36.297870 184.806500 43.624280] 0.549079 0.000000 0.000000 -0.835771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527012,  7114, 0x15270030, 134.1856, 174.3296, 38.72526, 0.703214, 0, 0, -0.710978,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15270030 [134.185600 174.329600 38.725260] 0.703214 0.000000 0.000000 -0.710978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527013,  7982, 0x15270010, 35.83173, 191.4894, 43.02643, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15270010 [35.831730 191.489400 43.026430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527014,  7983, 0x15270010, 29.62861, 181.7139, 43.32397, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15270010 [29.628610 181.713900 43.323970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527015,  7983, 0x15270010, 33.1142, 183.4748, 43.4677, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15270010 [33.114200 183.474800 43.467700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527016,  7982, 0x15270010, 28.59013, 189.1363, 44, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15270010 [28.590130 189.136300 44.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527017, 23481, 0x1527002C, 123.8286, 74.13002, 40.58227, 0.973328, 0, 0, -0.229418,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1527002C [123.828600 74.130020 40.582270] 0.973328 0.000000 0.000000 -0.229418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527018, 30447, 0x1527000B, 37.57081, 71.36981, 39.6835, 0.381164, 0, 0, -0.924507,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1527000B [37.570810 71.369810 39.683500] 0.381164 0.000000 0.000000 -0.924507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527019, 15267, 0x1527000A, 26.0905, 29.83057, 33.05525, -0.956525, 0, 0, -0.291651,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1527000A [26.090500 29.830570 33.055250] -0.956525 0.000000 0.000000 -0.291651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152701A, 14876, 0x1527002B, 126.2588, 62.84262, 36.06671, 0.973328, 0, 0, -0.229418,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1527002B [126.258800 62.842620 36.066710] 0.973328 0.000000 0.000000 -0.229418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152701B, 36825, 0x1527002E, 129.2912, 141.6914, 41.09988, 0.703214, 0, 0, -0.710978,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1527002E [129.291200 141.691400 41.099880] 0.703214 0.000000 0.000000 -0.710978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152701C, 36818, 0x1527000F, 27.5526, 163.5355, 44.00715, 0.549079, 0, 0, -0.835771,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1527000F [27.552600 163.535500 44.007150] 0.549079 0.000000 0.000000 -0.835771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152701D, 36822, 0x1527000A, 41.12922, 24.17436, 40.56916, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1527000A [41.129220 24.174360 40.569160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152701E, 36836, 0x15270013, 60.10311, 70.45244, 44.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15270013 [60.103110 70.452440 44.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152701F, 36836, 0x15270013, 63.2853, 70.51269, 44.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15270013 [63.285300 70.512690 44.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527020, 36836, 0x15270013, 60.78743, 63.52051, 44.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15270013 [60.787430 63.520510 44.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527021, 36822, 0x15270009, 38.74622, 21.53831, 38.5571, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15270009 [38.746220 21.538310 38.557100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527022, 14876, 0x15270011, 53.14621, 12.39021, 42.07203, 0.996258, 0, 0, -0.086433,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15270011 [53.146210 12.390210 42.072030] 0.996258 0.000000 0.000000 -0.086433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527023, 36836, 0x15270013, 56.55039, 65.23151, 44.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15270013 [56.550390 65.231510 44.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527024,  1542, 0x15270014, 56.9708, 72.18336, 44, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15270014 [56.970800 72.183360 44.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71527024, 0x71527025, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71527024, 0x71527026, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527025,  4380, 0x15270014, 56.9708, 72.18336, 44, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15270014 [56.970800 72.183360 44.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71527026,  4179, 0x15270009, 44.02249, 22.18265, 44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15270009 [44.022490 22.182650 44.000000] 1.000000 0.000000 0.000000 0.000000 */
