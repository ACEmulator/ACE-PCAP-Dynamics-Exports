DELETE FROM `landblock_instance` WHERE `landblock` = 0x3563;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563001,  1154, 0x35630023, 104.4153, 56.24574, 35.82135, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35630023 [104.415300 56.245740 35.821350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73563001, 0x73563002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73563001, 0x73563003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73563001, 0x73563004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73563001, 0x73563005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73563001, 0x73563006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73563001, 0x73563007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73563001, 0x73563008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73563001, 0x73563009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73563001, 0x7356300A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73563001, 0x7356300B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73563001, 0x7356300C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73563001, 0x7356300D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73563001, 0x7356300E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563002,  7340, 0x35630023, 104.4153, 56.24574, 35.82135, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35630023 [104.415300 56.245740 35.821350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563003,  9264, 0x35630023, 101.7993, 50.5998, 37.12933, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35630023 [101.799300 50.599800 37.129330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563004,  8138, 0x3563002D, 127.1291, 106.8902, 34.25145, -0.1863833, 0, 0, -0.9824771,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3563002D [127.129100 106.890200 34.251450] -0.186383 0.000000 0.000000 -0.982477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563005,  7126, 0x3563002D, 138.0774, 113.3278, 31.08623, -0.7393849, 0, 0, -0.673283,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3563002D [138.077400 113.327800 31.086230] -0.739385 0.000000 0.000000 -0.673283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563006,  7119, 0x3563001D, 80.91838, 112.2043, 36.86377, -0.9505925, 0, 0, -0.3104413,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3563001D [80.918380 112.204300 36.863770] -0.950593 0.000000 0.000000 -0.310441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563007,  7092, 0x3563003B, 185.207, 51.57754, 36.93137, 0.7806426, 0, 0, -0.6249777,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3563003B [185.207000 51.577540 36.931370] 0.780643 0.000000 0.000000 -0.624978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563008,  7119, 0x3563002A, 123.543, 39.10471, 31.09067, -0.984595, 0, 0, -0.1748506,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3563002A [123.543000 39.104710 31.090670] -0.984595 0.000000 0.000000 -0.174851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563009, 36859, 0x3563002E, 131.4842, 122.604, 27.17651, -0.1863833, 0, 0, -0.9824771,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3563002E [131.484200 122.604000 27.176510] -0.186383 0.000000 0.000000 -0.982477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356300A, 24319, 0x3563002F, 125.0588, 144.5997, 27.51495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3563002F [125.058800 144.599700 27.514950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356300B, 24325, 0x3563002F, 124.1035, 147.2309, 29.20902, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3563002F [124.103500 147.230900 29.209020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356300C, 24494, 0x35630026, 103.0611, 129.7804, 32.19277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x35630026 [103.061100 129.780400 32.192770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356300D,   228, 0x3563002E, 132.2884, 132.4744, 27.87887, -0.1863833, 0, 0, -0.9824771,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3563002E [132.288400 132.474400 27.878870] -0.186383 0.000000 0.000000 -0.982477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356300E,  9264, 0x35630027, 108.4393, 145.345, 36.52072, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35630027 [108.439300 145.345000 36.520720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356300F,  1542, 0x35630029, 142.1252, 1.867279, 38.89701, -0.1054924, 0, 0, -0.9944201, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35630029 [142.125200 1.867279 38.897010] -0.105492 0.000000 0.000000 -0.994420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356300F, 0x73563010, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7356300F, 0x73563011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563010,  9288, 0x35630029, 142.1252, 1.867279, 38.89701, -0.1054924, 0, 0, -0.9944201,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x35630029 [142.125200 1.867279 38.897010] -0.105492 0.000000 0.000000 -0.994420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73563011,  4179, 0x3563002F, 120.2517, 148.9983, 30.87372, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3563002F [120.251700 148.998300 30.873720] 0.999048 0.000000 0.000000 -0.043619 */
