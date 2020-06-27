DELETE FROM `landblock_instance` WHERE `landblock` = 0x2919;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919001,  1154, 0x29190032, 151.0511, 31.59783, 22.05206, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29190032 [151.051100 31.597830 22.052060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72919001, 0x72919002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72919001, 0x72919003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72919001, 0x72919004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72919001, 0x72919005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72919001, 0x72919006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72919001, 0x72919007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72919001, 0x72919008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72919001, 0x72919009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72919001, 0x7291900A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72919001, 0x7291900B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72919001, 0x7291900C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72919001, 0x7291900D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72919001, 0x7291900E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72919001, 0x7291900F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72919001, 0x72919010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72919001, 0x72919011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72919001, 0x72919012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919002,  7119, 0x29190032, 151.0511, 31.59783, 22.05206, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29190032 [151.051100 31.597830 22.052060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919003,  7117, 0x29190032, 148.6557, 47.54343, 23.58047, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x29190032 [148.655700 47.543430 23.580470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919004,  8138, 0x2919003F, 171.9816, 151.1349, 11.19914, 0.643722, 0, 0, -0.7652594,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2919003F [171.981600 151.134900 11.199140] 0.643722 0.000000 0.000000 -0.765259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919005, 36855, 0x29190037, 147.451, 165.1133, 13.52138, -0.07640126, 0, 0, -0.9970772,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x29190037 [147.451000 165.113300 13.521380] -0.076401 0.000000 0.000000 -0.997077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919006,  8431, 0x29190015, 54.77206, 109.6189, 11.71198, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29190015 [54.772060 109.618900 11.711980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919007,  8431, 0x29190015, 55.35612, 114.1088, 12.41162, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29190015 [55.356120 114.108800 12.411620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919008,  8431, 0x29190015, 52.81355, 111.8559, 12.24802, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29190015 [52.813550 111.855900 12.248020] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919009,  7340, 0x2919003A, 171.5736, 34.24214, 22.09, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2919003A [171.573600 34.242140 22.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291900A, 24326, 0x29190035, 167.2258, 115.0857, 10.41703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29190035 [167.225800 115.085700 10.417030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291900B, 24319, 0x29190036, 161.6822, 121.7331, 10.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29190036 [161.682200 121.733100 10.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291900C, 24326, 0x29190036, 162.1021, 120.6452, 10.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29190036 [162.102100 120.645200 10.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291900D, 36855, 0x2919000D, 47.03246, 107.3371, 12.05326, -0.009349016, 0, 0, -0.9999563,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2919000D [47.032460 107.337100 12.053260] -0.009349 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291900E, 24134, 0x29190003, 7.018642, 64.26564, 12.71324, -0.7768931, 0, 0, -0.6296325,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x29190003 [7.018642 64.265640 12.713240] -0.776893 0.000000 0.000000 -0.629633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291900F,  7124, 0x29190002, 3.260807, 38.46552, 11.05311, -0.7768931, 0, 0, -0.6296325,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x29190002 [3.260807 38.465520 11.053110] -0.776893 0.000000 0.000000 -0.629633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919010,   228, 0x2919000D, 41.31012, 103.7506, 12.41275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2919000D [41.310120 103.750600 12.412750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919011,   233, 0x2919000D, 37.55939, 106.4212, 13.48247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2919000D [37.559390 106.421200 13.482470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919012,   233, 0x2919000D, 43.83546, 96.66149, 10.80984, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2919000D [43.835460 96.661490 10.809840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919013,  1542, 0x2919003A, 168.1152, 36.55725, 22.09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2919003A [168.115200 36.557250 22.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72919013, 0x72919014, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72919014,  8999, 0x2919003A, 168.1152, 36.55725, 22.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2919003A [168.115200 36.557250 22.090000] 1.000000 0.000000 0.000000 0.000000 */
