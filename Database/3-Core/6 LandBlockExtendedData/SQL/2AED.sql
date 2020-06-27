DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED001,  1154, 0x2AED0020, 92.20671, 181.1496, 40.14998, 0.5176018, 0, 0, -0.8556216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AED0020 [92.206710 181.149600 40.149980] 0.517602 0.000000 0.000000 -0.855622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AED001, 0x72AED002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72AED001, 0x72AED003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x72AED001, 0x72AED004, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AED001, 0x72AED005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AED001, 0x72AED006, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72AED001, 0x72AED007, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AED001, 0x72AED008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AED001, 0x72AED009, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AED001, 0x72AED00A, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72AED001, 0x72AED00B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AED001, 0x72AED00C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AED001, 0x72AED00D, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AED001, 0x72AED00E, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AED001, 0x72AED00F, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72AED001, 0x72AED010, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72AED001, 0x72AED011, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AED001, 0x72AED012, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AED001, 0x72AED013, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AED001, 0x72AED014, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72AED001, 0x72AED015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72AED001, 0x72AED016, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72AED001, 0x72AED017, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72AED001, 0x72AED018, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AED001, 0x72AED019, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AED001, 0x72AED01A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AED001, 0x72AED01B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72AED001, 0x72AED01C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72AED001, 0x72AED01D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AED001, 0x72AED01E, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72AED001, 0x72AED01F, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72AED001, 0x72AED020, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AED001, 0x72AED021, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AED001, 0x72AED022, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AED001, 0x72AED023, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72AED001, 0x72AED024, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72AED001, 0x72AED025, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72AED001, 0x72AED026, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AED001, 0x72AED027, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AED001, 0x72AED028, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AED001, 0x72AED029, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AED001, 0x72AED02A, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AED001, 0x72AED02B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AED001, 0x72AED02C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AED001, 0x72AED02D, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AED001, 0x72AED02E, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72AED001, 0x72AED02F, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AED001, 0x72AED030, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AED001, 0x72AED031, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AED001, 0x72AED032, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72AED001, 0x72AED033, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AED001, 0x72AED034, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72AED001, 0x72AED035, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72AED001, 0x72AED036, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72AED001, 0x72AED037, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72AED001, 0x72AED038, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED002,  7780, 0x2AED0020, 92.20671, 181.1496, 40.14998, 0.5176018, 0, 0, -0.8556216,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2AED0020 [92.206710 181.149600 40.149980] 0.517602 0.000000 0.000000 -0.855622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED003,  2566, 0x2AED0002, 9.218953, 30.91012, 28.84831, 0.8053213, 0, 0, -0.5928385,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x2AED0002 [9.218953 30.910120 28.848310] 0.805321 0.000000 0.000000 -0.592839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED004, 28651, 0x2AED0009, 35.93727, 16.20364, 29.01149, -0.6588382, 0, 0, -0.7522847,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AED0009 [35.937270 16.203640 29.011490] -0.658838 0.000000 0.000000 -0.752285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED005, 24289, 0x2AED0011, 48.58681, 3.769556, 29.62897, 0.5744305, 0, 0, -0.8185534,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AED0011 [48.586810 3.769556 29.628970] 0.574431 0.000000 0.000000 -0.818553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED006, 19264, 0x2AED000A, 31.09751, 27.49484, 28.82857, -0.9957949, 0, 0, -0.09161046,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AED000A [31.097510 27.494840 28.828570] -0.995795 0.000000 0.000000 -0.091610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED007, 28650, 0x2AED0003, 17.12524, 65.02614, 14.38657, 0.4738031, 0, 0, -0.8806308,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AED0003 [17.125240 65.026140 14.386570] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED008,  7179, 0x2AED000D, 36.64449, 119.3468, 22.0025, -0.1084559, 0, 0, -0.9941013,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AED000D [36.644490 119.346800 22.002500] -0.108456 0.000000 0.000000 -0.994101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED009,  8968, 0x2AED000D, 46.19196, 111.5781, 21.45135, -0.888258, 0, 0, -0.4593448,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AED000D [46.191960 111.578100 21.451350] -0.888258 0.000000 0.000000 -0.459345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED00A,  8012, 0x2AED0028, 113.7537, 188.0103, 42.03897, 0.3848037, 0, 0, -0.9229984,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2AED0028 [113.753700 188.010300 42.038970] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED00B, 28642, 0x2AED0028, 114.5427, 175.6441, 42, -0.299065, 0, 0, -0.9542328,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AED0028 [114.542700 175.644100 42.000000] -0.299065 0.000000 0.000000 -0.954233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED00C, 28650, 0x2AED000D, 47.48434, 109.8658, 21.1894, -0.1084559, 0, 0, -0.9941013,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AED000D [47.484340 109.865800 21.189400] -0.108456 0.000000 0.000000 -0.994101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED00D, 28642, 0x2AED000C, 36.31281, 84.72691, 14.39796, 0.4738031, 0, 0, -0.8806308,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AED000C [36.312810 84.726910 14.397960] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED00E,  7507, 0x2AED000E, 46.92421, 131.5078, 23.83832, -0.888258, 0, 0, -0.4593448,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AED000E [46.924210 131.507800 23.838320] -0.888258 0.000000 0.000000 -0.459345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED00F, 26469, 0x2AED0002, 21.81072, 30.75906, 28.87349, -0.9957949, 0, 0, -0.09161046,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2AED0002 [21.810720 30.759060 28.873490] -0.995795 0.000000 0.000000 -0.091610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED010,  9255, 0x2AED000B, 24.65, 62.02819, 15.37678, 0.8053213, 0, 0, -0.5928385,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AED000B [24.650000 62.028190 15.376780] 0.805321 0.000000 0.000000 -0.592839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED011,  7116, 0x2AED0020, 92.87554, 177.7041, 40.03406, 0.5176018, 0, 0, -0.8556216,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AED0020 [92.875540 177.704100 40.034060] 0.517602 0.000000 0.000000 -0.855622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED012, 28647, 0x2AED0012, 53.28097, 29.1581, 25.83773, 0.5744305, 0, 0, -0.8185534,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AED0012 [53.280970 29.158100 25.837730] 0.574431 0.000000 0.000000 -0.818553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED013, 24289, 0x2AED0009, 33.54814, 14.36454, 29.19632, -0.6588382, 0, 0, -0.7522847,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AED0009 [33.548140 14.364540 29.196320] -0.658838 0.000000 0.000000 -0.752285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED014,   212, 0x2AED002B, 127.6357, 66.3984, 17.83551, 0.7895646, 0, 0, -0.6136674,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2AED002B [127.635700 66.398400 17.835510] 0.789565 0.000000 0.000000 -0.613667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED015, 24326, 0x2AED0032, 151.8395, 41.43792, 8.0075, -0.3577268, 0, 0, -0.9338263,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2AED0032 [151.839500 41.437920 8.007500] -0.357727 0.000000 0.000000 -0.933826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED016,  9255, 0x2AED000E, 27.93396, 137.5795, 23.47121, -0.888258, 0, 0, -0.4593448,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AED000E [27.933960 137.579500 23.471210] -0.888258 0.000000 0.000000 -0.459345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED017, 28250, 0x2AED0005, 20.67435, 113.5555, 22.0012, -0.1084559, 0, 0, -0.9941013,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AED0005 [20.674350 113.555500 22.001200] -0.108456 0.000000 0.000000 -0.994101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED018, 28640, 0x2AED000B, 24.14756, 55.03385, 20.70002, 0.4738031, 0, 0, -0.8806308,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AED000B [24.147560 55.033850 20.700020] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED019, 28647, 0x2AED0003, 17.92573, 63.60609, 15.31646, 0.4738031, 0, 0, -0.8806308,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AED0003 [17.925730 63.606090 15.316460] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED01A, 28642, 0x2AED0003, 18.85582, 59.55437, 18.19159, 0.4738031, 0, 0, -0.8806308,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AED0003 [18.855820 59.554370 18.191590] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED01B,  4217, 0x2AED000A, 28.46052, 35.06263, 27.79277, -0.9957949, 0, 0, -0.09161046,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2AED000A [28.460520 35.062630 27.792770] -0.995795 0.000000 0.000000 -0.091610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED01C,  4255, 0x2AED0002, 14.14745, 30.19443, 28.94584, 0.8053213, 0, 0, -0.5928385,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2AED0002 [14.147450 30.194430 28.945840] 0.805321 0.000000 0.000000 -0.592839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED01D, 28640, 0x2AED0002, 10.48471, 36.60106, 29.48102, 0.5382074, 0, 0, -0.8428125,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AED0002 [10.484710 36.601060 29.481020] 0.538207 0.000000 0.000000 -0.842813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED01E, 12038, 0x2AED0001, 23.2761, 22.26566, 30.003, 0.5744305, 0, 0, -0.8185534,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AED0001 [23.276100 22.265660 30.003000] 0.574431 0.000000 0.000000 -0.818553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED01F, 27715, 0x2AED0001, 23.58421, 9.398605, 30.0026, -0.6588382, 0, 0, -0.7522847,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2AED0001 [23.584210 9.398605 30.002600] -0.658838 0.000000 0.000000 -0.752285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED020,  7994, 0x2AED0001, 18.07655, 23.79663, 30.0026, 0.5744305, 0, 0, -0.8185534,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AED0001 [18.076550 23.796630 30.002600] 0.574431 0.000000 0.000000 -0.818553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED021, 28640, 0x2AED0001, 9.893826, 17.59808, 30, -0.1904869, 0, 0, -0.9816898,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AED0001 [9.893826 17.598080 30.000000] -0.190487 0.000000 0.000000 -0.981690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED022,  7994, 0x2AED0009, 24.16558, 17.94083, 29.9888, 0.5744305, 0, 0, -0.8185534,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AED0009 [24.165580 17.940830 29.988800] 0.574431 0.000000 0.000000 -0.818553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED023,  8012, 0x2AED000E, 35.23862, 121.2178, 22.10149, -0.1084559, 0, 0, -0.9941013,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2AED000E [35.238620 121.217800 22.101490] -0.108456 0.000000 0.000000 -0.994101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED024, 28250, 0x2AED0017, 56.30296, 161.4557, 29.13279, -0.888258, 0, 0, -0.4593448,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AED0017 [56.302960 161.455700 29.132790] -0.888258 0.000000 0.000000 -0.459345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED025, 29297, 0x2AED0020, 82.59505, 188.0881, 38.32277, 0.5176018, 0, 0, -0.8556216,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2AED0020 [82.595050 188.088100 38.322770] 0.517602 0.000000 0.000000 -0.855622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED026, 28651, 0x2AED0030, 137.4732, 182.5311, 39.63905, -0.299065, 0, 0, -0.9542328,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AED0030 [137.473200 182.531100 39.639050] -0.299065 0.000000 0.000000 -0.954233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED027, 28650, 0x2AED0030, 135.8898, 178.4719, 38.61595, 0.7859983, 0, 0, -0.6182286,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AED0030 [135.889800 178.471900 38.615950] 0.785998 0.000000 0.000000 -0.618229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED028, 28651, 0x2AED003F, 181.7632, 160.0258, -0.4437324, -0.8230232, 0, 0, -0.5680078,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AED003F [181.763200 160.025800 -0.443732] -0.823023 0.000000 0.000000 -0.568008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED029, 29358, 0x2AED0020, 77.05289, 184.5589, 36.85415, 0.5176018, 0, 0, -0.8556216,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AED0020 [77.052890 184.558900 36.854150] 0.517602 0.000000 0.000000 -0.855622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED02A,  7116, 0x2AED0017, 59.12761, 155.6493, 28.83187, -0.888258, 0, 0, -0.4593448,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AED0017 [59.127610 155.649300 28.831870] -0.888258 0.000000 0.000000 -0.459345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED02B, 28647, 0x2AED0028, 119.0234, 170.7018, 41.99549, -0.299065, 0, 0, -0.9542328,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AED0028 [119.023400 170.701800 41.995490] -0.299065 0.000000 0.000000 -0.954233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED02C, 28650, 0x2AED0028, 117.8137, 174.9739, 41.99459, -0.299065, 0, 0, -0.9542328,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AED0028 [117.813700 174.973900 41.994590] -0.299065 0.000000 0.000000 -0.954233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED02D, 28650, 0x2AED0030, 122.0709, 168.8292, 41.48507, -0.299065, 0, 0, -0.9542328,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AED0030 [122.070900 168.829200 41.485070] -0.299065 0.000000 0.000000 -0.954233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED02E, 19264, 0x2AED0040, 176.4223, 172.0905, -0.09750002, 0.7859983, 0, 0, -0.6182286,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AED0040 [176.422300 172.090500 -0.097500] 0.785998 0.000000 0.000000 -0.618229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED02F, 28640, 0x2AED003F, 168.2361, 160.3931, -0.1, -0.8230232, 0, 0, -0.5680078,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AED003F [168.236100 160.393100 -0.100000] -0.823023 0.000000 0.000000 -0.568008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED030, 23082, 0x2AED0020, 91.96022, 180.3733, 40.03117, 0.5176018, 0, 0, -0.8556216,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AED0020 [91.960220 180.373300 40.031170] 0.517602 0.000000 0.000000 -0.855622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED031, 28651, 0x2AED0020, 91.67989, 186.7978, 46.28404, 0.3848037, 0, 0, -0.9229984,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AED0020 [91.679890 186.797800 46.284040] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED032, 28250, 0x2AED0017, 60.88701, 145.4041, 28.26604, -0.888258, 0, 0, -0.4593448,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AED0017 [60.887010 145.404100 28.266040] -0.888258 0.000000 0.000000 -0.459345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED033,  7994, 0x2AED0004, 23.59479, 73.58015, 8.924355, 0.4738031, 0, 0, -0.8806308,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AED0004 [23.594790 73.580150 8.924355] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED034,  7980, 0x2AED0002, 23.02602, 26.25553, 29.62228, 0.8053213, 0, 0, -0.5928385,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2AED0002 [23.026020 26.255530 29.622280] 0.805321 0.000000 0.000000 -0.592839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED035,  7780, 0x2AED000D, 43.37453, 111.0033, 21.63824, -0.1084559, 0, 0, -0.9941013,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2AED000D [43.374530 111.003300 21.638240] -0.108456 0.000000 0.000000 -0.994101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED036, 12038, 0x2AED000C, 27.56497, 81.22993, 13.09004, 0.4738031, 0, 0, -0.8806308,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AED000C [27.564970 81.229930 13.090040] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED037, 28553, 0x2AED0017, 56.01522, 154.3872, 28.19967, -0.888258, 0, 0, -0.4593448,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2AED0017 [56.015220 154.387200 28.199670] -0.888258 0.000000 0.000000 -0.459345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AED038, 24960, 0x2AED0028, 99.67239, 179.5567, 41.26454, 0.5176018, 0, 0, -0.8556216,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AED0028 [99.672390 179.556700 41.264540] 0.517602 0.000000 0.000000 -0.855622 */
