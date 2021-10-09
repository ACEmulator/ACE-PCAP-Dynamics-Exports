DELETE FROM `landblock_instance` WHERE `landblock` = 0x5115;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115001,  1154, 0x51150032, 158.4579, 24.70391, 119.9935, -0.419757, 0, 0, -0.907637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51150032 [158.457900 24.703910 119.993500] -0.419757 0.000000 0.000000 -0.907637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75115001, 0x75115002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75115001, 0x75115003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75115001, 0x75115004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75115001, 0x75115005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75115001, 0x75115006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75115001, 0x75115007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75115001, 0x75115008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75115001, 0x75115009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75115001, 0x7511500A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x75115001, 0x7511500B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x75115001, 0x7511500C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115002, 36840, 0x51150032, 158.4579, 24.70391, 119.9935, -0.419757, 0, 0, -0.907637,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x51150032 [158.457900 24.703910 119.993500] -0.419757 0.000000 0.000000 -0.907637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115003, 24277, 0x51150021, 107.2177, 18.5286, 120.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x51150021 [107.217700 18.528600 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115004, 24275, 0x51150021, 104.6264, 16.68054, 120.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x51150021 [104.626400 16.680540 120.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115005, 24275, 0x51150022, 101.7812, 25.26395, 120.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x51150022 [101.781200 25.263950 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115006, 36840, 0x51150031, 146.5716, 22.50023, 119.9935, -0.770386, 0, 0, -0.637578,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x51150031 [146.571600 22.500230 119.993500] -0.770386 0.000000 0.000000 -0.637578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115007, 28553, 0x51150031, 164.1361, 22.80629, 119.9982, -0.419757, 0, 0, -0.907637,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x51150031 [164.136100 22.806290 119.998200] -0.419757 0.000000 0.000000 -0.907637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115008, 36830, 0x51150032, 164.9028, 40.83513, 120.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x51150032 [164.902800 40.835130 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75115009, 24497, 0x51150029, 139.2336, 9.214996, 120.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x51150029 [139.233600 9.214996 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511500A, 24958, 0x51150029, 135.8952, 14.63547, 119.9948, -0.770386, 0, 0, -0.637578,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x51150029 [135.895200 14.635470 119.994800] -0.770386 0.000000 0.000000 -0.637578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511500B, 24958, 0x5115002A, 124.4523, 25.8889, 119.9948, -0.770386, 0, 0, -0.637578,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x5115002A [124.452300 25.888900 119.994800] -0.770386 0.000000 0.000000 -0.637578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511500C, 24958, 0x51150021, 102.6758, 5.024678, 119.9948, -0.770386, 0, 0, -0.637578,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x51150021 [102.675800 5.024678 119.994800] -0.770386 0.000000 0.000000 -0.637578 */
