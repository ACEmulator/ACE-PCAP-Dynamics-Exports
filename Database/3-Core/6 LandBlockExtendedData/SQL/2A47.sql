DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47001,  1154, 0x2A470009, 41.65638, 0.249153, 4.424095, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A470009 [41.656380 0.249153 4.424095] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A47001, 0x72A47002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A47001, 0x72A47003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A47001, 0x72A47004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A47001, 0x72A47005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A47001, 0x72A47006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A47001, 0x72A47007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A47001, 0x72A47008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A47001, 0x72A47009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A47001, 0x72A4700A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A47001, 0x72A4700B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A47001, 0x72A4700C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A47001, 0x72A4700D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47002, 24497, 0x2A470009, 41.65638, 0.249153, 4.424095, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A470009 [41.656380 0.249153 4.424095] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47003, 24497, 0x2A470009, 33.58873, 9.991483, 2.407183, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A470009 [33.588730 9.991483 2.407183] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47004, 36842, 0x2A47001A, 91.54419, 45.83673, 2.619308, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A47001A [91.544190 45.836730 2.619308] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47005, 23616, 0x2A470002, 20.36516, 25.77567, 1.782632, 0.961414, 0, 0, -0.275107,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A470002 [20.365160 25.775670 1.782632] 0.961414 0.000000 0.000000 -0.275107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47006, 36842, 0x2A470022, 97.85516, 45.60918, 2.619308, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A470022 [97.855160 45.609180 2.619308] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47007, 36843, 0x2A470023, 97.04758, 50.10672, 2.619308, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A470023 [97.047580 50.106720 2.619308] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47008, 24497, 0x2A470024, 105.6631, 94.22143, 1.62051, 0.916436, 0, 0, -0.400181,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A470024 [105.663100 94.221430 1.620510] 0.916436 0.000000 0.000000 -0.400181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47009,  7092, 0x2A470009, 36.68015, 18.77662, 1.314345, 0.961414, 0, 0, -0.275107,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A470009 [36.680150 18.776620 1.314345] 0.961414 0.000000 0.000000 -0.275107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4700A, 24497, 0x2A470009, 29.46943, 1.237991, 1.377359, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A470009 [29.469430 1.237991 1.377359] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4700B, 36858, 0x2A470023, 110.9146, 51.6825, 2.488269, 0.993553, 0, 0, -0.113368,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A470023 [110.914600 51.682500 2.488269] 0.993553 0.000000 0.000000 -0.113368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4700C, 24494, 0x2A47002C, 134.5466, 95.77843, 11.20946, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A47002C [134.546600 95.778430 11.209460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4700D, 24497, 0x2A47002C, 130.5466, 89.77843, 7.20946, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A47002C [130.546600 89.778430 7.209460] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4700E,  1542, 0x2A47002D, 126.6004, 96.19163, 7.236321, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A47002D [126.600400 96.191630 7.236321] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4700E, 0x72A4700F, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4700F, 22566, 0x2A47002D, 126.6004, 96.19163, 7.236321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A47002D [126.600400 96.191630 7.236321] 1.000000 0.000000 0.000000 0.000000 */
