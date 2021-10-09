DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8001,  1154, 0x20C8001C, 89.5787, 93.8026, 17.83113, 0.995695, 0, 0, -0.092686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C8001C [89.578700 93.802600 17.831130] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C8001, 0x720C8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x720C8001, 0x720C8003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x720C8001, 0x720C8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x720C8001, 0x720C8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x720C8001, 0x720C8006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x720C8001, 0x720C8007, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C8001, 0x720C8008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C8001, 0x720C8009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C8001, 0x720C800A, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x720C8001, 0x720C800B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x720C8001, 0x720C800C, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x720C8001, 0x720C800D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x720C8001, 0x720C800E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x720C8001, 0x720C800F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x720C8001, 0x720C8010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x720C8001, 0x720C8011, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C8001, 0x720C8012, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8013, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8014, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C8001, 0x720C8016, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C8001, 0x720C8017, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8018, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8019, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C801A, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C801B, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C8001, 0x720C801C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x720C8001, 0x720C801D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C8001, 0x720C801E, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x720C8001, 0x720C801F, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8020, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8021, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C8001, 0x720C8022, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x720C8001, 0x720C8023, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x720C8001, 0x720C8024, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720C8001, 0x720C8025, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720C8001, 0x720C8026, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C8001, 0x720C8027, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C8001, 0x720C8028, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720C8001, 0x720C8029, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8002, 23482, 0x20C8001C, 89.5787, 93.8026, 17.83113, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20C8001C [89.578700 93.802600 17.831130] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8003, 11478, 0x20C80007, 12.28088, 146.2536, 8.583392, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x20C80007 [12.280880 146.253600 8.583392] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8004, 24958, 0x20C80007, 16.924, 150.237, 7.544961, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20C80007 [16.924000 150.237000 7.544961] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8005, 23482, 0x20C8000F, 45.51062, 162.711, 8.699917, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20C8000F [45.510620 162.711000 8.699917] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8006, 11478, 0x20C80010, 27.15566, 185.72, 1.029072, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x20C80010 [27.155660 185.720000 1.029072] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8007, 10954, 0x20C80031, 156.6089, 2.506597, 21.82012, 0.015791, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C80031 [156.608900 2.506597 21.820120] 0.015791 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8008,  7340, 0x20C80031, 162.5155, 9.598018, 21.22917, 0.015791, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C80031 [162.515500 9.598018 21.229170] 0.015791 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8009,  7340, 0x20C80031, 152.3511, 4.192395, 21.67963, 0.015791, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C80031 [152.351100 4.192395 21.679630] 0.015791 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C800A, 28657, 0x20C80023, 106.8535, 69.7373, 19.29037, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x20C80023 [106.853500 69.737300 19.290370] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C800B, 14520, 0x20C80034, 167.5828, 85.33331, 18.01, 0.929165, 0, 0, -0.369666,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x20C80034 [167.582800 85.333310 18.010000] 0.929165 0.000000 0.000000 -0.369666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C800C, 36112, 0x20C8003F, 188.9705, 146.6422, 15.59891, 0.773892, 0, 0, -0.633318,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x20C8003F [188.970500 146.642200 15.598910] 0.773892 0.000000 0.000000 -0.633318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C800D, 23482, 0x20C80020, 82.43539, 178.8288, 2.009531, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20C80020 [82.435390 178.828800 2.009531] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C800E, 11478, 0x20C80018, 68.9212, 190.8794, 0.44933, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x20C80018 [68.921200 190.879400 0.449330] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C800F, 11478, 0x20C80010, 39.73559, 187.3177, 0.762784, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x20C80010 [39.735590 187.317700 0.762784] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8010, 23482, 0x20C80010, 43.90118, 190.1796, 0.303409, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20C80010 [43.901180 190.179600 0.303409] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8011, 10954, 0x20C80008, 14.0123, 181.2962, 1.812962, 0.118569, 0, 0, -0.992946,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C80008 [14.012300 181.296200 1.812962] 0.118569 0.000000 0.000000 -0.992946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8012, 22505, 0x20C80008, 19.69798, 182.4248, 1.595862, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C80008 [19.697980 182.424800 1.595862] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8013, 22505, 0x20C80008, 18.83411, 186.6805, 0.886593, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C80008 [18.834110 186.680500 0.886593] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8014, 22505, 0x20C80008, 18.18472, 184.5152, 1.247471, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C80008 [18.184720 184.515200 1.247471] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8015,  7340, 0x20C8000F, 39.96947, 167.7378, 6.734283, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C8000F [39.969470 167.737800 6.734283] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8016,  7340, 0x20C80017, 48.51998, 166.2638, 8.506391, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C80017 [48.519980 166.263800 8.506391] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8017, 22505, 0x20C80028, 114.5678, 176.8033, 1.266396, 0.313038, 0, 0, -0.949741,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C80028 [114.567800 176.803300 1.266396] 0.313038 0.000000 0.000000 -0.949741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8018, 22505, 0x20C80028, 115.9213, 178.823, 1.098082, 0.313038, 0, 0, -0.949741,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C80028 [115.921300 178.823000 1.098082] 0.313038 0.000000 0.000000 -0.949741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8019, 22505, 0x20C80028, 109.7991, 181.611, 0.865751, 0.313038, 0, 0, -0.949741,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C80028 [109.799100 181.611000 0.865751] 0.313038 0.000000 0.000000 -0.949741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C801A, 22505, 0x20C80028, 116.6009, 183.5352, 0.705404, 0.313038, 0, 0, -0.949741,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C80028 [116.600900 183.535200 0.705404] 0.313038 0.000000 0.000000 -0.949741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C801B, 10954, 0x20C8001B, 87.2083, 64.70867, 20.63661, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C8001B [87.208300 64.708670 20.636610] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C801C, 11517, 0x20C80034, 149.2327, 93.15857, 18.0065, 0.929165, 0, 0, -0.369666,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C80034 [149.232700 93.158570 18.006500] 0.929165 0.000000 0.000000 -0.369666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C801D, 27711, 0x20C8003F, 181.0054, 165.9939, 14.86244, 0.773892, 0, 0, -0.633318,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C8003F [181.005400 165.993900 14.862440] 0.773892 0.000000 0.000000 -0.633318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C801E, 36112, 0x20C8003A, 181.2175, 24.49365, 19.96586, 0.015791, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x20C8003A [181.217500 24.493650 19.965860] 0.015791 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C801F, 22505, 0x20C8001B, 79.03664, 66.21072, 20.48244, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C8001B [79.036640 66.210720 20.482440] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8020, 22505, 0x20C8001B, 74.42374, 64.91874, 20.59011, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C8001B [74.423740 64.918740 20.590110] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8021, 22505, 0x20C8001B, 76.31689, 68.25529, 20.31206, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C8001B [76.316890 68.255290 20.312060] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8022, 27710, 0x20C80002, 0.018097, 42.32072, 20.47627, -0.782002, 0, 0, -0.623276,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x20C80002 [0.018097 42.320720 20.476270] -0.782002 0.000000 0.000000 -0.623276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8023, 36112, 0x20C80017, 49.63438, 149.6644, 12.72709, 0.861036, 0, 0, -0.508544,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x20C80017 [49.634380 149.664400 12.727090] 0.861036 0.000000 0.000000 -0.508544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8024, 27712, 0x20C8001C, 72.56213, 89.13211, 18.70418, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C8001C [72.562130 89.132110 18.704180] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8025, 27712, 0x20C8001C, 77.42782, 81.07342, 18.92808, 0.995695, 0, 0, -0.092686,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C8001C [77.427820 81.073420 18.928080] 0.995695 0.000000 0.000000 -0.092686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8026, 27708, 0x20C80035, 149.207, 109.799, 19.14992, 0.929165, 0, 0, -0.369666,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C80035 [149.207000 109.799000 19.149920] 0.929165 0.000000 0.000000 -0.369666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8027, 27708, 0x20C80035, 147.64, 104.9338, 18.74449, 0.929165, 0, 0, -0.369666,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C80035 [147.640000 104.933800 18.744490] 0.929165 0.000000 0.000000 -0.369666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8028, 27712, 0x20C8002B, 125.1373, 51.51793, 19.988, 0.015791, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C8002B [125.137300 51.517930 19.988000] 0.015791 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C8029, 23616, 0x20C8003F, 187.6658, 158.1415, 15.5439, 0.773892, 0, 0, -0.633318,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20C8003F [187.665800 158.141500 15.543900] 0.773892 0.000000 0.000000 -0.633318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C802A,  1542, 0x20C80035, 153.376, 106.2946, 19.00788, 0.929165, 0, 0, -0.369666, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20C80035 [153.376000 106.294600 19.007880] 0.929165 0.000000 0.000000 -0.369666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C802A, 0x720C802B, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C802B, 27719, 0x20C80035, 153.376, 106.2946, 19.00788, 0.929165, 0, 0, -0.369666,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x20C80035 [153.376000 106.294600 19.007880] 0.929165 0.000000 0.000000 -0.369666 */
