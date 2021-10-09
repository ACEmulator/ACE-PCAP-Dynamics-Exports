DELETE FROM `landblock_instance` WHERE `landblock` = 0x228E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E000,  2215, 0x228E003B, 180, 66.5, 260, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x228E003B [180.000000 66.500000 260.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E001,  1154, 0x228E003E, 185.431, 138.371, 260.0065, 0.174913, 0, 0, -0.984584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x228E003E [185.431000 138.371000 260.006500] 0.174913 0.000000 0.000000 -0.984584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228E001, 0x7228E002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E001, 0x7228E003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E001, 0x7228E004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E001, 0x7228E005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7228E001, 0x7228E007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7228E001, 0x7228E008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7228E001, 0x7228E009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7228E001, 0x7228E00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7228E001, 0x7228E00B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7228E001, 0x7228E00C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E00D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7228E001, 0x7228E00E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7228E001, 0x7228E00F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7228E001, 0x7228E010, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E011, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E012, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E013, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E014, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E015, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E016, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7228E001, 0x7228E017, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7228E001, 0x7228E018, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7228E001, 0x7228E019, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7228E001, 0x7228E01A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7228E001, 0x7228E01B, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7228E001, 0x7228E01C, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E002,   230, 0x228E003E, 185.431, 138.371, 260.0065, 0.174913, 0, 0, -0.984584,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E003E [185.431000 138.371000 260.006500] 0.174913 0.000000 0.000000 -0.984584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E003,   230, 0x228E0037, 148.63, 144.817, 260.0065, -0.922374, 0, 0, -0.386297,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E0037 [148.630000 144.817000 260.006500] -0.922374 0.000000 0.000000 -0.386297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E004,   230, 0x228E003B, 178.191, 62.7819, 260.0065, -0.124557, 0, 0, 0.992212,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E003B [178.191000 62.781900 260.006500] -0.124557 0.000000 0.000000 0.992212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E005, 23617, 0x228E010C, 135.392, 133.893, 268.8065, 0.491846, 0, 0, -0.870682,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E010C [135.392000 133.893000 268.806500] 0.491846 0.000000 0.000000 -0.870682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E006,   230, 0x228E003F, 179.721, 166.55, 260.0065, -0.532611, 0, 0, -0.84636,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E003F [179.721000 166.550000 260.006500] -0.532611 0.000000 0.000000 -0.846360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E007,   228, 0x228E003F, 181.928, 150.134, 268.805, 0.737145, 0, 0, 0.675734,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E003F [181.928000 150.134000 268.805000] 0.737145 0.000000 0.000000 0.675734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E008,   228, 0x228E003F, 177.202, 156.359, 275.206, 0.05381, 0, 0, 0.998551,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E003F [177.202000 156.359000 275.206000] 0.053810 0.000000 0.000000 0.998551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E009,   228, 0x228E0035, 153.225, 115.568, 260.006, -0.692566, 0, 0, 0.721354,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0035 [153.225000 115.568000 260.006000] -0.692566 0.000000 0.000000 0.721354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E00A,   228, 0x228E0034, 157.904, 84.6034, 264.006, 0.01625, 0, 0, -0.999868,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0034 [157.904000 84.603400 264.006000] 0.016250 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E00B,   228, 0x228E003B, 181.941, 70.3977, 260.006, 0.663225, 0, 0, 0.74842,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E003B [181.941000 70.397700 260.006000] 0.663225 0.000000 0.000000 0.748420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E00C, 23617, 0x228E003B, 173.872, 62.5503, 264.0065, 0.625535, 0, 0, -0.780196,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E003B [173.872000 62.550300 264.006500] 0.625535 0.000000 0.000000 -0.780196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E00D,  7086, 0x228E003B, 186.0646, 49.66687, 260.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x228E003B [186.064600 49.666870 260.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E00E,   228, 0x228E0110, 130.675, 104.877, 261.605, -0.792356, 0, 0, 0.610059,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E0110 [130.675000 104.877000 261.605000] -0.792356 0.000000 0.000000 0.610059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E00F,   228, 0x228E003E, 187.328, 130.202, 264.006, 0.085728, 0, 0, -0.996319,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x228E003E [187.328000 130.202000 264.006000] 0.085728 0.000000 0.000000 -0.996319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E010, 23617, 0x228E003F, 178.178, 157.959, 275.2065, -0.935389, 0, 0, 0.35362,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E003F [178.178000 157.959000 275.206500] -0.935389 0.000000 0.000000 0.353620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E011, 23617, 0x228E0104, 159.104, 157.736, 268.8065, -0.487617, 0, 0, 0.873058,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0104 [159.104000 157.736000 268.806500] -0.487617 0.000000 0.000000 0.873058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E012, 23617, 0x228E0104, 158.32, 153.858, 260.0065, 0.554127, 0, 0, -0.832432,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0104 [158.320000 153.858000 260.006500] 0.554127 0.000000 0.000000 -0.832432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E013, 23617, 0x228E0037, 156.305, 145.188, 265.0065, -0.602682, 0, 0, 0.797981,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0037 [156.305000 145.188000 265.006500] -0.602682 0.000000 0.000000 0.797981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E014, 23617, 0x228E0037, 150.878, 152.791, 268.8065, 0.807936, 0, 0, 0.58927,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0037 [150.878000 152.791000 268.806500] 0.807936 0.000000 0.000000 0.589270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E015, 23617, 0x228E0037, 147.297, 147.066, 260.0065, 0.820655, 0, 0, 0.571424,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E0037 [147.297000 147.066000 260.006500] 0.820655 0.000000 0.000000 0.571424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E016,  1606, 0x228E003E, 171.319, 143.906, 260.0085, 0.980019, 0, 0, -0.198904,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E003E [171.319000 143.906000 260.008500] 0.980019 0.000000 0.000000 -0.198904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E017,  1606, 0x228E003F, 168.849, 146.888, 260.0085, 0.812718, 0, 0, 0.582658,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E003F [168.849000 146.888000 260.008500] 0.812718 0.000000 0.000000 0.582658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E018,  1606, 0x228E0036, 165.966, 143.533, 260.0085, 0.454548, 0, 0, -0.890722,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E0036 [165.966000 143.533000 260.008500] 0.454548 0.000000 0.000000 -0.890722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E019,  1606, 0x228E0037, 163.462, 145.343, 260.0085, 0.939739, 0, 0, -0.341894,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x228E0037 [163.462000 145.343000 260.008500] 0.939739 0.000000 0.000000 -0.341894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E01A, 23617, 0x228E003B, 186.107, 62.5227, 264.0065, 0.570891, 0, 0, 0.821026,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x228E003B [186.107000 62.522700 264.006500] 0.570891 0.000000 0.000000 0.821026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E01B,  1607, 0x228E0036, 161.172, 140.005, 260.0093, 0.686901, 0, 0, -0.726751,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x228E0036 [161.172000 140.005000 260.009300] 0.686901 0.000000 0.000000 -0.726751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228E01C,   230, 0x228E003B, 180.811, 64.4942, 260.0065, 0.319422, 0, 0, 0.947613,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x228E003B [180.811000 64.494200 260.006500] 0.319422 0.000000 0.000000 0.947613 */
