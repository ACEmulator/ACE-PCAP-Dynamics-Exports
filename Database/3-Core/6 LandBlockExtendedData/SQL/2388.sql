DELETE FROM `landblock_instance` WHERE `landblock` = 0x2388;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388001,  1154, 0x23880020, 79.21117, 173.7072, 200.6266, -0.831945, 0, 0, -0.5548581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23880020 [79.211170 173.707200 200.626600] -0.831945 0.000000 0.000000 -0.554858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72388001, 0x72388002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72388001, 0x72388003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72388001, 0x72388004, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72388001, 0x72388005, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72388001, 0x72388006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72388001, 0x72388007, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388002, 23616, 0x23880020, 79.21117, 173.7072, 200.6266, -0.831945, 0, 0, -0.5548581,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x23880020 [79.211170 173.707200 200.626600] -0.831945 0.000000 0.000000 -0.554858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388003, 36830, 0x23880008, 15.92365, 175.8764, 187.9909, 0.237136, 0, 0, -0.9714765,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23880008 [15.923650 175.876400 187.990900] 0.237136 0.000000 0.000000 -0.971477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388004, 36842, 0x2388002D, 131.8512, 103.7284, 241.7128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2388002D [131.851200 103.728400 241.712800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388005, 36843, 0x2388002D, 138.0281, 108.0879, 242.4691, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2388002D [138.028100 108.087900 242.469100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388006, 36842, 0x2388002D, 139.1613, 108.3632, 242.8275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2388002D [139.161300 108.363200 242.827500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388007, 36842, 0x2388002D, 131.4078, 110.5397, 238.69, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2388002D [131.407800 110.539700 238.690000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388008,  1542, 0x2388002D, 135.7456, 105.1333, 242.8347, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2388002D [135.745600 105.133300 242.834700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72388008, 0x72388009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72388009,  4380, 0x2388002D, 135.7456, 105.1333, 242.8347, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2388002D [135.745600 105.133300 242.834700] 0.000000 0.000000 0.000000 -1.000000 */
