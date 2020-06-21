DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57007,  3970, 0xEF570011, 56.5735, 13.7491, 15.2, 0.6671502, 0, 0, 0.7449232, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xEF570011 [56.573500 13.749100 15.200000] 0.667150 0.000000 0.000000 0.744923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57008,  2181, 0xEF570101, 55.7042, 8.96617, 8.882001, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xEF570101 [55.704200 8.966170 8.882001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57009,  1154, 0xEF570011, 54.55205, 9.281122, 8.843369, 0.9607895, 0, 0, -0.2772788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF570011 [54.552050 9.281122 8.843369] 0.960790 0.000000 0.000000 -0.277279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF57009, 0x7EF5700A, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF5700B, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF5700C, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF5700D, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF5700E, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF5700F, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF57010, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EF57009, 0x7EF57011, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF57012, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7EF57009, 0x7EF57013, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7EF57009, 0x7EF57014, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5700A,  1763, 0xEF570011, 54.55205, 9.281122, 8.843369, 0.9607895, 0, 0, -0.2772788,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [54.552050 9.281122 8.843369] 0.960790 0.000000 0.000000 -0.277279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5700B,  1763, 0xEF570011, 65.78712, 7.66157, 8.8055, -0.71487, 0, 0, 0.699257,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [65.787120 7.661570 8.805500] -0.714870 0.000000 0.000000 0.699257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5700C,  1763, 0xEF570011, 55.6719, 18.0127, 8.805, 0.59848, 0, 0, 0.801138,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [55.671900 18.012700 8.805000] 0.598480 0.000000 0.000000 0.801138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5700D,  1763, 0xEF570011, 51.2428, 12.2024, 0.005500019, 0.71148, 0, 0, 0.702706,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [51.242800 12.202400 0.005500] 0.711480 0.000000 0.000000 0.702706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5700E,  1763, 0xEF570011, 60.344, 20.2628, 0.005500019, -0.682642, 0, 0, 0.730753,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [60.344000 20.262800 0.005500] -0.682642 0.000000 0.000000 0.730753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5700F,  1763, 0xEF570011, 68.3908, 4.60455, 0.005500019, -0.0376112, 0, 0, 0.999292,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [68.390800 4.604550 0.005500] -0.037611 0.000000 0.000000 0.999292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57010,  7108, 0xEF57001B, 92.79224, 55.2872, 18.78667, 0.5118866, 0, 0, -0.859053,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEF57001B [92.792240 55.287200 18.786670] 0.511887 0.000000 0.000000 -0.859053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57011,  1763, 0xEF570011, 54.55205, 9.281122, 14.25536, 0.9607895, 0, 0, -0.2772788,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [54.552050 9.281122 14.255360] 0.960790 0.000000 0.000000 -0.277279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57012,  7180, 0xEF570024, 101.5044, 80.74997, 16.0064, 0.5118866, 0, 0, -0.859053,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEF570024 [101.504400 80.749970 16.006400] 0.511887 0.000000 0.000000 -0.859053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57013,  1763, 0xEF570011, 54.55205, 9.281122, 11.28969, 0.9607895, 0, 0, -0.2772788,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570011 [54.552050 9.281122 11.289690] 0.960790 0.000000 0.000000 -0.277279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57014,  1761, 0xEF570014, 60.55798, 77.14163, 16.956, 0.5118866, 0, 0, -0.859053,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEF570014 [60.557980 77.141630 16.956000] 0.511887 0.000000 0.000000 -0.859053 */
