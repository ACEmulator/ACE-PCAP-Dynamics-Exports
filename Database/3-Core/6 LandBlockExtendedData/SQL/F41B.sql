DELETE FROM `landblock_instance` WHERE `landblock` = 0xF41B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B001,  1154, 0xF41B003B, 172.1705, 50.87521, 0.0065, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF41B003B [172.170500 50.875210 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41B001, 0x7F41B002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41B001, 0x7F41B003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41B001, 0x7F41B004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41B001, 0x7F41B005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41B001, 0x7F41B006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41B001, 0x7F41B007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41B001, 0x7F41B008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41B001, 0x7F41B009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41B001, 0x7F41B00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41B001, 0x7F41B00B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F41B001, 0x7F41B00C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F41B001, 0x7F41B00D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F41B001, 0x7F41B00E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F41B001, 0x7F41B00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F41B001, 0x7F41B010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F41B001, 0x7F41B011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F41B001, 0x7F41B012, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41B001, 0x7F41B013, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41B001, 0x7F41B014, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41B001, 0x7F41B015, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41B001, 0x7F41B016, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F41B001, 0x7F41B017, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F41B001, 0x7F41B018, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F41B001, 0x7F41B019, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F41B001, 0x7F41B01A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F41B001, 0x7F41B01B, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F41B001, 0x7F41B01C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41B001, 0x7F41B01D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41B001, 0x7F41B01E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41B001, 0x7F41B01F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41B001, 0x7F41B020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B002,  8431, 0xF41B003B, 172.1705, 50.87521, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B003B [172.170500 50.875210 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B003,  4248, 0xF41B001E, 94.8134, 131.7983, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41B001E [94.813400 131.798300 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B004,  4248, 0xF41B001E, 89.5675, 139.174, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41B001E [89.567500 139.174000 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B005,  8431, 0xF41B0033, 166.2511, 67.09676, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B0033 [166.251100 67.096760 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B006,  8431, 0xF41B003B, 168.3145, 64.95613, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B003B [168.314500 64.956130 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B007,  4248, 0xF41B001F, 78.11139, 145.0031, 6.49136, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41B001F [78.111390 145.003100 6.491360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B008,  4248, 0xF41B001F, 78.11139, 147.0031, 6.49136, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41B001F [78.111390 147.003100 6.491360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B009,  4248, 0xF41B001F, 72.72502, 147.9403, 6.49136, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41B001F [72.725020 147.940300 6.491360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B00A,  4248, 0xF41B001F, 72.86549, 152.3788, 8.529636, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41B001F [72.865490 152.378800 8.529636] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B00B,  8469, 0xF41B003E, 189.4468, 124.5099, 47.02459, 0.899366, 0, 0, -0.437196,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF41B003E [189.446800 124.509900 47.024590] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B00C,  8469, 0xF41B003E, 187.9584, 126.5238, 46.5649, 0.899366, 0, 0, -0.437196,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF41B003E [187.958400 126.523800 46.564900] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B00D,  8468, 0xF41B003E, 188.9215, 128.3811, 46.33861, 0.899366, 0, 0, -0.437196,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF41B003E [188.921500 128.381100 46.338610] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B00E,  7129, 0xF41B0026, 104.4287, 135.57, 0.015, 0.645605, 0, 0, -0.763672,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF41B0026 [104.428700 135.570000 0.015000] 0.645605 0.000000 0.000000 -0.763672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B00F,  7124, 0xF41B001B, 88.91389, 69.17564, -0.8925, 0.948617, 0, 0, 0.316426,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF41B001B [88.913890 69.175640 -0.892500] 0.948617 0.000000 0.000000 0.316426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B010,  7124, 0xF41B001A, 75.87473, 24.20364, -0.8925, 0.976881, 0, 0, 0.213785,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF41B001A [75.874730 24.203640 -0.892500] 0.976881 0.000000 0.000000 0.213785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B011,  7123, 0xF41B001A, 82.67274, 24.35581, -0.8925, 0.979551, 0, 0, 0.201197,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF41B001A [82.672740 24.355810 -0.892500] 0.979551 0.000000 0.000000 0.201197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B012,  7111, 0xF41B003B, 178.0376, 58.87245, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41B003B [178.037600 58.872450 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B013,  7111, 0xF41B003B, 182.8894, 64.0164, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41B003B [182.889400 64.016400 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B014,  7111, 0xF41B003B, 174.4229, 66.16996, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41B003B [174.422900 66.169960 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B015,  7110, 0xF41B003B, 174.0393, 58.75559, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41B003B [174.039300 58.755590 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B016,  8470, 0xF41B001E, 85.37517, 140.4178, -0.018, 0.645605, 0, 0, -0.763672,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF41B001E [85.375170 140.417800 -0.018000] 0.645605 0.000000 0.000000 -0.763672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B017,  8469, 0xF41B001E, 88.39312, 140.2924, -0.011, 0.645605, 0, 0, -0.763672,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF41B001E [88.393120 140.292400 -0.011000] 0.645605 0.000000 0.000000 -0.763672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B018,  8469, 0xF41B001E, 88.49808, 143.9161, -0.011, 0.645605, 0, 0, -0.763672,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF41B001E [88.498080 143.916100 -0.011000] 0.645605 0.000000 0.000000 -0.763672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B019,  8469, 0xF41B001E, 85.99195, 137.162, -0.011, 0.645605, 0, 0, -0.763672,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF41B001E [85.991950 137.162000 -0.011000] 0.645605 0.000000 0.000000 -0.763672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B01A,  8468, 0xF41B001E, 82.18255, 140.6535, -0.008, 0.645605, 0, 0, -0.763672,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF41B001E [82.182550 140.653500 -0.008000] 0.645605 0.000000 0.000000 -0.763672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B01B,  8468, 0xF41B001E, 87.18172, 142.1334, -0.008, 0.645605, 0, 0, -0.763672,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF41B001E [87.181720 142.133400 -0.008000] 0.645605 0.000000 0.000000 -0.763672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B01C,  8431, 0xF41B003B, 168.9052, 53.60882, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B003B [168.905200 53.608820 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B01D,  8431, 0xF41B0033, 166.8418, 55.74945, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B0033 [166.841800 55.749450 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B01E,  8431, 0xF41B0033, 166.4734, 51.23676, -0.0935, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B0033 [166.473400 51.236760 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B01F,  8431, 0xF41B001E, 79.7394, 132.8716, 4.103373, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B001E [79.739400 132.871600 4.103373] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B020,  8431, 0xF41B001E, 77.2373, 131.2655, 4.103373, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41B001E [77.237300 131.265500 4.103373] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B021,  1542, 0xF41B001E, 91.20685, 136.8691, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF41B001E [91.206850 136.869100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41B021, 0x7F41B022, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41B022,  4179, 0xF41B001E, 91.20685, 136.8691, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF41B001E [91.206850 136.869100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
