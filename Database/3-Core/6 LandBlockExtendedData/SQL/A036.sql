DELETE FROM `landblock_instance` WHERE `landblock` = 0xA036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036001,  1154, 0xA036000F, 39.59645, 158.5095, 62.0121, 0.99119, 0, 0, -0.132449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA036000F [39.596450 158.509500 62.012100] 0.991190 0.000000 0.000000 -0.132449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A036001, 0x7A036002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A036001, 0x7A036003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A036001, 0x7A036004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A036001, 0x7A036005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A036001, 0x7A036006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7A036001, 0x7A036007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A036001, 0x7A036008, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7A036001, 0x7A036009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A036001, 0x7A03600A, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7A036001, 0x7A03600B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A036001, 0x7A03600C, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7A036001, 0x7A03600D, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7A036001, 0x7A03600E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A036001, 0x7A03600F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A036001, 0x7A036010, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A036001, 0x7A036011, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036002,  1627, 0xA036000F, 39.59645, 158.5095, 62.0121, 0.99119, 0, 0, -0.132449,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA036000F [39.596450 158.509500 62.012100] 0.991190 0.000000 0.000000 -0.132449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036003, 11528, 0xA036002D, 129.4742, 115.2094, 57.22049, -0.26406, 0, 0, -0.964506,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA036002D [129.474200 115.209400 57.220490] -0.264060 0.000000 0.000000 -0.964506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036004,  1609, 0xA036003A, 185.5388, 43.36946, 56.39043, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA036003A [185.538800 43.369460 56.390430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036005,  1609, 0xA036003A, 186.4035, 40.02699, 56.66897, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA036003A [186.403500 40.026990 56.668970] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036006,  9251, 0xA0360010, 35.07111, 171.6585, 61.991, 0.630713, 0, 0, -0.776016,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA0360010 [35.071110 171.658500 61.991000] 0.630713 0.000000 0.000000 -0.776016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036007,  2576, 0xA0360016, 66.86494, 143.1041, 60.42042, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0360016 [66.864940 143.104100 60.420420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036008,  2574, 0xA036001E, 72.23301, 142.2652, 59.991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA036001E [72.233010 142.265200 59.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036009,   217, 0xA036002C, 125.9413, 87.41207, 57.51789, -0.26406, 0, 0, -0.964506,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA036002C [125.941300 87.412070 57.517890] -0.264060 0.000000 0.000000 -0.964506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03600A, 22009, 0xA036003C, 183.3663, 73.38621, 56, 0.212295, 0, 0, -0.977206,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA036003C [183.366300 73.386210 56.000000] 0.212295 0.000000 0.000000 -0.977206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03600B,  2576, 0xA0360008, 8.443602, 189.589, 62, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0360008 [8.443602 189.589000 62.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03600C,  2574, 0xA0360008, 7.92716, 184.1804, 62, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA0360008 [7.927160 184.180400 62.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03600D,  9251, 0xA036003A, 170.8543, 41.40037, 56.54097, 0.212295, 0, 0, -0.977206,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA036003A [170.854300 41.400370 56.540970] 0.212295 0.000000 0.000000 -0.977206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03600E,  1609, 0xA0360025, 96.39199, 101.4638, 58.00455, -0.26406, 0, 0, -0.964506,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0360025 [96.391990 101.463800 58.004550] -0.264060 0.000000 0.000000 -0.964506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03600F,  7978, 0xA0360005, 10.45877, 110.1672, 60.56103, 0.300467, 0, 0, -0.953792,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0360005 [10.458770 110.167200 60.561030] 0.300467 0.000000 0.000000 -0.953792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036010,  1627, 0xA036000F, 35.61209, 155.9523, 62.0121, 0.99119, 0, 0, -0.132449,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA036000F [35.612090 155.952300 62.012100] 0.991190 0.000000 0.000000 -0.132449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036011,  7128, 0xA0360010, 27.39605, 187.9822, 62.015, 0.630713, 0, 0, -0.776016,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA0360010 [27.396050 187.982200 62.015000] 0.630713 0.000000 0.000000 -0.776016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036012,  1542, 0xA0360018, 56.81005, 186.4577, 61.937, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0360018 [56.810050 186.457700 61.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A036012, 0x7A036013, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7A036012, 0x7A036014, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036013,  7934, 0xA0360018, 56.81005, 186.4577, 61.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xA0360018 [56.810050 186.457700 61.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A036014,  8037, 0xA0360026, 106.2063, 134.8872, 59.14947, -0.26406, 0, 0, -0.964506,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA0360026 [106.206300 134.887200 59.149470] -0.264060 0.000000 0.000000 -0.964506 */
