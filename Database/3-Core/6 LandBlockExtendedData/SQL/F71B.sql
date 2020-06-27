DELETE FROM `landblock_instance` WHERE `landblock` = 0xF71B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B001,  1154, 0xF71B0031, 164.2626, 9.573936, 20.32645, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF71B0031 [164.262600 9.573936 20.326450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71B001, 0x7F71B002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71B001, 0x7F71B003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71B001, 0x7F71B004, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F71B001, 0x7F71B005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F71B001, 0x7F71B006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F71B001, 0x7F71B007, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F71B001, 0x7F71B008, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F71B001, 0x7F71B009, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F71B001, 0x7F71B00A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F71B001, 0x7F71B00B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F71B001, 0x7F71B00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71B001, 0x7F71B00D, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F71B001, 0x7F71B00E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F71B001, 0x7F71B00F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B002,  7129, 0xF71B0031, 164.2626, 9.573936, 20.32645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71B0031 [164.262600 9.573936 20.326450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B003,  7129, 0xF71B0040, 191.7011, 181.3284, 19.1257, -0.8258593, 0, 0, -0.5638762,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71B0040 [191.701100 181.328400 19.125700] -0.825859 0.000000 0.000000 -0.563876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B004,  8468, 0xF71B0029, 142.5107, 1.305443, 20.72134, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF71B0029 [142.510700 1.305443 20.721340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B005,  7123, 0xF71B0031, 149.87, 1.403031, 20.12442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71B0031 [149.870000 1.403031 20.124420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B006,  7112, 0xF71B0031, 144.5666, 9.939657, 20.8283, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF71B0031 [144.566600 9.939657 20.828300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B007,  8470, 0xF71B0031, 146.5506, 0.5057757, 20.02415, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF71B0031 [146.550600 0.505776 20.024150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B008,  8469, 0xF71B0031, 149.4999, 3.098199, 20.24718, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71B0031 [149.499900 3.098199 20.247180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B009,  8469, 0xF71B0031, 145.1814, 3.248633, 20.25972, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71B0031 [145.181400 3.248633 20.259720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B00A,  8468, 0xF71B0031, 149.9049, 0.1035067, 20.00063, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF71B0031 [149.904900 0.103507 20.000630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B00B,  7123, 0xF71B0029, 125.6074, 4.448998, 28.04185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71B0029 [125.607400 4.448998 28.041850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B00C,  7124, 0xF71B0029, 123.1895, 6.575978, 28.37992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71B0029 [123.189500 6.575978 28.379920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B00D,  4261, 0xF71B0040, 185.7853, 191.1488, 19.91106, -0.8258593, 0, 0, -0.5638762,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF71B0040 [185.785300 191.148800 19.911060] -0.825859 0.000000 0.000000 -0.563876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B00E,  4259, 0xF71B0040, 186.5699, 188.331, 19.68625, -0.8258593, 0, 0, -0.5638762,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF71B0040 [186.569900 188.331000 19.686250] -0.825859 0.000000 0.000000 -0.563876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B00F,  4260, 0xF71B0040, 183.2557, 189.0054, 19.73945, -0.8258593, 0, 0, -0.5638762,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF71B0040 [183.255700 189.005400 19.739450] -0.825859 0.000000 0.000000 -0.563876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B010,  1542, 0xF71B0031, 165.987, 10.54681, 21.49606, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF71B0031 [165.987000 10.546810 21.496060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71B010, 0x7F71B011, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71B011,  5779, 0xF71B0031, 165.987, 10.54681, 21.49606, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF71B0031 [165.987000 10.546810 21.496060] 0.953717 0.000000 0.000000 -0.300706 */
