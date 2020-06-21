DELETE FROM `landblock_instance` WHERE `landblock` = 0x1955;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955001,  1154, 0x1955001B, 84.70153, 59.66628, 0, -0.9273289, 0, 0, -0.3742473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1955001B [84.701530 59.666280 0.000000] -0.927329 0.000000 0.000000 -0.374247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71955001, 0x71955002, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71955001, 0x71955003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71955001, 0x71955004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71955001, 0x71955005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71955001, 0x71955006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71955001, 0x71955007, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71955001, 0x71955008, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71955001, 0x71955009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71955001, 0x7195500A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71955001, 0x7195500B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71955001, 0x7195500C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71955001, 0x7195500D, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71955001, 0x7195500E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71955001, 0x7195500F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71955001, 0x71955010, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71955001, 0x71955011, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71955001, 0x71955012, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71955001, 0x71955013, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71955001, 0x71955014, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71955001, 0x71955015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71955001, 0x71955016, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71955001, 0x71955017, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71955001, 0x71955018, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71955001, 0x71955019, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71955001, 0x7195501A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71955001, 0x7195501B, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955002, 24133, 0x1955001B, 84.70153, 59.66628, 0, -0.9273289, 0, 0, -0.3742473,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1955001B [84.701530 59.666280 0.000000] -0.927329 0.000000 0.000000 -0.374247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955003, 23089, 0x1955001C, 73.07021, 78.53206, 0.004999995, 0.994697, 0, 0, -0.1028484,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1955001C [73.070210 78.532060 0.005000] 0.994697 0.000000 0.000000 -0.102848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955004, 23481, 0x19550024, 112.5316, 85.42434, 4.391824, 0.2843615, 0, 0, -0.9587171,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19550024 [112.531600 85.424340 4.391824] 0.284362 0.000000 0.000000 -0.958717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955005, 23481, 0x19550024, 115.0835, 87.48361, 5.070865, 0.2843615, 0, 0, -0.9587171,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19550024 [115.083500 87.483610 5.070865] 0.284362 0.000000 0.000000 -0.958717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955006, 23555, 0x19550014, 67.46861, 77.77776, 0.002499968, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19550014 [67.468610 77.777760 0.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955007, 36860, 0x19550014, 66.68184, 78.89502, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x19550014 [66.681840 78.895020 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955008, 10814, 0x19550014, 65.93598, 84.57269, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x19550014 [65.935980 84.572690 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955009,  9264, 0x19550014, 65.45734, 86.41417, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x19550014 [65.457340 86.414170 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195500A, 23482, 0x1955002C, 126.794, 91.05125, 19.30558, 0.2843615, 0, 0, -0.9587171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1955002C [126.794000 91.051250 19.305580] 0.284362 0.000000 0.000000 -0.958717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195500B, 24957, 0x19550034, 144.1026, 77.10063, 26.67857, 0.2843615, 0, 0, -0.9587171,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x19550034 [144.102600 77.100630 26.678570] 0.284362 0.000000 0.000000 -0.958717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195500C, 36823, 0x1955002E, 121.8303, 134.8121, 6.473237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1955002E [121.830300 134.812100 6.473237] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195500D, 36823, 0x1955002E, 125.0044, 135.0472, 6.512414, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1955002E [125.004400 135.047200 6.512414] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195500E, 36822, 0x19550026, 118.5699, 129.4038, 5.452676, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19550026 [118.569900 129.403800 5.452676] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195500F, 23091, 0x1955003F, 185.3146, 162.1523, 9.100697, -0.8411041, 0, 0, -0.5408732,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1955003F [185.314600 162.152300 9.100697] -0.841104 0.000000 0.000000 -0.540873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955010, 24957, 0x1955002B, 136.5221, 68.6173, 23.70255, 0.2843615, 0, 0, -0.9587171,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1955002B [136.522100 68.617300 23.702550] 0.284362 0.000000 0.000000 -0.958717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955011, 23481, 0x19550020, 93.0332, 189.6486, 19.16491, 0.470913, 0, 0, -0.8821797,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19550020 [93.033200 189.648600 19.164910] 0.470913 0.000000 0.000000 -0.882180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955012, 36820, 0x1955002F, 138.1805, 163.6259, 11.39858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1955002F [138.180500 163.625900 11.398580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955013, 36820, 0x1955002F, 139.3325, 155.0473, 9.84836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1955002F [139.332500 155.047300 9.848360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955014, 36818, 0x1955002F, 139.2448, 156.742, 10.13082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1955002F [139.244800 156.742000 10.130820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955015, 36851, 0x1955003F, 187.2138, 147.9271, 9.189139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1955003F [187.213800 147.927100 9.189139] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955016, 36821, 0x1955001E, 87.02406, 141.8138, 7.457998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1955001E [87.024060 141.813800 7.457998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955017, 36821, 0x1955001E, 84.6543, 142.1936, 7.552942, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1955001E [84.654300 142.193600 7.552942] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955018, 23489, 0x19550024, 115.6652, 92.84839, 4.94531, 0.2843615, 0, 0, -0.9587171,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x19550024 [115.665200 92.848390 4.945310] 0.284362 0.000000 0.000000 -0.958717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71955019, 22914, 0x19550015, 58.01487, 98.22514, 1.379855, -0.8992363, 0, 0, -0.4374632,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x19550015 [58.014870 98.225140 1.379855] -0.899236 0.000000 0.000000 -0.437463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195501A, 36822, 0x19550023, 99.6497, 60.71999, 1.829404, -0.9273289, 0, 0, -0.3742473,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19550023 [99.649700 60.719990 1.829404] -0.927329 0.000000 0.000000 -0.374247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195501B, 23562, 0x19550014, 48.65725, 78.2553, 0.4715047, 0.994697, 0, 0, -0.1028484,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x19550014 [48.657250 78.255300 0.471505] 0.994697 0.000000 0.000000 -0.102848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195501C,  1542, 0x1955002E, 123.3353, 130.3585, 7.197632, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1955002E [123.335300 130.358500 7.197632] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7195501C, 0x7195501D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195501D,  4380, 0x1955002E, 123.3353, 130.3585, 7.197632, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1955002E [123.335300 130.358500 7.197632] 0.000000 0.000000 0.000000 -1.000000 */
