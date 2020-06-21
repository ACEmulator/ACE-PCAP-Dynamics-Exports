DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87000,  4156, 0xAA870102, 87.851, 35.1098, 21.137, -0.002207239, 0, 0, -0.9999976, False, '2019-02-10 00:00:00'); /* Dungeon Nye */
/* @teleloc 0xAA870102 [87.851000 35.109800 21.137000] -0.002207 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87001,  1154, 0xAA870100, 81.746, 45.1692, 21.20455, -0.794791, 0, 0, -0.606883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA870100 [81.746000 45.169200 21.204550] -0.794791 0.000000 0.000000 -0.606883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA87001, 0x7AA87002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA87003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA87004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA87005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AA87001, 0x7AA87006, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AA87001, 0x7AA87007, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AA87001, 0x7AA87008, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA87009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA8700A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA8700B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA8700C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA87001, 0x7AA8700D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AA87001, 0x7AA8700E, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AA87001, 0x7AA8700F, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AA87001, 0x7AA87010, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AA87001, 0x7AA87011, '2019-02-10 00:00:00') /* Fragment */
     , (0x7AA87001, 0x7AA87012, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7AA87001, 0x7AA87013, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87002,  1610, 0xAA870100, 81.746, 45.1692, 21.20455, -0.794791, 0, 0, -0.606883,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA870100 [81.746000 45.169200 21.204550] -0.794791 0.000000 0.000000 -0.606883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87003,  1610, 0xAA870100, 79.275, 40.1327, 21.20455, 0.47162, 0, 0, -0.881802,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA870100 [79.275000 40.132700 21.204550] 0.471620 0.000000 0.000000 -0.881802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87004,  1610, 0xAA870100, 79.8492, 36.6437, 21.20455, 0.968113, 0, 0, -0.250514,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA870100 [79.849200 36.643700 21.204550] 0.968113 0.000000 0.000000 -0.250514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87005,  8270, 0xAA87001C, 73.20223, 80.82927, 28.63809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAA87001C [73.202230 80.829270 28.638090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87006,  8270, 0xAA870014, 57.31256, 83.57124, 30.19072, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAA870014 [57.312560 83.571240 30.190720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87007,  8270, 0xAA870014, 67.62951, 76.25273, 28.7211, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAA870014 [67.629510 76.252730 28.721100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87008,  1610, 0xAA87001A, 79.3941, 25.5319, 26.00455, -0.9763668, 0, 0, 0.21612,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA87001A [79.394100 25.531900 26.004550] -0.976367 0.000000 0.000000 0.216120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87009,  1610, 0xAA87001A, 79.3856, 39.2988, 26.00455, 0.07266187, 0, 0, 0.9973567,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA87001A [79.385600 39.298800 26.004550] 0.072662 0.000000 0.000000 0.997357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700A,  1610, 0xAA87001A, 76.8234, 37.8633, 26.00455, -0.9917876, 0, 0, 0.1278959,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA87001A [76.823400 37.863300 26.004550] -0.991788 0.000000 0.000000 0.127896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700B,  1610, 0xAA87001A, 76.2673, 29.1034, 26.00455, -0.7432636, 0, 0, -0.6689987,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA87001A [76.267300 29.103400 26.004550] -0.743264 0.000000 0.000000 -0.668999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700C,  1610, 0xAA87001A, 88.1984, 29.79, 26.00455, -0.4351331, 0, 0, 0.9003661,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA87001A [88.198400 29.790000 26.004550] -0.435133 0.000000 0.000000 0.900366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700D,   231, 0xAA870014, 57.56736, 86.34254, 30.40343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAA870014 [57.567360 86.342540 30.403430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700E,  4104, 0xAA870014, 57.56736, 87.34254, 30.84954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA870014 [57.567360 87.342540 30.849540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700F,   226, 0xAA870014, 57.56736, 85.34254, 30.84954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA870014 [57.567360 85.342540 30.849540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87010,   194, 0xAA870014, 70.00919, 77.30016, 28.61758, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA870014 [70.009190 77.300160 28.617580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87011,  8014, 0xAA870011, 61.02562, 3.721512, 25.07047, -0.909207, 0, 0, -0.4163443,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAA870011 [61.025620 3.721512 25.070470] -0.909207 0.000000 0.000000 -0.416344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87012,  6380, 0xAA870018, 56.68071, 189.8758, 49.65931, -0.5161499, 0, 0, -0.8564982,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAA870018 [56.680710 189.875800 49.659310] -0.516150 0.000000 0.000000 -0.856498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87013,  6382, 0xAA870018, 58.52208, 182.3646, 50.50762, -0.5161499, 0, 0, -0.8564982,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAA870018 [58.522080 182.364600 50.507620] -0.516150 0.000000 0.000000 -0.856498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87014,  1542, 0xAA870014, 56.4016, 87.59023, 30.59689, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA870014 [56.401600 87.590230 30.596890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA87014, 0x7AA87015, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7AA87014, 0x7AA87016, '2019-02-10 00:00:00') /* The Floating City */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87015, 31443, 0xAA870014, 56.4016, 87.59023, 30.59689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAA870014 [56.401600 87.590230 30.596890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87016,  8190, 0xAA87001D, 78.68082, 97.96382, 29.54392, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xAA87001D [78.680820 97.963820 29.543920] 0.843391 0.000000 0.000000 -0.537300 */
