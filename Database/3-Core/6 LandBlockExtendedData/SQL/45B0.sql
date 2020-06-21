DELETE FROM `landblock_instance` WHERE `landblock` = 0x45B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0001,  1154, 0x45B0001B, 85.7038, 58.20511, 76.00102, -0.6260101, 0, 0, -0.779815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45B0001B [85.703800 58.205110 76.001020] -0.626010 0.000000 0.000000 -0.779815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B0001, 0x745B0002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x745B0001, 0x745B0003, '2019-02-10 00:00:00') /* Revenant */
     , (0x745B0001, 0x745B0004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x745B0001, 0x745B0005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x745B0001, 0x745B0006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x745B0001, 0x745B0007, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x745B0001, 0x745B0008, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x745B0001, 0x745B0009, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x745B0001, 0x745B000A, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x745B0001, 0x745B000B, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x745B0001, 0x745B000C, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0002,  4255, 0x45B0001B, 85.7038, 58.20511, 76.00102, -0.6260101, 0, 0, -0.779815,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x45B0001B [85.703800 58.205110 76.001020] -0.626010 0.000000 0.000000 -0.779815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0003,   619, 0x45B00021, 101.0711, 16.5087, 100.7379, 0.9924903, 0, 0, -0.1223236,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x45B00021 [101.071100 16.508700 100.737900] 0.992490 0.000000 0.000000 -0.122324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0004, 28551, 0x45B00033, 164.9201, 49.44837, 71.51721, 0.7286331, 0, 0, -0.6849042,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x45B00033 [164.920100 49.448370 71.517210] 0.728633 0.000000 0.000000 -0.684904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0005,  4217, 0x45B0002E, 123.6323, 128.7326, 71.00342, -0.666871, 0, 0, -0.7451732,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x45B0002E [123.632300 128.732600 71.003420] -0.666871 0.000000 0.000000 -0.745173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0006, 23565, 0x45B00018, 59.38545, 178.9091, 84.25055, -0.6452898, 0, 0, -0.7639379,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x45B00018 [59.385450 178.909100 84.250550] -0.645290 0.000000 0.000000 -0.763938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0007, 23565, 0x45B00007, 17.03276, 163.9067, 92.2455, 0.9613281, 0, 0, -0.2754057,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x45B00007 [17.032760 163.906700 92.245500] 0.961328 0.000000 0.000000 -0.275406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0008, 14559, 0x45B00037, 158.7509, 144.7323, 57.61255, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x45B00037 [158.750900 144.732300 57.612550] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B0009,   201, 0x45B00008, 8.31352, 186.4902, 93.31721, -0.2934546, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x45B00008 [8.313520 186.490200 93.317210] -0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B000A, 14800, 0x45B00038, 163.5489, 176.3327, 59.44624, 0.1319438, 0, 0, -0.9912572,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x45B00038 [163.548900 176.332700 59.446240] 0.131944 0.000000 0.000000 -0.991257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B000B,   231, 0x45B0003E, 186.862, 128.1346, 55.32762, 0.2939574, 0, 0, -0.9558185,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x45B0003E [186.862000 128.134600 55.327620] 0.293957 0.000000 0.000000 -0.955819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B000C,  1757, 0x45B0003D, 186.5887, 111.3669, 56.72443, -0.781288, 0, 0, -0.6241707,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x45B0003D [186.588700 111.366900 56.724430] -0.781288 0.000000 0.000000 -0.624171 */
