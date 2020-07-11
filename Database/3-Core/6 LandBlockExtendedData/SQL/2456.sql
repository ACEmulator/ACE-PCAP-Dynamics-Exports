DELETE FROM `landblock_instance` WHERE `landblock` = 0x2456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456001,  1154, 0x24560018, 70.45209, 174.643, 0.00999999, 0.3218159, 0, 0, -0.9468023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24560018 [70.452090 174.643000 0.010000] 0.321816 0.000000 0.000000 -0.946802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72456001, 0x72456002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72456001, 0x72456003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72456001, 0x72456004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72456001, 0x72456005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72456001, 0x72456006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72456001, 0x72456007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72456001, 0x72456008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72456001, 0x72456009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72456001, 0x7245600A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72456001, 0x7245600B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72456001, 0x7245600C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72456001, 0x7245600D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72456001, 0x7245600E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72456001, 0x7245600F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72456001, 0x72456010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72456001, 0x72456011, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72456001, 0x72456012, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72456001, 0x72456013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72456001, 0x72456014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72456001, 0x72456015, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72456001, 0x72456016, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72456001, 0x72456017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72456001, 0x72456018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72456001, 0x72456019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72456001, 0x7245601A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72456001, 0x7245601B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72456001, 0x7245601C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72456001, 0x7245601D, '2019-02-10 00:00:00') /* Virindi Executor (10818) */
     , (0x72456001, 0x7245601E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72456001, 0x7245601F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72456001, 0x72456020, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72456001, 0x72456021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72456001, 0x72456022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456002, 36829, 0x24560018, 70.45209, 174.643, 0.00999999, 0.3218159, 0, 0, -0.9468023,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x24560018 [70.452090 174.643000 0.010000] 0.321816 0.000000 0.000000 -0.946802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456003, 24319, 0x24560017, 53.70261, 146.2746, 3.057815, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24560017 [53.702610 146.274600 3.057815] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456004, 24325, 0x24560017, 58.67574, 144.0865, 2.22896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x24560017 [58.675740 144.086500 2.228960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456005, 24319, 0x24560017, 55.77271, 152.2408, 2.673793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24560017 [55.772710 152.240800 2.673793] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456006,  8405, 0x2456003F, 173.631, 146.349, 1.414262, 0.3135627, 0, 0, -0.9495675,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2456003F [173.631000 146.349000 1.414262] 0.313563 0.000000 0.000000 -0.949568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456007,  9264, 0x24560038, 145.2763, 187.029, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24560038 [145.276300 187.029000 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456008, 36855, 0x24560005, 5.999924, 113.636, 12.53283, -0.8368719, 0, 0, -0.5473989,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x24560005 [5.999924 113.636000 12.532830] -0.836872 0.000000 0.000000 -0.547399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456009, 21551, 0x24560008, 22.66094, 168.0937, 6.341266, 0.5853952, 0, 0, -0.8107481,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x24560008 [22.660940 168.093700 6.341266] 0.585395 0.000000 0.000000 -0.810748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245600A,  9264, 0x24560030, 135.4483, 179.9147, 0.02899998, 0.9436514, 0, 0, -0.330941,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24560030 [135.448300 179.914700 0.029000] 0.943651 0.000000 0.000000 -0.330941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245600B, 23616, 0x24560020, 85.01266, 182.1263, 0, 0.3218159, 0, 0, -0.9468023,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24560020 [85.012660 182.126300 0.000000] 0.321816 0.000000 0.000000 -0.946802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245600C,  7340, 0x24560016, 62.01732, 136.1048, 3.008644, 0.4993236, 0, 0, -0.8664156,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24560016 [62.017320 136.104800 3.008644] 0.499324 0.000000 0.000000 -0.866416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245600D, 33309, 0x24560013, 48.15545, 49.22105, 11.96114, 0.6129764, 0, 0, -0.7901012,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x24560013 [48.155450 49.221050 11.961140] 0.612976 0.000000 0.000000 -0.790101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245600E,  4254, 0x24560013, 52.13065, 53.34536, 10.97134, 0.6129764, 0, 0, -0.7901012,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24560013 [52.130650 53.345360 10.971340] 0.612976 0.000000 0.000000 -0.790101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245600F,  4254, 0x24560013, 59.85519, 50.57104, 11.44736, 0.6129764, 0, 0, -0.7901012,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24560013 [59.855190 50.571040 11.447360] 0.612976 0.000000 0.000000 -0.790101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456010, 23563, 0x2456000B, 41.93812, 48.06016, 12.51016, 0.6129764, 0, 0, -0.7901012,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2456000B [41.938120 48.060160 12.510160] 0.612976 0.000000 0.000000 -0.790101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456011, 23562, 0x2456000A, 46.87593, 34.72293, 13.20509, 0.6129764, 0, 0, -0.7901012,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2456000A [46.875930 34.722930 13.205090] 0.612976 0.000000 0.000000 -0.790101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456012,  4253, 0x2456000A, 46.35392, 44.66162, 12.42037, 0.6129764, 0, 0, -0.7901012,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2456000A [46.353920 44.661620 12.420370] 0.612976 0.000000 0.000000 -0.790101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456013, 36830, 0x2456000A, 33.63535, 42.84831, 13.63636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2456000A [33.635350 42.848310 13.636360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456014, 36830, 0x2456000A, 36.20663, 46.83435, 13.08992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2456000A [36.206630 46.834350 13.089920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456015,  7333, 0x24560005, 12.79736, 104.9446, 13.26176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x24560005 [12.797360 104.944600 13.261760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456016,  7088, 0x24560005, 18.39736, 111.5446, 12.71176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x24560005 [18.397360 111.544600 12.711760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456017,  9264, 0x2456000E, 44.1166, 130.7887, 6.878108, 0.4993236, 0, 0, -0.8664156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2456000E [44.116600 130.788700 6.878108] 0.499324 0.000000 0.000000 -0.866416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456018, 24319, 0x24560030, 139.5509, 173.764, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24560030 [139.550900 173.764000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456019, 24326, 0x24560038, 148.0465, 175.4206, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24560038 [148.046500 175.420600 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245601A, 24320, 0x24560038, 146.3599, 175.233, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24560038 [146.359900 175.233000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245601B, 24320, 0x24560038, 145.1423, 170.8287, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24560038 [145.142300 170.828700 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245601C, 24326, 0x24560030, 140.7066, 173.608, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24560030 [140.706600 173.608000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245601D, 10818, 0x2456003F, 190.7751, 154.0657, 5.722784, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2456003F [190.775100 154.065700 5.722784] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245601E,  5712, 0x2456000E, 46.50204, 139.0284, 5.086759, 0.4993236, 0, 0, -0.8664156,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2456000E [46.502040 139.028400 5.086759] 0.499324 0.000000 0.000000 -0.866416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245601F,  5711, 0x2456000E, 29.58734, 130.4543, 9.33289, 0.4993236, 0, 0, -0.8664156,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2456000E [29.587340 130.454300 9.332890] 0.499324 0.000000 0.000000 -0.866416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456020,  5710, 0x2456000E, 38.87799, 122.8092, 9.057127, 0.4993236, 0, 0, -0.8664156,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2456000E [38.877990 122.809200 9.057127] 0.499324 0.000000 0.000000 -0.866416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456021,  8431, 0x24560028, 114.6863, 190.7731, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x24560028 [114.686300 190.773100 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456022,  8431, 0x24560028, 111.7599, 191.2986, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x24560028 [111.759900 191.298600 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456023,  1542, 0x24560005, 13.68044, 108.6394, 12.94672, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24560005 [13.680440 108.639400 12.946720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72456023, 0x72456024, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72456024, 22566, 0x24560005, 13.68044, 108.6394, 12.94672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x24560005 [13.680440 108.639400 12.946720] 1.000000 0.000000 0.000000 0.000000 */
