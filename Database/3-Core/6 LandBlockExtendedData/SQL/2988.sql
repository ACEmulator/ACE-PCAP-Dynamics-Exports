DELETE FROM `landblock_instance` WHERE `landblock` = 0x2988;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988001,  1154, 0x2988001A, 89.69027, 44.84597, 152.0207, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2988001A [89.690270 44.845970 152.020700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72988001, 0x72988002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72988001, 0x72988003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72988001, 0x72988004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72988001, 0x72988005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72988001, 0x72988006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72988001, 0x72988007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72988001, 0x72988008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72988001, 0x72988009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72988001, 0x7298800A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72988001, 0x7298800B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72988001, 0x7298800C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72988001, 0x7298800D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72988001, 0x7298800E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x72988001, 0x7298800F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72988001, 0x72988010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72988001, 0x72988011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72988001, 0x72988012, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988002, 36840, 0x2988001A, 89.69027, 44.84597, 152.0207, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2988001A [89.690270 44.845970 152.020700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988003, 36844, 0x2988001A, 84.45577, 44.84739, 152.0207, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2988001A [84.455770 44.847390 152.020700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988004, 36840, 0x2988001A, 83.39346, 44.36625, 152.0207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2988001A [83.393460 44.366250 152.020700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988005, 21550, 0x2988000A, 34.30513, 46.1085, 138.0065, -0.764593, 0, 0, -0.644514,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2988000A [34.305130 46.108500 138.006500] -0.764593 0.000000 0.000000 -0.644514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988006, 36840, 0x2988001B, 89.71467, 50.27915, 152.0207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2988001B [89.714670 50.279150 152.020700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988007, 41535, 0x29880020, 89.62085, 189.0439, 114.0075, -0.548654, 0, 0, -0.83605,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29880020 [89.620850 189.043900 114.007500] -0.548654 0.000000 0.000000 -0.836050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988008, 36840, 0x29880010, 44.14639, 191.8291, 115.6724, -0.124206, 0, 0, -0.992257,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x29880010 [44.146390 191.829100 115.672400] -0.124206 0.000000 0.000000 -0.992257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988009,  8138, 0x29880008, 22.85165, 186.9209, 114.01, -0.651886, 0, 0, -0.758317,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29880008 [22.851650 186.920900 114.010000] -0.651886 0.000000 0.000000 -0.758317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298800A, 36844, 0x29880038, 163.7489, 186.3052, 116.9176, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x29880038 [163.748900 186.305200 116.917600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298800B, 36840, 0x29880038, 159.3882, 178.3835, 116.9176, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x29880038 [159.388200 178.383500 116.917600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298800C, 36844, 0x29880038, 160.1028, 185.91, 116.9176, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x29880038 [160.102800 185.910000 116.917600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298800D,  7081, 0x29880011, 51.69724, 14.93296, 145.7644, -0.764593, 0, 0, -0.644514,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29880011 [51.697240 14.932960 145.764400] -0.764593 0.000000 0.000000 -0.644514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298800E, 11541, 0x29880006, 13.04705, 127.0894, 125.0061, -0.36846, 0, 0, -0.929644,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x29880006 [13.047050 127.089400 125.006100] -0.368460 0.000000 0.000000 -0.929644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298800F, 24279, 0x29880020, 81.96202, 186.8065, 114.0033, -0.548654, 0, 0, -0.83605,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x29880020 [81.962020 186.806500 114.003300] -0.548654 0.000000 0.000000 -0.836050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988010, 24497, 0x29880040, 172.6463, 170.7125, 115.5588, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29880040 [172.646300 170.712500 115.558800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988011, 24497, 0x29880040, 182.8466, 170.5079, 118.9589, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29880040 [182.846600 170.507900 118.958900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988012, 14875, 0x29880040, 188.0668, 185.7054, 117.2529, 0.276074, 0, 0, -0.961136,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x29880040 [188.066800 185.705400 117.252900] 0.276074 0.000000 0.000000 -0.961136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988013,  1542, 0x2988001A, 80.47935, 41.78147, 152.3471, 0.998343, 0, 0, -0.057542, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2988001A [80.479350 41.781470 152.347100] 0.998343 0.000000 0.000000 -0.057542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72988013, 0x72988014, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72988014, 42528, 0x2988001A, 80.47935, 41.78147, 152.3471, 0.998343, 0, 0, -0.057542,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2988001A [80.479350 41.781470 152.347100] 0.998343 0.000000 0.000000 -0.057542 */
