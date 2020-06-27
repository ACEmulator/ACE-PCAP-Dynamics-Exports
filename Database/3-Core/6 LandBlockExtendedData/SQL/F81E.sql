DELETE FROM `landblock_instance` WHERE `landblock` = 0xF81E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E001,  1154, 0xF81E0019, 74.53577, 12.63525, 32.33219, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81E0019 [74.535770 12.635250 32.332190] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81E001, 0x7F81E002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F81E001, 0x7F81E003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F81E001, 0x7F81E004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F81E001, 0x7F81E005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F81E001, 0x7F81E006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F81E001, 0x7F81E007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E009, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (46780) */
     , (0x7F81E001, 0x7F81E00A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F81E001, 0x7F81E00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F81E001, 0x7F81E00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81E001, 0x7F81E00E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81E001, 0x7F81E00F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81E001, 0x7F81E010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81E001, 0x7F81E011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81E001, 0x7F81E012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E013, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F81E001, 0x7F81E014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81E001, 0x7F81E01A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F81E001, 0x7F81E01B, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E002,  7128, 0xF81E0019, 74.53577, 12.63525, 32.33219, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF81E0019 [74.535770 12.635250 32.332190] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E003,  7128, 0xF81E0011, 65.28392, 11.8522, 34.43753, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF81E0011 [65.283920 11.852200 34.437530] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E004,  7110, 0xF81E000B, 25.26744, 59.56247, 54.52171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81E000B [25.267440 59.562470 54.521710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E005,  7129, 0xF81E0026, 118.236, 127.2771, 46.48972, 0.9743197, 0, 0, -0.2251692,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF81E0026 [118.236000 127.277100 46.489720] 0.974320 0.000000 0.000000 -0.225169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E006,  7111, 0xF81E0003, 18.23545, 61.94386, 53.40748, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF81E0003 [18.235450 61.943860 53.407480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E007,  4248, 0xF81E0005, 19.72332, 110.1281, 56.36128, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E0005 [19.723320 110.128100 56.361280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E008,  4248, 0xF81E0005, 14.35966, 118.5513, 57.76516, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E0005 [14.359660 118.551300 57.765160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E009, 46780, 0xF81E04D7, 18.2391, 93.179, 4.474999, -0.6914502, 0, 0, 0.7224241,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0xF81E04D7 [18.239100 93.179000 4.474999] -0.691450 0.000000 0.000000 0.722424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E00A,  7111, 0xF81E0003, 15.27952, 66.60246, 55.28053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF81E0003 [15.279520 66.602460 55.280530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E00B,  4248, 0xF81E0005, 19.72332, 112.1281, 56.69461, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E0005 [19.723320 112.128100 56.694610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E00C,  7124, 0xF81E0021, 119.7433, 12.23094, 25.00965, 0.9910651, 0, 0, 0.1333792,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF81E0021 [119.743300 12.230940 25.009650] 0.991065 0.000000 0.000000 0.133379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E00D,  8431, 0xF81E002E, 127.6807, 135.4833, 44.56688, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81E002E [127.680700 135.483300 44.566880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E00E,  8431, 0xF81E002E, 130.1044, 139.3076, 44.56688, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81E002E [130.104400 139.307600 44.566880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E00F,  8431, 0xF81E002E, 130.9363, 136.4532, 44.56688, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81E002E [130.936300 136.453200 44.566880] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E010,  8431, 0xF81E0019, 77.39877, 16.70638, 33.2408, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81E0019 [77.398770 16.706380 33.240800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E011,  8431, 0xF81E0019, 74.3357, 13.37207, 32.42982, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81E0019 [74.335700 13.372070 32.429820] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E012,  4248, 0xF81E0039, 181.9739, 5.177802, 20.84211, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E0039 [181.973900 5.177802 20.842110] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E013,  7110, 0xF81E0002, 14.23154, 44.6477, 50.41807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81E0002 [14.231540 44.647700 50.418070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E014,  4248, 0xF81E000A, 25.17132, 46.49828, 52.03321, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E000A [25.171320 46.498280 52.033210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E015,  4248, 0xF81E000A, 30.31091, 43.14797, 52.03321, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E000A [30.310910 43.147970 52.033210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E016,  4248, 0xF81E0006, 8.150811, 124.9335, 57.59547, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E0006 [8.150811 124.933500 57.595470] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E017,  4248, 0xF81E0006, 3.45381, 132.202, 57.71878, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E0006 [3.453810 132.202000 57.718780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E018,  4248, 0xF81E000C, 24.94489, 83.31592, 53.92786, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E000C [24.944890 83.315920 53.927860] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E019,  4248, 0xF81E000C, 28.14025, 73.85496, 53.66158, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81E000C [28.140250 73.854960 53.661580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01A,  7124, 0xF81E0039, 190.2911, 15.05291, 20.14991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF81E0039 [190.291100 15.052910 20.149910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01B,  7123, 0xF81E0039, 191.4226, 15.69289, 20.05561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF81E0039 [191.422600 15.692890 20.055610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01C,  1154, 0xF81E0100, 131.161, 55.1381, 29.7065, -0.999373, 0, 0, -0.0354193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81E0100 [131.161000 55.138100 29.706500] -0.999373 0.000000 0.000000 -0.035419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81E01C, 0x7F81E01D, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E01E, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E01F, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E020, '2019-02-10 00:00:00') /* Shah-hi (46806) */
     , (0x7F81E01C, 0x7F81E021, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E022, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E023, '2019-02-10 00:00:00') /* Lugian Miner (46885) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01D, 46885, 0xF81E0100, 131.161, 55.1381, 29.7065, -0.999373, 0, 0, -0.0354193,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E0100 [131.161000 55.138100 29.706500] -0.999373 0.000000 0.000000 -0.035419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01E, 46885, 0xF81E002B, 121.736, 49.9002, 30.0065, 0.963364, 0, 0, 0.268199,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [121.736000 49.900200 30.006500] 0.963364 0.000000 0.000000 0.268199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01F, 46885, 0xF81E002B, 129.393, 62.9085, 30.0065, -0.0504803, 0, 0, 0.998725,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [129.393000 62.908500 30.006500] -0.050480 0.000000 0.000000 0.998725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E020, 46806, 0xF81E002B, 122.383, 51.3661, 30.005, 0.934115, 0, 0, 0.356971,  True, '2019-02-10 00:00:00'); /* Shah-hi */
/* @teleloc 0xF81E002B [122.383000 51.366100 30.005000] 0.934115 0.000000 0.000000 0.356971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E021, 46885, 0xF81E002B, 126.571, 70.2548, 30.0065, 0.215394, 0, 0, 0.976527,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [126.571000 70.254800 30.006500] 0.215394 0.000000 0.000000 0.976527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E022, 46885, 0xF81E002B, 127.077, 68.7821, 30.0065, -0.788698, 0, 0, -0.614781,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [127.077000 68.782100 30.006500] -0.788698 0.000000 0.000000 -0.614781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E023, 46885, 0xF81E001C, 93.0561, 93.4295, 22.0065, -0.0478682, 0, 0, 0.998854,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E001C [93.056100 93.429500 22.006500] -0.047868 0.000000 0.000000 0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E024,  1542, 0xF81E0005, 18.74061, 114.1324, 57.02206, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF81E0005 [18.740610 114.132400 57.022060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81E024, 0x7F81E025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F81E024, 0x7F81E026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F81E024, 0x7F81E027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F81E024, 0x7F81E028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F81E024, 0x7F81E029, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F81E024, 0x7F81E02A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E025,  4179, 0xF81E0005, 18.74061, 114.1324, 57.02206, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81E0005 [18.740610 114.132400 57.022060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E026,  4179, 0xF81E0039, 178.9845, 2.338188, 21.08463, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81E0039 [178.984500 2.338188 21.084630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E027,  4179, 0xF81E000A, 28.36935, 41.16043, 52.03321, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81E000A [28.369350 41.160430 52.033210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E028,  4179, 0xF81E0006, 7.834764, 127.7831, 57.35141, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81E0006 [7.834764 127.783100 57.351410] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E029, 14795, 0xF81E0006, 19.40569, 127.2276, 57.3977, -0.7086322, 0, 0, -0.7055781,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF81E0006 [19.405690 127.227600 57.397700] -0.708632 0.000000 0.000000 -0.705578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E02A,  4180, 0xF81E0039, 189.95, 16.46843, 20.17083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF81E0039 [189.950000 16.468430 20.170830] 0.923880 0.000000 0.000000 -0.382684 */
