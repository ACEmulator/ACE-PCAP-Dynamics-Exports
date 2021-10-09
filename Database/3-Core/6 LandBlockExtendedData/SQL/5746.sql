DELETE FROM `landblock_instance` WHERE `landblock` = 0x5746;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746000,  5625, 0x574602A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x574602A4 [12.000000 -70.000000 63.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746001,  5625, 0x574602A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x574602A7 [12.000000 -80.000000 63.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746002,   611, 0x57460377, 79.949, -16.77, 72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x57460377 [79.949000 -16.770000 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746003,   611, 0x57460377, 77.8516, -16.7724, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x57460377 [77.851600 -16.772400 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746004,   611, 0x57460377, 82.2143, -17.0368, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x57460377 [82.214300 -17.036800 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746005,   613, 0x574603D4, 42.98, -64.321, 84, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x574603D4 [42.980000 -64.321000 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746006,   613, 0x574603DE, 46.6969, -64.3805, 84, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x574603DE [46.696900 -64.380500 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746049, 21749, 0x574603BB, 16.357, -23.853, 83.937, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Proving Grounds Low */
/* @teleloc 0x574603BB [16.357000 -23.853000 83.937000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574604A,  1154, 0x57460114, 19.7872, -40.1419, 6.000001, -0.698045, 0, 0, 0.716054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57460114 [19.787200 -40.141900 6.000001] -0.698045 0.000000 0.000000 0.716054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574604A, 0x7574604B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x7574604C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x7574604D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x7574604E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x7574604F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x75746050, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746051, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x75746052, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746053, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746054, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746055, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746056, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746057, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746058, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x75746059, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x7574605A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x7574605B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x7574605C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x7574605D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x7574605E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x7574605F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x75746060, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x75746061, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x75746062, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746063, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x75746064, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x75746065, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746066, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x75746067, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x75746068, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x75746069, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x7574606A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x7574606B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x7574606C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x7574606D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x7574606E, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x7574606F, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746070, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746071, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7574604A, 0x75746072, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746073, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x75746074, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x75746075, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x75746076, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x75746077, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746078, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746079, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x7574607A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x7574607B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x7574607C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x7574607D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x7574607E, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x7574607F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x75746080, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746081, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746082, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746083, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x75746084, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746085, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x75746086, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746087, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x75746088, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x75746089, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7574604A, 0x7574608A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x7574608B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x7574608C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x7574608D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7574604A, 0x7574608E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7574604A, 0x7574608F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7574604A, 0x75746090, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574604B,  1989, 0x57460114, 19.7872, -40.1419, 6.000001, -0.698045, 0, 0, 0.716054,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x57460114 [19.787200 -40.141900 6.000001] -0.698045 0.000000 0.000000 0.716054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574604C,  1989, 0x57460122, 40.0267, -20.2801, 6.000001, -0.999505, 0, 0, -0.031459,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x57460122 [40.026700 -20.280100 6.000001] -0.999505 0.000000 0.000000 -0.031459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574604D,  1989, 0x5746012F, 21.206, -10.1258, 12, -0.711723, 0, 0, -0.70246,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x5746012F [21.206000 -10.125800 12.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574604E,   201, 0x57460137, 30.4132, -20.1905, 12.01, -0.692514, 0, 0, -0.721405,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460137 [30.413200 -20.190500 12.010000] -0.692514 0.000000 0.000000 -0.721405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574604F,   201, 0x57460137, 31.12065, -17.79367, 12.01, 0.967846, 0, 0, -0.251544,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460137 [31.120650 -17.793670 12.010000] 0.967846 0.000000 0.000000 -0.251544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746050, 21168, 0x57460137, 29.94396, -21.07251, 12.003, 0.957884, 0, 0, -0.287154,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460137 [29.943960 -21.072510 12.003000] 0.957884 0.000000 0.000000 -0.287154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746051,  1989, 0x57460166, 10.0451, -48.2643, 30, -0.026024, 0, 0, 0.999661,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x57460166 [10.045100 -48.264300 30.000000] -0.026024 0.000000 0.000000 0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746052, 21168, 0x5746014D, 20, -40, 24.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746014D [20.000000 -40.000000 24.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746053, 21168, 0x5746015C, 40, -20, 24.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746015C [40.000000 -20.000000 24.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746054, 21168, 0x5746017B, 28.1809, -53.1741, 36.003, -0.882656, 0, 0, -0.470019,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746017B [28.180900 -53.174100 36.003000] -0.882656 0.000000 0.000000 -0.470019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746055, 21168, 0x57460177, 20, -60, 36.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460177 [20.000000 -60.000000 36.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746056, 21168, 0x57460186, 50, -30, 36.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460186 [50.000000 -30.000000 36.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746057, 21168, 0x57460189, 59.4156, -20.7011, 36.003, 0.338946, 0, 0, 0.940806,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460189 [59.415600 -20.701100 36.003000] 0.338946 0.000000 0.000000 0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746058,  1989, 0x57460190, 21.0113, -9.95354, 42, 0.698955, 0, 0, 0.715166,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x57460190 [21.011300 -9.953540 42.000000] 0.698955 0.000000 0.000000 0.715166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746059,  1989, 0x5746019C, 9.771956, -48.10268, 48, -0.014981, 0, 0, -0.999888,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x5746019C [9.771956 -48.102680 48.000000] -0.014981 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574605A,   201, 0x574601C7, 30, -60, 48.01, 0.659983, 0, 0, 0.751281,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x574601C7 [30.000000 -60.000000 48.010000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574605B,  6380, 0x574601DF, 50, -50, 48.0065, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x574601DF [50.000000 -50.000000 48.006500] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574605C,   201, 0x574601CD, 30, -70, 48.01, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x574601CD [30.000000 -70.000000 48.010000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574605D,  1989, 0x57460217, 30, -70, 54.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x57460217 [30.000000 -70.000000 54.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574605E,   201, 0x57460200, 20, -50, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460200 [20.000000 -50.000000 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574605F,  6380, 0x574601BC, 30, -30, 48.0065, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x574601BC [30.000000 -30.000000 48.006500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746060,  6382, 0x574601B1, 17.06615, -36.07827, 48.0025, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x574601B1 [17.066150 -36.078270 48.002500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746061,   201, 0x57460224, 40, -20, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460224 [40.000000 -20.000000 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746062, 21168, 0x574601F7, 66.5815, -28.2782, 48.003, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x574601F7 [66.581500 -28.278200 48.003000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746063,  6382, 0x574601F7, 72.11503, -25.2959, 48.0025, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x574601F7 [72.115030 -25.295900 48.002500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746064,  6380, 0x574601F6, 70, -20, 48.0065, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x574601F6 [70.000000 -20.000000 48.006500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746065, 21168, 0x57460238, 21.7856, -20.3501, 60.003, -0.313477, 0, 0, 0.949596,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460238 [21.785600 -20.350100 60.003000] -0.313477 0.000000 0.000000 0.949596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746066,  1989, 0x5746023E, 21.0099, -29.5333, 60, -0.999954, 0, 0, -0.00964,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x5746023E [21.009900 -29.533300 60.000000] -0.999954 0.000000 0.000000 -0.009640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746067,  1989, 0x574602C0, 30, -30, 66.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x574602C0 [30.000000 -30.000000 66.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746068,  1989, 0x574602FA, 50, -40, 66.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x574602FA [50.000000 -40.000000 66.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746069, 21168, 0x57460271, 60, -50, 60.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460271 [60.000000 -50.000000 60.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574606A,  1989, 0x57460319, 70, -20, 66.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x57460319 [70.000000 -20.000000 66.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574606B,   201, 0x57460283, 80, -30, 60.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460283 [80.000000 -30.000000 60.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574606C, 21168, 0x5746026B, 50, -40, 60.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746026B [50.000000 -40.000000 60.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574606D,  1989, 0x5746030E, 60, -60, 66.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x5746030E [60.000000 -60.000000 66.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574606E, 21168, 0x57460281, 70, -30, 60.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460281 [70.000000 -30.000000 60.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574606F, 21168, 0x5746027B, 70, -20, 60.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746027B [70.000000 -20.000000 60.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746070, 21168, 0x57460263, 40, -70, 60.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460263 [40.000000 -70.000000 60.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746071,  1989, 0x574602D3, 30, -70, 66.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x574602D3 [30.000000 -70.000000 66.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746072, 21168, 0x5746025D, 30, -80, 60.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746025D [30.000000 -80.000000 60.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746073,   201, 0x57460244, 18.8191, -77.2526, 60.01, 0.742372, 0, 0, -0.669988,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460244 [18.819100 -77.252600 60.010000] 0.742372 0.000000 0.000000 -0.669988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746074,   201, 0x57460352, 29.2006, -21.1799, 72.01, -0.740517, 0, 0, -0.672038,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460352 [29.200600 -21.179900 72.010000] -0.740517 0.000000 0.000000 -0.672038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746075,  6382, 0x57460352, 33.87408, -16.43608, 72.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x57460352 [33.874080 -16.436080 72.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746076,   201, 0x57460365, 60, -20, 72.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57460365 [60.000000 -20.000000 72.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746077, 21168, 0x5746037A, 81.4128, -27.5262, 72.003, 0.250643, 0, 0, 0.96808,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746037A [81.412800 -27.526200 72.003000] 0.250643 0.000000 0.000000 0.968080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746078, 21168, 0x57460386, 90, -30, 72.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460386 [90.000000 -30.000000 72.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746079,  6382, 0x57460377, 81.14729, -17.06084, 72.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x57460377 [81.147290 -17.060840 72.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574607A,  6382, 0x5746036F, 70.85218, -60.94214, 72.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5746036F [70.852180 -60.942140 72.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574607B,  6380, 0x574603AB, 70, -10, 78.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x574603AB [70.000000 -10.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574607C,  6380, 0x5746037F, 80, -60, 72.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5746037F [80.000000 -60.000000 72.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574607D,  6380, 0x57460398, 40, -10, 78.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x57460398 [40.000000 -10.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574607E, 21168, 0x5746038A, 90, -50, 72.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746038A [90.000000 -50.000000 72.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574607F,  6380, 0x57460360, 50, -80, 72.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x57460360 [50.000000 -80.000000 72.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746080, 21168, 0x57460368, 60, -70, 72.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460368 [60.000000 -70.000000 72.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746081, 21168, 0x5746035B, 40, -80, 72.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746035B [40.000000 -80.000000 72.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746082, 21168, 0x57460350, 20, -80, 72.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x57460350 [20.000000 -80.000000 72.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746083,  6382, 0x5746034E, 16.06709, -60.40144, 72.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5746034E [16.067090 -60.401440 72.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746084, 21168, 0x5746034B, 20, -50, 72.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746034B [20.000000 -50.000000 72.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746085,  6380, 0x57460355, 30, -60, 72.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x57460355 [30.000000 -60.000000 72.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746086, 21168, 0x5746040F, 84.6672, -55.1276, 84.003, 0.437907, 0, 0, -0.89902,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x5746040F [84.667200 -55.127600 84.003000] 0.437907 0.000000 0.000000 -0.899020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746087, 21168, 0x574603F0, 70, -30, 84.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x574603F0 [70.000000 -30.000000 84.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746088,  6382, 0x574603D7, 49.13309, -41.38282, 84.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x574603D7 [49.133090 -41.382820 84.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746089, 21168, 0x574603DC, 50, -50, 84.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x574603DC [50.000000 -50.000000 84.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574608A,  6380, 0x574603D2, 40, -49.82447, 84.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x574603D2 [40.000000 -49.824470 84.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574608B,  6380, 0x5746041E, 90, -60, 84.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5746041E [90.000000 -60.000000 84.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574608C,  6382, 0x5746041E, 85.48173, -56.85214, 84.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5746041E [85.481730 -56.852140 84.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574608D,  6380, 0x57460412, 90, -30, 84.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x57460412 [90.000000 -30.000000 84.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574608E,   201, 0x574603FF, 80, -20, 84.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x574603FF [80.000000 -20.000000 84.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574608F,  6382, 0x57460411, 91.8924, -23.04904, 84.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x57460411 [91.892400 -23.049040 84.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746090,  6382, 0x574603C9, 29.41569, -37.30177, 84.00249, -0.573389, 0, 0, -0.819283,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x574603C9 [29.415690 -37.301770 84.002490] -0.573389 0.000000 0.000000 -0.819283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746091,  1154, 0x574603BA, 21.8774, -16.1486, 84.012, -0.026099, 0, 0, -0.999659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x574603BA [21.877400 -16.148600 84.012000] -0.026099 0.000000 0.000000 -0.999659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75746091, 0x75746092, '2019-02-10 00:00:00') /* Platinum Golem (21982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75746092, 21982, 0x574603BA, 21.8774, -16.1486, 84.012, -0.026099, 0, 0, -0.999659,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x574603BA [21.877400 -16.148600 84.012000] -0.026099 0.000000 0.000000 -0.999659 */
