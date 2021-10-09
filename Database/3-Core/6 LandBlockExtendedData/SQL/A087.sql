DELETE FROM `landblock_instance` WHERE `landblock` = 0xA087;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087001,  1154, 0xA0870023, 97.71432, 51.3915, 41.73047, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0870023 [97.714320 51.391500 41.730470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A087001, 0x7A087002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A087001, 0x7A087003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A087001, 0x7A087004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A087001, 0x7A087005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A087001, 0x7A087006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A087001, 0x7A087007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A087001, 0x7A087008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087002, 24942, 0xA0870023, 97.71432, 51.3915, 41.73047, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA0870023 [97.714320 51.391500 41.730470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087003, 22208, 0xA087001C, 83.62805, 83.20752, 36.9715, -0.985897, 0, 0, -0.167352,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA087001C [83.628050 83.207520 36.971500] -0.985897 0.000000 0.000000 -0.167352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087004,  1630, 0xA0870003, 9.586905, 49.4402, 45.53493, -0.999623, 0, 0, -0.027459,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0870003 [9.586905 49.440200 45.534930] -0.999623 0.000000 0.000000 -0.027459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087005, 22809, 0xA087001D, 89.57461, 119.2256, 39.40717, -0.676207, 0, 0, -0.736712,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA087001D [89.574610 119.225600 39.407170] -0.676207 0.000000 0.000000 -0.736712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087006,  8014, 0xA087001D, 87.35558, 108.7667, 38.32852, -0.58937, 0, 0, -0.807863,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA087001D [87.355580 108.766700 38.328520] -0.589370 0.000000 0.000000 -0.807863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087007,  7345, 0xA087000E, 42.40472, 133.4157, 38.1923, 0.801504, 0, 0, -0.597989,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA087000E [42.404720 133.415700 38.192300] 0.801504 0.000000 0.000000 -0.597989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087008, 22809, 0xA087000E, 41.42612, 126.1876, 37.42714, 0.801504, 0, 0, -0.597989,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA087000E [41.426120 126.187600 37.427140] 0.801504 0.000000 0.000000 -0.597989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A087009,  1542, 0xA0870023, 104.2132, 53.17511, 42.25317, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0870023 [104.213200 53.175110 42.253170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A087009, 0x7A08700A, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7A087009, 0x7A08700B, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A08700A, 22576, 0xA0870023, 104.2132, 53.17511, 42.25317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0870023 [104.213200 53.175110 42.253170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A08700B,  4383, 0xA0870023, 105.7143, 52.3915, 43.79416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xA0870023 [105.714300 52.391500 43.794160] 1.000000 0.000000 0.000000 0.000000 */
