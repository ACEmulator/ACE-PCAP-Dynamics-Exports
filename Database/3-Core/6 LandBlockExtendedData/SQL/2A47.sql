DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47001,  1154, 0x2A470009, 41.65638, 0.2491529, 4.424095, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A470009 [41.656380 0.249153 4.424095] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A47001, 0x72A47002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A47001, 0x72A47003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A47001, 0x72A47004, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72A47001, 0x72A47005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72A47001, 0x72A47006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72A47001, 0x72A47007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72A47001, 0x72A47008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A47001, 0x72A47009, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47002, 24497, 0x2A470009, 41.65638, 0.2491529, 4.424095, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A470009 [41.656380 0.249153 4.424095] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47003, 24497, 0x2A470009, 33.58873, 9.991483, 2.407183, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A470009 [33.588730 9.991483 2.407183] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47004, 36842, 0x2A47001A, 91.54419, 45.83673, 2.619308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A47001A [91.544190 45.836730 2.619308] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47005, 23616, 0x2A470002, 20.36516, 25.77567, 1.782632, 0.9614136, 0, 0, -0.2751071,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A470002 [20.365160 25.775670 1.782632] 0.961414 0.000000 0.000000 -0.275107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47006, 36842, 0x2A470022, 97.85516, 45.60918, 2.619308, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A470022 [97.855160 45.609180 2.619308] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47007, 36843, 0x2A470023, 97.04758, 50.10672, 2.619308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A470023 [97.047580 50.106720 2.619308] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47008, 24497, 0x2A470024, 105.6631, 94.22143, 1.62051, 0.9164363, 0, 0, -0.4001805,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A470024 [105.663100 94.221430 1.620510] 0.916436 0.000000 0.000000 -0.400181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A47009,  7092, 0x2A470009, 36.68015, 18.77662, 1.314345, 0.9614136, 0, 0, -0.2751071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A470009 [36.680150 18.776620 1.314345] 0.961414 0.000000 0.000000 -0.275107 */
