DELETE FROM `landblock_instance` WHERE `landblock` = 0x3314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314001,  1154, 0x33140006, 8.082113, 143.9757, 14.0132, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33140006 [8.082113 143.975700 14.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73314001, 0x73314002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73314001, 0x73314003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73314001, 0x73314004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73314001, 0x73314005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73314001, 0x73314006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73314001, 0x73314007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73314001, 0x73314008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73314001, 0x73314009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73314001, 0x7331400A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73314001, 0x7331400B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73314001, 0x7331400C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73314001, 0x7331400D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73314001, 0x7331400E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73314001, 0x7331400F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73314001, 0x73314010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73314001, 0x73314011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73314001, 0x73314012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73314001, 0x73314013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73314001, 0x73314014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73314001, 0x73314015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73314001, 0x73314016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73314001, 0x73314017, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73314001, 0x73314018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73314001, 0x73314019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73314001, 0x7331401A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73314001, 0x7331401B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73314001, 0x7331401C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73314001, 0x7331401D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73314001, 0x7331401E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73314001, 0x7331401F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73314001, 0x73314020, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314002,  7184, 0x33140006, 8.082113, 143.9757, 14.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33140006 [8.082113 143.975700 14.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314003,  7119, 0x3314000D, 29.17369, 100.451, 10.43764, -0.3710662, 0, 0, -0.9286064,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3314000D [29.173690 100.451000 10.437640] -0.371066 0.000000 0.000000 -0.928606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314004, 24325, 0x33140001, 23.95756, 0.2089539, 49.9454, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x33140001 [23.957560 0.208954 49.945400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314005, 24325, 0x33140001, 20.34814, 0.8586273, 48.88063, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x33140001 [20.348140 0.858627 48.880630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314006, 24497, 0x33140011, 49.80624, 4.697621, 54.83559, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33140011 [49.806240 4.697621 54.835590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314007, 24497, 0x33140011, 63.48323, 13.23811, 56, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33140011 [63.483230 13.238110 56.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314008, 24325, 0x33140028, 101.323, 188.7767, 40.89542, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x33140028 [101.323000 188.776700 40.895420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314009, 24319, 0x33140028, 101.9277, 187.7795, 40.9962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33140028 [101.927700 187.779500 40.996200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331400A, 24497, 0x3314002C, 142.5429, 78.9213, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3314002C [142.542900 78.921300 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331400B,  7340, 0x33140004, 13.43068, 79.42711, 15.5099, 0.1723751, 0, 0, -0.9850314,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33140004 [13.430680 79.427110 15.509900] 0.172375 0.000000 0.000000 -0.985031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331400C,  7092, 0x33140012, 70.58519, 25.54737, 55.26795, 0.3694895, 0, 0, -0.9292349,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x33140012 [70.585190 25.547370 55.267950] 0.369490 0.000000 0.000000 -0.929235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331400D, 36858, 0x33140023, 99.90647, 53.98905, 55.48185, 0.2153583, 0, 0, -0.9765351,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x33140023 [99.906470 53.989050 55.481850] 0.215358 0.000000 0.000000 -0.976535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331400E,  7333, 0x3314002B, 128.38, 60.04206, 56.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3314002B [128.380000 60.042060 56.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331400F,  7088, 0x3314002B, 133.98, 66.64206, 56.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3314002B [133.980000 66.642060 56.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314010,  7119, 0x33140034, 147.0777, 74.57829, 56.0065, -0.8217295, 0, 0, -0.5698777,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33140034 [147.077700 74.578290 56.006500] -0.821730 0.000000 0.000000 -0.569878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314011,  8431, 0x33140026, 100.7584, 133.3305, 42.57782, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33140026 [100.758400 133.330500 42.577820] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314012,  8431, 0x33140026, 99.7008, 130.5517, 42.86468, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33140026 [99.700800 130.551700 42.864680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314013, 36830, 0x3314000E, 30.1855, 125.9604, 14, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3314000E [30.185500 125.960400 14.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314014, 36830, 0x3314000E, 25.86731, 127.9233, 14, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3314000E [25.867310 127.923300 14.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314015, 24325, 0x3314000D, 47.23396, 100.1082, 11.94441, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3314000D [47.233960 100.108200 11.944410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314016, 24319, 0x3314000D, 47.21294, 98.22095, 11.94266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3314000D [47.212940 98.220950 11.942660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314017,  7340, 0x3314001A, 78.20681, 40.36869, 51.93682, 0.3694895, 0, 0, -0.9292349,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3314001A [78.206810 40.368690 51.936820] 0.369490 0.000000 0.000000 -0.929235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314018,  7184, 0x33140022, 117.3708, 42.69857, 56.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33140022 [117.370800 42.698570 56.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314019,  8431, 0x3314002B, 136.5232, 51.58002, 56.0065, 0.05556041, 0, 0, -0.9984553,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3314002B [136.523200 51.580020 56.006500] 0.055560 0.000000 0.000000 -0.998455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331401A,  7184, 0x3314002B, 122.8597, 51.30564, 56.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3314002B [122.859700 51.305640 56.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331401B,  8431, 0x3314002C, 139.8549, 82.92553, 56.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3314002C [139.854900 82.925530 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331401C,  8431, 0x3314002C, 135.8156, 84.97097, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3314002C [135.815600 84.970970 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331401D,  7117, 0x33140027, 117.8307, 146.8461, 43.64495, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x33140027 [117.830700 146.846100 43.644950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331401E,  7117, 0x33140027, 109.5722, 152.0765, 42.26854, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x33140027 [109.572200 152.076500 42.268540] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331401F,  7119, 0x33140030, 133.8424, 173.9163, 47.46711, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33140030 [133.842400 173.916300 47.467110] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314020,  7117, 0x33140030, 124.8594, 170.2742, 45.22134, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x33140030 [124.859400 170.274200 45.221340] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314021,  1542, 0x33140026, 96.86101, 131.6089, 42.14569, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33140026 [96.861010 131.608900 42.145690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73314021, 0x73314022, '2019-02-10 00:00:00') /* Sho Roadside (1907) */
     , (0x73314021, 0x73314023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73314021, 0x73314024, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73314021, 0x73314025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73314021, 0x73314026, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314022,  1907, 0x33140026, 96.86101, 131.6089, 42.14569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x33140026 [96.861010 131.608900 42.145690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314023,  4380, 0x33140028, 97.817, 190.0603, 41.15997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x33140028 [97.817000 190.060300 41.159970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314024, 22566, 0x3314002B, 131.6848, 63.35918, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3314002B [131.684800 63.359180 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314025,  4179, 0x3314000D, 44.3753, 98.17452, 11.69794, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3314000D [44.375300 98.174520 11.697940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73314026, 11554, 0x3314000D, 25.04756, 101.8512, 10.0873, 0.1723751, 0, 0, -0.9850314,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3314000D [25.047560 101.851200 10.087300] 0.172375 0.000000 0.000000 -0.985031 */
