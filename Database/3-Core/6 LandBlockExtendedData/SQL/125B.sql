DELETE FROM `landblock_instance` WHERE `landblock` = 0x125B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125B001,  1154, 0x125B002B, 130.1421, 68.58604, 67.16198, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x125B002B [130.142100 68.586040 67.161980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7125B001, 0x7125B002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7125B001, 0x7125B003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7125B001, 0x7125B004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7125B001, 0x7125B005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125B002, 36816, 0x125B002B, 130.1421, 68.58604, 67.16198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x125B002B [130.142100 68.586040 67.161980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125B003, 36816, 0x125B002B, 134.3978, 66.92215, 66.80733, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x125B002B [134.397800 66.922150 66.807330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125B004, 36821, 0x125B0040, 181.2274, 190.7979, 60.6977, -0.03754667, 0, 0, -0.9992949,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x125B0040 [181.227400 190.797900 60.697700] -0.037547 0.000000 0.000000 -0.999295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125B005, 23489, 0x125B001F, 93.65247, 159.9462, 62.3089, -0.06382266, 0, 0, -0.9979613,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x125B001F [93.652470 159.946200 62.308900] -0.063823 0.000000 0.000000 -0.997961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125B006,  1542, 0x125B002B, 129.5952, 66.17754, 67.52657, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x125B002B [129.595200 66.177540 67.526570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7125B006, 0x7125B007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125B007,  4380, 0x125B002B, 129.5952, 66.17754, 67.52657, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x125B002B [129.595200 66.177540 67.526570] 0.000000 0.000000 0.000000 -1.000000 */
