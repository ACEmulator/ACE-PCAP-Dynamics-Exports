DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA001,  1154, 0x9FBA002A, 143.8362, 25.79601, 61.95785, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FBA002A [143.836200 25.796010 61.957850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FBA001, 0x79FBA002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FBA001, 0x79FBA003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79FBA001, 0x79FBA004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FBA001, 0x79FBA005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FBA001, 0x79FBA006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79FBA001, 0x79FBA007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79FBA001, 0x79FBA008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79FBA001, 0x79FBA009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79FBA001, 0x79FBA00A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FBA001, 0x79FBA00B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FBA001, 0x79FBA00C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FBA001, 0x79FBA00D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FBA001, 0x79FBA00E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79FBA001, 0x79FBA00F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79FBA001, 0x79FBA010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FBA001, 0x79FBA011, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79FBA001, 0x79FBA012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FBA001, 0x79FBA013, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FBA001, 0x79FBA014, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79FBA001, 0x79FBA015, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FBA001, 0x79FBA016, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79FBA001, 0x79FBA017, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA002,  2576, 0x9FBA002A, 143.8362, 25.79601, 61.95785, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FBA002A [143.836200 25.796010 61.957850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA003,  2574, 0x9FBA002A, 142.3077, 31.00981, 61.95785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9FBA002A [142.307700 31.009810 61.957850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA004,  7978, 0x9FBA0019, 73.16169, 21.65024, 50.48693, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FBA0019 [73.161690 21.650240 50.486930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA005,   231, 0x9FBA0023, 118.7119, 70.49657, 49.93405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FBA0023 [118.711900 70.496570 49.934050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA006,  4104, 0x9FBA0023, 118.7119, 71.99657, 49.68455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FBA0023 [118.711900 71.996570 49.684550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA007,  4104, 0x9FBA0023, 119.5779, 69.99657, 50.23439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FBA0023 [119.577900 69.996570 50.234390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA008,   226, 0x9FBA0023, 119.7306, 71.62579, 50.00102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FBA0023 [119.730600 71.625790 50.001020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA009,   226, 0x9FBA0023, 118.7119, 68.99657, 50.18455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FBA0023 [118.711900 68.996570 50.184550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA00A, 11528, 0x9FBA003C, 178.1496, 74.56895, 66.92008, -0.973233, 0, 0, -0.229821,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FBA003C [178.149600 74.568950 66.920080] -0.973233 0.000000 0.000000 -0.229821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA00B,  7978, 0x9FBA0011, 67.12231, 19.52988, 50.33704, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FBA0011 [67.122310 19.529880 50.337040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA00C,  2576, 0x9FBA0026, 106.1595, 126.9352, 51.86007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FBA0026 [106.159500 126.935200 51.860070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA00D,  2576, 0x9FBA001E, 95.52058, 126.9479, 37.2537, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FBA001E [95.520580 126.947900 37.253700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA00E,  1756, 0x9FBA0028, 97.89874, 185.6541, 35.4807, 0.390718, 0, 0, -0.92051,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FBA0028 [97.898740 185.654100 35.480700] 0.390718 0.000000 0.000000 -0.920510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA00F,  7128, 0x9FBA0020, 82.25811, 185.2876, 31.13889, -0.978659, 0, 0, -0.205491,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FBA0020 [82.258110 185.287600 31.138890] -0.978659 0.000000 0.000000 -0.205491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA010,  1758, 0x9FBA0020, 75.48186, 170.3192, 29.16562, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FBA0020 [75.481860 170.319200 29.165620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA011,  7128, 0x9FBA0031, 152.0952, 7.680384, 63.37497, -0.642795, 0, 0, -0.766038,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FBA0031 [152.095200 7.680384 63.374970] -0.642795 0.000000 0.000000 -0.766038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA012,  1609, 0x9FBA0022, 96.8671, 37.76188, 49.92768, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FBA0022 [96.867100 37.761880 49.927680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA013,  1608, 0x9FBA002B, 124.2594, 52.81917, 53.91003, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FBA002B [124.259400 52.819170 53.910030] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA014,  2574, 0x9FBA003C, 182.7028, 89.47403, 66.6724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9FBA003C [182.702800 89.474030 66.672400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA015,  7979, 0x9FBA002E, 122.7536, 141.879, 56.49882, -0.987058, 0, 0, -0.160362,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FBA002E [122.753600 141.879000 56.498820] -0.987058 0.000000 0.000000 -0.160362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA016,  9251, 0x9FBA001F, 75.52893, 157.6709, 29.16731, -0.978659, 0, 0, -0.205491,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9FBA001F [75.528930 157.670900 29.167310] -0.978659 0.000000 0.000000 -0.205491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA017, 22641, 0x9FBA001F, 87.51598, 164.6501, 33.16, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x9FBA001F [87.515980 164.650100 33.160000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA018,  1542, 0x9FBA002A, 141.3457, 28.40318, 61.95785, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FBA002A [141.345700 28.403180 61.957850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FBA018, 0x79FBA019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FBA018, 0x79FBA01A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x79FBA018, 0x79FBA01B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79FBA018, 0x79FBA01C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79FBA018, 0x79FBA01D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79FBA018, 0x79FBA01E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA019,  4179, 0x9FBA002A, 141.3457, 28.40318, 61.95785, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FBA002A [141.345700 28.403180 61.957850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA01A, 31443, 0x9FBA0023, 119.9006, 68.87608, 50.49363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9FBA0023 [119.900600 68.876080 50.493630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA01B,  4380, 0x9FBA0026, 101.6997, 128.5583, 51.86007, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FBA0026 [101.699700 128.558300 51.860070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA01C,  4380, 0x9FBA002B, 125.6805, 54.75321, 54.0542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FBA002B [125.680500 54.753210 54.054200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA01D,  4380, 0x9FBA003C, 180.5532, 89.43839, 66.92008, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FBA003C [180.553200 89.438390 66.920080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBA01E,  4179, 0x9FBA003C, 179.4352, 89.43824, 66.92008, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FBA003C [179.435200 89.438240 66.920080] 0.999048 0.000000 0.000000 -0.043619 */
