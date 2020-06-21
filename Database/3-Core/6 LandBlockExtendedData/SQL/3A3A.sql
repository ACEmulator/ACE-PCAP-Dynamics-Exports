DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A001,  1154, 0x3A3A0023, 114.6396, 65.97117, -0.09350002, 0.9998714, 0, 0, -0.01603545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A3A0023 [114.639600 65.971170 -0.093500] 0.999871 0.000000 0.000000 -0.016035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3A001, 0x73A3A002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73A3A001, 0x73A3A003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73A3A001, 0x73A3A004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73A3A001, 0x73A3A005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73A3A001, 0x73A3A006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73A3A001, 0x73A3A007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73A3A001, 0x73A3A008, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73A3A001, 0x73A3A009, '2019-02-10 00:00:00') /* Flamma */
     , (0x73A3A001, 0x73A3A00A, '2019-02-10 00:00:00') /* Inferno */
     , (0x73A3A001, 0x73A3A00B, '2019-02-10 00:00:00') /* Flare */
     , (0x73A3A001, 0x73A3A00C, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73A3A001, 0x73A3A00D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73A3A001, 0x73A3A00E, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73A3A001, 0x73A3A00F, '2019-02-10 00:00:00') /* Inferno */
     , (0x73A3A001, 0x73A3A010, '2019-02-10 00:00:00') /* Flamma */
     , (0x73A3A001, 0x73A3A011, '2019-02-10 00:00:00') /* Flare */
     , (0x73A3A001, 0x73A3A012, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73A3A001, 0x73A3A013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73A3A001, 0x73A3A014, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73A3A001, 0x73A3A015, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A002, 23617, 0x3A3A0023, 114.6396, 65.97117, -0.09350002, 0.9998714, 0, 0, -0.01603545,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3A3A0023 [114.639600 65.971170 -0.093500] 0.999871 0.000000 0.000000 -0.016035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A003,   228, 0x3A3A0016, 57.14529, 142.4987, -0.09399998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A3A0016 [57.145290 142.498700 -0.094000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A004,   233, 0x3A3A0016, 50.28187, 141.3613, -0.09449995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A3A0016 [50.281870 141.361300 -0.094500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A005,   228, 0x3A3A0017, 58.7141, 151.8748, -0.09399998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A3A0017 [58.714100 151.874800 -0.094000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A006,   233, 0x3A3A0017, 60.30924, 145.8437, -0.09449995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A3A0017 [60.309240 145.843700 -0.094500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A007,  7334, 0x3A3A001A, 89.30776, 37.01957, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3A3A001A [89.307760 37.019570 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A008,  7121, 0x3A3A001A, 91.80776, 37.51957, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A3A001A [91.807760 37.519570 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A009,  5711, 0x3A3A0016, 48.94383, 123.79, -0.4435, -0.7605531, 0, 0, -0.6492758,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A3A0016 [48.943830 123.790000 -0.443500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00A,  5712, 0x3A3A000E, 46.47119, 135.7324, -0.09150004, -0.7605531, 0, 0, -0.6492758,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A3A000E [46.471190 135.732400 -0.091500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00B,  5710, 0x3A3A000E, 38.10701, 125.3186, -0.4450001, -0.7605531, 0, 0, -0.6492758,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A3A000E [38.107010 125.318600 -0.445000] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00C, 36859, 0x3A3A001B, 89.24715, 66.9884, -0.4475, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A3A001B [89.247150 66.988400 -0.447500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00D, 36855, 0x3A3A001B, 83.01186, 65.98782, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A3A001B [83.011860 65.987820 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00E, 36856, 0x3A3A001B, 84.03059, 66.55545, -0.4475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A3A001B [84.030590 66.555450 -0.447500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A00F,  5712, 0x3A3A0017, 49.38951, 148.8774, -0.09150004, -0.7605531, 0, 0, -0.6492758,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A3A0017 [49.389510 148.877400 -0.091500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A010,  5711, 0x3A3A0017, 55.42949, 145.8749, -0.09350002, -0.7605531, 0, 0, -0.6492758,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A3A0017 [55.429490 145.874900 -0.093500] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A011,  5710, 0x3A3A0017, 51.31266, 157.886, -0.09500003, -0.7605531, 0, 0, -0.6492758,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A3A0017 [51.312660 157.886000 -0.095000] -0.760553 0.000000 0.000000 -0.649276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A012,  9264, 0x3A3A0016, 56.08377, 125.7035, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A3A0016 [56.083770 125.703500 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A013,  9264, 0x3A3A0016, 57.16909, 129.9862, -0.4210001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A3A0016 [57.169090 129.986200 -0.421000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A014,  7117, 0x3A3A0022, 102.6752, 36.85149, -0.4435, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3A3A0022 [102.675200 36.851490 -0.443500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A015,  7119, 0x3A3A0022, 118.7311, 38.33739, -0.09350008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A3A0022 [118.731100 38.337390 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A016,  1542, 0x3A3A001A, 87.84034, 38.55112, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A3A001A [87.840340 38.551120 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3A016, 0x73A3A017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3A017, 22567, 0x3A3A001A, 87.84034, 38.55112, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A3A001A [87.840340 38.551120 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
