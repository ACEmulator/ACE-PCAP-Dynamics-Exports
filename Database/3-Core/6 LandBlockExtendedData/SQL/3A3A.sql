DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A001,  1154, 0x3A3A0023, 114.6396, 65.97117, -0.0935, 0.999871, 0, 0, -0.016035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A3A0023 [114.639600 65.971170 -0.093500] 0.999871 0.000000 0.000000 -0.016035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3A001, 0x73A3A002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73A3A001, 0x73A3A003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73A3A001, 0x73A3A004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73A3A001, 0x73A3A005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73A3A001, 0x73A3A006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73A3A001, 0x73A3A007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73A3A001, 0x73A3A008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73A3A001, 0x73A3A009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73A3A001, 0x73A3A00A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73A3A001, 0x73A3A00B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73A3A001, 0x73A3A00C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A3A001, 0x73A3A00D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73A3A001, 0x73A3A00E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73A3A001, 0x73A3A00F, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73A3A001, 0x73A3A010, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73A3A001, 0x73A3A011, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73A3A001, 0x73A3A012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73A3A001, 0x73A3A013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73A3A001, 0x73A3A014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73A3A001, 0x73A3A015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A002, 23617, 0x3A3A0023, 114.6396, 65.97117, -0.0935, 0.999871, 0, 0, -0.016035,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3A3A0023 [114.639600 65.971170 -0.093500] 0.999871 0.000000 0.000000 -0.016035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A003,   228, 0x3A3A0016, 57.14529, 142.4987, -0.094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A3A0016 [57.145290 142.498700 -0.094000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A004,   233, 0x3A3A0016, 50.28187, 141.3613, -0.0945, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A3A0016 [50.281870 141.361300 -0.094500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A005,   228, 0x3A3A0017, 58.7141, 151.8748, -0.094, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A3A0017 [58.714100 151.874800 -0.094000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A006,   233, 0x3A3A0017, 60.30924, 145.8437, -0.0945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A3A0017 [60.309240 145.843700 -0.094500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A007,  7334, 0x3A3A001A, 89.30776, 37.01957, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3A3A001A [89.307760 37.019570 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A008,  7121, 0x3A3A001A, 91.80776, 37.51957, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A3A001A [91.807760 37.519570 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A009,  5711, 0x3A3A0016, 48.94383, 123.79, -0.4435, -0.760553, 0, 0, -0.649276,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A3A0016 [48.943830 123.790000 -0.443500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00A,  5712, 0x3A3A000E, 46.47119, 135.7324, -0.0915, -0.760553, 0, 0, -0.649276,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A3A000E [46.471190 135.732400 -0.091500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00B,  5710, 0x3A3A000E, 38.10701, 125.3186, -0.445, -0.760553, 0, 0, -0.649276,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A3A000E [38.107010 125.318600 -0.445000] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00C, 36859, 0x3A3A001B, 89.24715, 66.9884, -0.4475, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A3A001B [89.247150 66.988400 -0.447500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00D, 36855, 0x3A3A001B, 83.01186, 65.98782, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A3A001B [83.011860 65.987820 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00E, 36856, 0x3A3A001B, 84.03059, 66.55545, -0.4475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A3A001B [84.030590 66.555450 -0.447500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00F,  5712, 0x3A3A0017, 49.38951, 148.8774, -0.0915, -0.760553, 0, 0, -0.649276,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A3A0017 [49.389510 148.877400 -0.091500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A010,  5711, 0x3A3A0017, 55.42949, 145.8749, -0.0935, -0.760553, 0, 0, -0.649276,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A3A0017 [55.429490 145.874900 -0.093500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A011,  5710, 0x3A3A0017, 51.31266, 157.886, -0.095, -0.760553, 0, 0, -0.649276,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A3A0017 [51.312660 157.886000 -0.095000] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A012,  9264, 0x3A3A0016, 56.08377, 125.7035, -0.421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A3A0016 [56.083770 125.703500 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A013,  9264, 0x3A3A0016, 57.16909, 129.9862, -0.421, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A3A0016 [57.169090 129.986200 -0.421000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A014,  7117, 0x3A3A0022, 102.6752, 36.85149, -0.4435, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3A3A0022 [102.675200 36.851490 -0.443500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A015,  7119, 0x3A3A0022, 118.7311, 38.33739, -0.0935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A3A0022 [118.731100 38.337390 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A016,  1542, 0x3A3A001A, 87.84034, 38.55112, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A3A001A [87.840340 38.551120 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3A016, 0x73A3A017, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A017, 22567, 0x3A3A001A, 87.84034, 38.55112, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A3A001A [87.840340 38.551120 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
