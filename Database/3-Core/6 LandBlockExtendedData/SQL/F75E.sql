DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E001,  1154, 0xF75E0040, 182.6608, 173.8131, 34.53079, 0.5920542, 0, 0, -0.8058982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF75E0040 [182.660800 173.813100 34.530790] 0.592054 0.000000 0.000000 -0.805898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75E001, 0x7F75E002, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7F75E001, 0x7F75E003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75E001, 0x7F75E004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7F75E001, 0x7F75E005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F75E001, 0x7F75E006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7F75E001, 0x7F75E007, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F75E001, 0x7F75E008, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F75E001, 0x7F75E009, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F75E001, 0x7F75E00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F75E001, 0x7F75E00B, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7F75E001, 0x7F75E00C, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F75E001, 0x7F75E00D, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F75E001, 0x7F75E00E, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7F75E001, 0x7F75E00F, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F75E001, 0x7F75E010, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F75E001, 0x7F75E011, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F75E001, 0x7F75E012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F75E001, 0x7F75E013, '2019-02-10 00:00:00') /* Snowman */
     , (0x7F75E001, 0x7F75E014, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7F75E001, 0x7F75E015, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7F75E001, 0x7F75E016, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F75E001, 0x7F75E017, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F75E001, 0x7F75E018, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7F75E001, 0x7F75E019, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E002,  8430, 0xF75E0040, 182.6608, 173.8131, 34.53079, 0.5920542, 0, 0, -0.8058982,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF75E0040 [182.660800 173.813100 34.530790] 0.592054 0.000000 0.000000 -0.805898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E003, 44808, 0xF75E003A, 188.4155, 44.38337, 56.0065, 0.8953338, 0, 0, -0.4453959,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75E003A [188.415500 44.383370 56.006500] 0.895334 0.000000 0.000000 -0.445396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E004,  7345, 0xF75E001C, 72.71155, 75.74512, 29.67917, 0.5368115, 0, 0, -0.8437023,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF75E001C [72.711550 75.745120 29.679170] 0.536812 0.000000 0.000000 -0.843702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E005,  2575, 0xF75E0004, 23.99028, 75.24837, 21.61815, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF75E0004 [23.990280 75.248370 21.618150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E006,  2612, 0xF75E000C, 27.02328, 75.59614, 21.61815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF75E000C [27.023280 75.596140 21.618150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E007,  7180, 0xF75E0020, 93.73603, 180.5292, 24.79846, 0.4120346, 0, 0, -0.9111682,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF75E0020 [93.736030 180.529200 24.798460] 0.412035 0.000000 0.000000 -0.911168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E008,  2575, 0xF75E000C, 28.79098, 79.84764, 21.61815, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF75E000C [28.790980 79.847640 21.618150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E009,  2564, 0xF75E0040, 172.0978, 181.0332, 28.17689, 0.5920542, 0, 0, -0.8058982,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF75E0040 [172.097800 181.033200 28.176890] 0.592054 0.000000 0.000000 -0.805898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E00A,  1608, 0xF75E0014, 55.05455, 72.3747, 22.88027, 0.5368115, 0, 0, -0.8437023,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF75E0014 [55.054550 72.374700 22.880270] 0.536812 0.000000 0.000000 -0.843702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E00B, 22009, 0xF75E000C, 29.66118, 81.97389, 21.61815, 0.5368115, 0, 0, -0.8437023,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF75E000C [29.661180 81.973890 21.618150] 0.536812 0.000000 0.000000 -0.843702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E00C,  7128, 0xF75E003B, 184.6259, 67.29655, 61.45365, -0.5563106, 0, 0, -0.8309745,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF75E003B [184.625900 67.296550 61.453650] -0.556311 0.000000 0.000000 -0.830975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E00D, 11531, 0xF75E0028, 112.6086, 170.5497, 34.88729, 0.4120346, 0, 0, -0.9111682,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF75E0028 [112.608600 170.549700 34.887290] 0.412035 0.000000 0.000000 -0.911168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E00E,   231, 0xF75E0037, 163.9938, 156.1734, 34.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF75E0037 [163.993800 156.173400 34.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E00F,  4104, 0xF75E0037, 163.9938, 157.6734, 34.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF75E0037 [163.993800 157.673400 34.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E010,   226, 0xF75E0037, 165.471, 155.913, 34.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF75E0037 [165.471000 155.913000 34.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E011,  1608, 0xF75E003C, 181.9951, 87.66681, 60.22593, -0.5563106, 0, 0, -0.8309745,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF75E003C [181.995100 87.666810 60.225930] -0.556311 0.000000 0.000000 -0.830975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E012,   217, 0xF75E0014, 49.97483, 85.10119, 16.79792, -0.4064862, 0, 0, -0.9136569,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF75E0014 [49.974830 85.101190 16.797920] -0.406486 0.000000 0.000000 -0.913657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E013,  5761, 0xF75E003C, 187.5801, 79.77175, 61.07303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xF75E003C [187.580100 79.771750 61.073030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E014,  2576, 0xF75E0014, 53.87761, 88.19242, 18.02363, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF75E0014 [53.877610 88.192420 18.023630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E015,  8429, 0xF75E0028, 111.3305, 173.6536, 33.01242, 0.4120346, 0, 0, -0.9111682,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF75E0028 [111.330500 173.653600 33.012420] 0.412035 0.000000 0.000000 -0.911168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E016,  8428, 0xF75E0037, 160.631, 157.4162, 34.0066, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF75E0037 [160.631000 157.416200 34.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E017,  8428, 0xF75E0037, 162.9834, 160.2422, 34.0066, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF75E0037 [162.983400 160.242200 34.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E018,  2565, 0xF75E001F, 86.94107, 165.2957, 26.64728, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF75E001F [86.941070 165.295700 26.647280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E019,  2565, 0xF75E001F, 89.00732, 164.011, 28.34597, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF75E001F [89.007320 164.011000 28.345970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E01A,  1542, 0xF75E000C, 29.54535, 94.49997, 7.886346, 0.5368115, 0, 0, -0.8437023, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF75E000C [29.545350 94.499970 7.886346] 0.536812 0.000000 0.000000 -0.843702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75E01A, 0x7F75E01B, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7F75E01A, 0x7F75E01C, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7F75E01A, 0x7F75E01D, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7F75E01A, 0x7F75E01E, '2019-02-10 00:00:00') /* Bones */
     , (0x7F75E01A, 0x7F75E01F, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E01B,  8037, 0xF75E000C, 29.54535, 94.49997, 7.886346, 0.5368115, 0, 0, -0.8437023,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF75E000C [29.545350 94.499970 7.886346] 0.536812 0.000000 0.000000 -0.843702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E01C,  8037, 0xF75E0013, 54.16358, 67.34829, 23.73109, 0.5368115, 0, 0, -0.8437023,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF75E0013 [54.163580 67.348290 23.731090] 0.536812 0.000000 0.000000 -0.843702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E01D, 31443, 0xF75E0037, 166.222, 157.0513, 34.53945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF75E0037 [166.222000 157.051300 34.539450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E01E,  4380, 0xF75E0014, 55.50352, 83.96052, 21.61815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF75E0014 [55.503520 83.960520 21.618150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75E01F,  8588, 0xF75E0037, 161.9846, 161.5252, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF75E0037 [161.984600 161.525200 34.000000] 1.000000 0.000000 0.000000 0.000000 */