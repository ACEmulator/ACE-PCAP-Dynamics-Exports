DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16001,  1154, 0x5E160033, 161.9726, 49.11948, 120.007, 0.1831191, 0, 0, -0.9830908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E160033 [161.972600 49.119480 120.007000] 0.183119 0.000000 0.000000 -0.983091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E16001, 0x75E16002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x75E16001, 0x75E16003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75E16001, 0x75E16004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75E16001, 0x75E16005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75E16001, 0x75E16006, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75E16001, 0x75E16007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75E16001, 0x75E16008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75E16001, 0x75E16009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E16001, 0x75E1600A, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x75E16001, 0x75E1600B, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75E16001, 0x75E1600C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75E16001, 0x75E1600D, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x75E16001, 0x75E1600E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x75E16001, 0x75E1600F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E16001, 0x75E16010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E16001, 0x75E16011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75E16001, 0x75E16012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16002, 14518, 0x5E160033, 161.9726, 49.11948, 120.007, 0.1831191, 0, 0, -0.9830908,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x5E160033 [161.972600 49.119480 120.007000] 0.183119 0.000000 0.000000 -0.983091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16003,  7124, 0x5E160029, 121.891, 16.94375, 120.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E160029 [121.891000 16.943750 120.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16004,  7123, 0x5E160029, 122.4943, 18.09529, 120.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5E160029 [122.494300 18.095290 120.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16005,  1610, 0x5E16001A, 94.23408, 32.81901, 75.41591, 0.9766401, 0, 0, -0.2148817,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5E16001A [94.234080 32.819010 75.415910] 0.976640 0.000000 0.000000 -0.214882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16006, 12134, 0x5E16001A, 91.09205, 35.8735, 74.36902, 0.5176525, 0, 0, -0.855591,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5E16001A [91.092050 35.873500 74.369020] 0.517653 0.000000 0.000000 -0.855591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16007,  7121, 0x5E16002B, 139.3587, 48.98978, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5E16002B [139.358700 48.989780 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16008,  7334, 0x5E16002B, 141.511, 50.35636, 120.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5E16002B [141.511000 50.356360 120.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16009,  1629, 0x5E160003, 8.792465, 53.53071, 7.338054, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E160003 [8.792465 53.530710 7.338054] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1600A, 22641, 0x5E160003, 5.775815, 48.25619, 4.801179, -0.955038, 0, 0, -0.2964836,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x5E160003 [5.775815 48.256190 4.801179] -0.955038 0.000000 0.000000 -0.296484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1600B,  8269, 0x5E160039, 185.2626, 18.11064, 85.93435, 0.9561998, 0, 0, -0.2927147,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5E160039 [185.262600 18.110640 85.934350] 0.956200 0.000000 0.000000 -0.292715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1600C,  1610, 0x5E160032, 158.3883, 45.5331, 120.0046, 0.1831191, 0, 0, -0.9830908,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5E160032 [158.388300 45.533100 120.004600] 0.183119 0.000000 0.000000 -0.983091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1600D,  7980, 0x5E16002A, 133.1317, 37.68666, 119.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x5E16002A [133.131700 37.686660 119.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1600E,  7980, 0x5E16002A, 124.8931, 32.51992, 119.9982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x5E16002A [124.893100 32.519920 119.998200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1600F,  1629, 0x5E16001A, 93.92377, 47.7323, 75.31892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E16001A [93.923770 47.732300 75.318920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16010,  1629, 0x5E16001B, 94.50333, 56.86496, 75.51211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E16001B [94.503330 56.864960 75.512110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16011,  7117, 0x5E160003, 3.657013, 68.97047, 5.645225, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5E160003 [3.657013 68.970470 5.645225] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E16012,  7117, 0x5E160004, 3.555954, 76.18086, 5.645225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5E160004 [3.555954 76.180860 5.645225] 0.923880 0.000000 0.000000 -0.382684 */
