DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9001,  1154, 0x9FE9003D, 173.1311, 118.2767, 137.2283, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FE9003D [173.131100 118.276700 137.228300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE9001, 0x79FE9002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79FE9001, 0x79FE9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79FE9001, 0x79FE9004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79FE9001, 0x79FE9005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79FE9001, 0x79FE9006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9002,  7994, 0x9FE9003D, 173.1311, 118.2767, 137.2283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9FE9003D [173.131100 118.276700 137.228300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9003, 24294, 0x9FE90040, 179.1977, 185.51, 89.54702, -0.834457, 0, 0, -0.551073,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9FE90040 [179.197700 185.510000 89.547020] -0.834457 0.000000 0.000000 -0.551073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9004,  7090, 0x9FE90034, 147.9734, 91.60724, 147.5374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9FE90034 [147.973400 91.607240 147.537400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9005, 22519, 0x9FE9003F, 188.7332, 156.666, 94.56929, -0.834457, 0, 0, -0.551073,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9FE9003F [188.733200 156.666000 94.569290] -0.834457 0.000000 0.000000 -0.551073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9006, 22519, 0x9FE9003F, 187.4433, 154.5121, 94.56929, -0.834457, 0, 0, -0.551073,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9FE9003F [187.443300 154.512100 94.569290] -0.834457 0.000000 0.000000 -0.551073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9007,  1542, 0x9FE90035, 152.2633, 110.6881, 127.783, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FE90035 [152.263300 110.688100 127.783000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE9007, 0x79FE9008, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE9008, 22837, 0x9FE90035, 152.2633, 110.6881, 127.783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9FE90035 [152.263300 110.688100 127.783000] 1.000000 0.000000 0.000000 0.000000 */
