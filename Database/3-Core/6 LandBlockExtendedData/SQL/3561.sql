DELETE FROM `landblock_instance` WHERE `landblock` = 0x3561;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561001,  1154, 0x35610040, 181.6034, 187.3287, 38.52132, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35610040 [181.603400 187.328700 38.521320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73561001, 0x73561002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73561001, 0x73561003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73561001, 0x73561004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73561001, 0x73561005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73561001, 0x73561006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73561001, 0x73561007, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73561001, 0x73561008, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73561001, 0x73561009, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73561001, 0x7356100A, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561002, 24497, 0x35610040, 181.6034, 187.3287, 38.52132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35610040 [181.603400 187.328700 38.521320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561003, 24497, 0x35610040, 179.5348, 180.4207, 40.00257, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35610040 [179.534800 180.420700 40.002570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561004, 24497, 0x3561003D, 184.4201, 111.3548, 40.01, 0.9190603, 0, 0, -0.3941169,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3561003D [184.420100 111.354800 40.010000] 0.919060 0.000000 0.000000 -0.394117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561005,  8431, 0x3561003E, 170.5153, 139.645, 40.0065, -0.976346, 0, 0, -0.2162142,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3561003E [170.515300 139.645000 40.006500] -0.976346 0.000000 0.000000 -0.216214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561006, 23566, 0x35610035, 153.4719, 115.5761, 32.37331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35610035 [153.471900 115.576100 32.373310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561007, 23616, 0x35610038, 146.8967, 171.0618, 39.51721, 0.05785959, 0, 0, -0.9983248,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35610038 [146.896700 171.061800 39.517210] 0.057860 0.000000 0.000000 -0.998325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561008, 10802, 0x35610013, 70.22823, 56.05277, 39.41691, -0.8547131, 0, 0, -0.5191007,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x35610013 [70.228230 56.052770 39.416910] -0.854713 0.000000 0.000000 -0.519101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73561009, 23617, 0x35610003, 4.66156, 70.7028, 38.45265, -0.9902773, 0, 0, -0.1391075,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x35610003 [4.661560 70.702800 38.452650] -0.990277 0.000000 0.000000 -0.139108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356100A,  7092, 0x35610001, 9.498779, 22.73308, 33.53367, -0.5661874, 0, 0, -0.8242766,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x35610001 [9.498779 22.733080 33.533670] -0.566187 0.000000 0.000000 -0.824277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356100B,  1542, 0x35610035, 153.2588, 113.2782, 32.0671, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35610035 [153.258800 113.278200 32.067100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356100B, 0x7356100C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356100C, 31445, 0x35610035, 153.2588, 113.2782, 32.0671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x35610035 [153.258800 113.278200 32.067100] 1.000000 0.000000 0.000000 0.000000 */
