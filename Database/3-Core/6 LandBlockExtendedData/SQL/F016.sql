DELETE FROM `landblock_instance` WHERE `landblock` = 0xF016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016001,  1154, 0xF016003E, 180.5886, 138.5936, 20.48241, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF016003E [180.588600 138.593600 20.482410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F016001, 0x7F016002, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F016001, 0x7F016003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F016001, 0x7F016004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F016001, 0x7F016005, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F016001, 0x7F016006, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F016001, 0x7F016007, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F016001, 0x7F016008, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F016001, 0x7F016009, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F016001, 0x7F01600A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F016001, 0x7F01600B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F016001, 0x7F01600C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F016001, 0x7F01600D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F016001, 0x7F01600E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F016001, 0x7F01600F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F016001, 0x7F016010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F016001, 0x7F016011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F016001, 0x7F016012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F016001, 0x7F016013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F016001, 0x7F016014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F016001, 0x7F016015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F016001, 0x7F016016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F016001, 0x7F016017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F016001, 0x7F016018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016002,  8470, 0xF016003E, 180.5886, 138.5936, 20.48241, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF016003E [180.588600 138.593600 20.482410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016003,  7124, 0xF016003E, 181.2989, 130.2422, 20.0075, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF016003E [181.298900 130.242200 20.007500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016004,  7123, 0xF016003E, 178.4162, 135.978, 20.47098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF016003E [178.416200 135.978000 20.470980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016005,  8469, 0xF016003E, 182.4362, 135.2236, 20.05462, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF016003E [182.436200 135.223600 20.054620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016006,  8469, 0xF016003E, 177.5024, 138.0154, 20.69842, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF016003E [177.502400 138.015400 20.698420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016007,  8469, 0xF016003E, 182.7292, 140.9397, 20.50654, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF016003E [182.729200 140.939700 20.506540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016008,  8468, 0xF016003E, 184.3428, 137.5898, 20.09591, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF016003E [184.342800 137.589800 20.095910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016009,  8468, 0xF016003E, 184.176, 139.6916, 20.28497, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF016003E [184.176000 139.691600 20.284970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01600A,  8468, 0xF016003E, 180.102, 136.2649, 20.3389, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF016003E [180.102000 136.264900 20.338900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01600B,  7129, 0xF016002E, 120.6769, 125.7017, 21.95859, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF016002E [120.676900 125.701700 21.958590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01600C,  7129, 0xF0160033, 154.0941, 65.89085, 0.01499999, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0160033 [154.094100 65.890850 0.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01600D,  7129, 0xF0160033, 153.28, 61.49345, 0.01499999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0160033 [153.280000 61.493450 0.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01600E,  7129, 0xF0160026, 118.4043, 127.4781, 21.88203, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0160026 [118.404300 127.478100 21.882030] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01600F,  7112, 0xF0160006, 6.269568, 129.2864, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0160006 [6.269568 129.286400 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016010,  7112, 0xF0160006, 9.200397, 133.9608, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0160006 [9.200397 133.960800 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016011,  7124, 0xF0160039, 169.6341, 19.86021, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0160039 [169.634100 19.860210 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016012,  7124, 0xF0160031, 167.5527, 19.4269, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0160031 [167.552700 19.426900 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016013,  7123, 0xF016002E, 127.6848, 134.4673, 21.3671, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF016002E [127.684800 134.467300 21.367100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016014,  8431, 0xF0160026, 117.6312, 135.6623, 21.8091, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0160026 [117.631200 135.662300 21.809100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016015,  8431, 0xF016002E, 122.0807, 134.8244, 21.83311, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF016002E [122.080700 134.824400 21.833110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016016,  4248, 0xF016003A, 182.605, 37.27686, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF016003A [182.605000 37.276860 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016017,  4248, 0xF016003A, 186.7807, 42.14347, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF016003A [186.780700 42.143470 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016018,  4248, 0xF016003A, 184.7775, 41.1499, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF016003A [184.777500 41.149900 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F016019,  1542, 0xF0160039, 168.7579, 21.02303, -0.09999999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0160039 [168.757900 21.023030 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F016019, 0x7F01601A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01601A,  4180, 0xF0160039, 168.7579, 21.02303, -0.09999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0160039 [168.757900 21.023030 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
