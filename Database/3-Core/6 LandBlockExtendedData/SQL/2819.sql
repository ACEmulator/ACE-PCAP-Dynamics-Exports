DELETE FROM `landblock_instance` WHERE `landblock` = 0x2819;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819001,  1154, 0x28190011, 66.8328, 23.05137, 14.01, -0.7444503, 0, 0, -0.6676779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28190011 [66.832800 23.051370 14.010000] -0.744450 0.000000 0.000000 -0.667678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72819001, 0x72819002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72819001, 0x72819003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72819001, 0x72819004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72819001, 0x72819005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72819001, 0x72819006, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72819001, 0x72819007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x72819001, 0x72819008, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72819001, 0x72819009, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72819001, 0x7281900A, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72819001, 0x7281900B, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72819001, 0x7281900C, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72819001, 0x7281900D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72819001, 0x7281900E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72819001, 0x7281900F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72819001, 0x72819010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72819001, 0x72819011, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72819001, 0x72819012, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72819001, 0x72819013, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72819001, 0x72819014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72819001, 0x72819015, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72819001, 0x72819016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72819001, 0x72819017, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72819001, 0x72819018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72819001, 0x72819019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72819001, 0x7281901A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72819001, 0x7281901B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72819001, 0x7281901C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72819001, 0x7281901D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72819001, 0x7281901E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72819001, 0x7281901F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72819001, 0x72819020, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x72819001, 0x72819021, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72819001, 0x72819022, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72819001, 0x72819023, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72819001, 0x72819024, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72819001, 0x72819025, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72819001, 0x72819026, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72819001, 0x72819027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72819001, 0x72819028, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72819001, 0x72819029, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72819001, 0x7281902A, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72819001, 0x7281902B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72819001, 0x7281902C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72819001, 0x7281902D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72819001, 0x7281902E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72819001, 0x7281902F, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72819001, 0x72819030, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72819001, 0x72819031, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72819001, 0x72819032, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72819001, 0x72819033, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72819001, 0x72819034, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72819001, 0x72819035, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x72819001, 0x72819036, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72819001, 0x72819037, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72819001, 0x72819038, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72819001, 0x72819039, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819002,  7097, 0x28190011, 66.8328, 23.05137, 14.01, -0.7444503, 0, 0, -0.6676779,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x28190011 [66.832800 23.051370 14.010000] -0.744450 0.000000 0.000000 -0.667678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819003, 14520, 0x2819001A, 75.93911, 32.88784, 16.73962, -0.3624535, 0, 0, -0.9320019,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2819001A [75.939110 32.887840 16.739620] -0.362454 0.000000 0.000000 -0.932002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819004,  7097, 0x2819001A, 72.3099, 31.06203, 16.73962, -0.3624535, 0, 0, -0.9320019,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2819001A [72.309900 31.062030 16.739620] -0.362454 0.000000 0.000000 -0.932002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819005, 23489, 0x28190003, 16.35408, 58.82622, 18.01041, -0.8884847, 0, 0, -0.4589063,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x28190003 [16.354080 58.826220 18.010410] -0.888485 0.000000 0.000000 -0.458906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819006, 22914, 0x2819002A, 138.5737, 27.82811, 14.03441, 0.5892467, 0, 0, -0.8079531,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2819002A [138.573700 27.828110 14.034410] 0.589247 0.000000 0.000000 -0.807953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819007, 27711, 0x28190014, 59.3262, 75.8356, 18.73952, -0.7062748, 0, 0, -0.7079378,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x28190014 [59.326200 75.835600 18.739520] -0.706275 0.000000 0.000000 -0.707938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819008, 27710, 0x28190014, 53.5139, 85.9459, 19.08402, 0.04076669, 0, 0, -0.9991687,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190014 [53.513900 85.945900 19.084020] 0.040767 0.000000 0.000000 -0.999169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819009, 27710, 0x28190014, 52.2285, 83.4008, 19.29825, 0.6363958, 0, 0, -0.7713627,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190014 [52.228500 83.400800 19.298250] 0.636396 0.000000 0.000000 -0.771363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281900A, 27710, 0x28190014, 52.9407, 77.682, 19.17955, 0.8767838, 0, 0, 0.4808849,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190014 [52.940700 77.682000 19.179550] 0.876784 0.000000 0.000000 0.480885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281900B, 27710, 0x28190014, 60.2042, 81.7976, 18.16952, 0.496127, 0, 0, 0.86825,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190014 [60.204200 81.797600 18.169520] 0.496127 0.000000 0.000000 0.868250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281900C, 27710, 0x2819000C, 46.5175, 78.0672, 20.25008, 0.918716, 0, 0, -0.394919,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x2819000C [46.517500 78.067200 20.250080] 0.918716 0.000000 0.000000 -0.394919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281900D,  7114, 0x28190006, 17.99367, 133.9086, 15.16, 0.5445504, 0, 0, -0.8387281,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x28190006 [17.993670 133.908600 15.160000] 0.544550 0.000000 0.000000 -0.838728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281900E,  9264, 0x28190008, 0.6881409, 184.65, 11.35916, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28190008 [0.688141 184.650000 11.359160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281900F, 23555, 0x28190027, 107.3698, 148.6021, 13.33349, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x28190027 [107.369800 148.602100 13.333490] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819010,  7982, 0x28190020, 72.09405, 180.4973, 11.04718, 0.9944585, 0, 0, -0.1051299,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28190020 [72.094050 180.497300 11.047180] 0.994459 0.000000 0.000000 -0.105130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819011, 11536, 0x28190034, 158.6944, 81.37408, 14.01142, -0.6303372, 0, 0, -0.7763215,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x28190034 [158.694400 81.374080 14.011420] -0.630337 0.000000 0.000000 -0.776322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819012, 22914, 0x28190027, 101.4068, 166.0277, 14.029, 0.9944585, 0, 0, -0.1051299,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x28190027 [101.406800 166.027700 14.029000] 0.994459 0.000000 0.000000 -0.105130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819013, 11536, 0x28190027, 104.6224, 153.553, 13.51462, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x28190027 [104.622400 153.553000 13.514620] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819014,  7982, 0x28190033, 155.7461, 68.19662, 13.364, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28190033 [155.746100 68.196620 13.364000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819015, 30447, 0x28190029, 138.1449, 14.34162, 15.37008, 0.5892467, 0, 0, -0.8079531,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x28190029 [138.144900 14.341620 15.370080] 0.589247 0.000000 0.000000 -0.807953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819016, 23481, 0x28190027, 110.6775, 155.2924, 14, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28190027 [110.677500 155.292400 14.000000] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819017, 23089, 0x2819001E, 92.37221, 141.675, 12.19875, 0.9944585, 0, 0, -0.1051299,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2819001E [92.372210 141.675000 12.198750] 0.994459 0.000000 0.000000 -0.105130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819018,  7982, 0x28190033, 160.7662, 66.18462, 13.02867, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28190033 [160.766200 66.184620 13.028670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819019,  7982, 0x28190033, 161.7965, 58.83965, 12.56764, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28190033 [161.796500 58.839650 12.567640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281901A, 36837, 0x2819000A, 35.20329, 34.07543, 16.75563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2819000A [35.203290 34.075430 16.755630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281901B, 36839, 0x2819000A, 44.00031, 31.982, 15.67364, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2819000A [44.000310 31.982000 15.673640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281901C, 36837, 0x2819000A, 43.79098, 35.65788, 16.30373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2819000A [43.790980 35.657880 16.303730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281901D, 36836, 0x28190009, 30.76108, 12.30986, 14.62507, -0.9658031, 0, 0, -0.2592765,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x28190009 [30.761080 12.309860 14.625070] -0.965803 0.000000 0.000000 -0.259277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281901E, 23489, 0x28190009, 35.21461, 21.97799, 15.09445, -0.7444503, 0, 0, -0.6676779,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x28190009 [35.214610 21.977990 15.094450] -0.744450 0.000000 0.000000 -0.667678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281901F,  7097, 0x28190003, 18.19516, 61.23092, 19.31273, -0.8884847, 0, 0, -0.4589063,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x28190003 [18.195160 61.230920 19.312730] -0.888485 0.000000 0.000000 -0.458906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819020, 10800, 0x2819000E, 29.45506, 123.1218, 15.48721, 0.5445504, 0, 0, -0.8387281,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x2819000E [29.455060 123.121800 15.487210] 0.544550 0.000000 0.000000 -0.838728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819021,  7982, 0x28190011, 53.93437, 12.34067, 13.9979, -0.7444503, 0, 0, -0.6676779,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28190011 [53.934370 12.340670 13.997900] -0.744450 0.000000 0.000000 -0.667678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819022,  7982, 0x28190013, 51.91702, 54.11236, 18.18085, -0.3624535, 0, 0, -0.9320019,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28190013 [51.917020 54.112360 18.180850] -0.362454 0.000000 0.000000 -0.932002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819023, 23555, 0x28190013, 48.01993, 64.48699, 19.37476, -0.8884847, 0, 0, -0.4589063,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x28190013 [48.019930 64.486990 19.374760] -0.888485 0.000000 0.000000 -0.458906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819024, 10814, 0x2819000D, 40.22132, 99.36965, 19.46739, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2819000D [40.221320 99.369650 19.467390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819025,  9264, 0x2819000D, 40.32262, 98.10558, 19.67807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2819000D [40.322620 98.105580 19.678070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819026, 36860, 0x2819000D, 37.99258, 104.1794, 18.66577, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2819000D [37.992580 104.179400 18.665770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819027,  9264, 0x2819000D, 41.02198, 103.3943, 18.79662, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2819000D [41.021980 103.394300 18.796620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819028, 36836, 0x28190032, 147.5464, 46.84758, 11.90654, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x28190032 [147.546400 46.847580 11.906540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819029, 36836, 0x28190032, 152.8715, 45.76876, 11.64258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x28190032 [152.871500 45.768760 11.642580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281902A, 24317, 0x28190032, 161.7455, 33.41727, 12.95416, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x28190032 [161.745500 33.417270 12.954160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281902B, 24317, 0x28190032, 160.8573, 29.85904, 13.62122, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x28190032 [160.857300 29.859040 13.621220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281902C, 24317, 0x28190032, 154.9288, 36.68714, 12.97725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x28190032 [154.928800 36.687140 12.977250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281902D, 36836, 0x28190033, 148.2984, 53.11771, 12.07828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x28190033 [148.298400 53.117710 12.078280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281902E, 36836, 0x28190033, 151.096, 54.63543, 11.97162, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x28190033 [151.096000 54.635430 11.971620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281902F, 12037, 0x2819003A, 189.3526, 38.68058, 11.56149, -0.7768931, 0, 0, -0.6296325,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2819003A [189.352600 38.680580 11.561490] -0.776893 0.000000 0.000000 -0.629633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819030,  7124, 0x2819003A, 188.1128, 38.30528, 11.62329, -0.7768931, 0, 0, -0.6296325,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2819003A [188.112800 38.305280 11.623290] -0.776893 0.000000 0.000000 -0.629633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819031, 23481, 0x28190027, 111.7335, 164.1565, 14, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28190027 [111.733500 164.156500 14.000000] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819032, 23482, 0x2819001F, 84.20763, 160.3656, 11.3984, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2819001F [84.207630 160.365600 11.398400] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819033, 24957, 0x2819002F, 126.361, 147.9675, 14.52358, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2819002F [126.361000 147.967500 14.523580] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819034, 23481, 0x28190028, 110.8473, 175.2995, 13.39171, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28190028 [110.847300 175.299500 13.391710] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819035, 24315, 0x28190032, 156.3496, 35.75914, 13.01351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x28190032 [156.349600 35.759140 13.013510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819036, 10810, 0x2819000D, 35.83671, 100.3229, 19.29272, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2819000D [35.836710 100.322900 19.292720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819037, 10787, 0x2819000D, 38.09219, 101.9455, 19.01158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2819000D [38.092190 101.945500 19.011580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819038, 23482, 0x28190020, 90.09, 174.2657, 13.015, 0.7014668, 0, 0, -0.7127022,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28190020 [90.090000 174.265700 13.015000] 0.701467 0.000000 0.000000 -0.712702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819039, 22914, 0x28190018, 65.59184, 174.1567, 10.54206, 0.9944585, 0, 0, -0.1051299,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x28190018 [65.591840 174.156700 10.542060] 0.994459 0.000000 0.000000 -0.105130 */
