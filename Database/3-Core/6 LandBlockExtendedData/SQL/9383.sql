DELETE FROM `landblock_instance` WHERE `landblock` = 0x9383;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383001,  1154, 0x93830033, 147.124, 68.07251, 33.74682, -0.186408, 0, 0, -0.982472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93830033 [147.124000 68.072510 33.746820] -0.186408 0.000000 0.000000 -0.982472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79383001, 0x79383002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79383001, 0x79383003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79383001, 0x79383004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79383001, 0x79383005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79383001, 0x79383006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79383001, 0x79383007, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383002, 22809, 0x93830033, 147.124, 68.07251, 33.74682, -0.186408, 0, 0, -0.982472,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x93830033 [147.124000 68.072510 33.746820] -0.186408 0.000000 0.000000 -0.982472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383003,  1630, 0x9383001E, 88.71535, 122.1652, 37.40044, -0.4292, 0, 0, -0.90321,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9383001E [88.715350 122.165200 37.400440] -0.429200 0.000000 0.000000 -0.903210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383004,  9253, 0x93830028, 111.2048, 183.8934, 34.66655, 0.999945, 0, 0, -0.010532,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x93830028 [111.204800 183.893400 34.666550] 0.999945 0.000000 0.000000 -0.010532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383005,  1762, 0x93830020, 91.9146, 181.9671, 34.83857, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x93830020 [91.914600 181.967100 34.838570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383006, 24942, 0x93830007, 11.79492, 162.8968, 34.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x93830007 [11.794920 162.896800 34.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383007,  8672, 0x93830007, 4.120996, 146.1037, 34.00825, 0.066464, 0, 0, -0.997789,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x93830007 [4.120996 146.103700 34.008250] 0.066464 0.000000 0.000000 -0.997789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383008,  1542, 0x93830007, 5.162511, 162.2569, 34, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93830007 [5.162511 162.256900 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79383008, 0x79383009, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79383009, 22576, 0x93830007, 5.162511, 162.2569, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93830007 [5.162511 162.256900 34.000000] 1.000000 0.000000 0.000000 0.000000 */
