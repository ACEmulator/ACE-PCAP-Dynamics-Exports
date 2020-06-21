DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1001,  1154, 0x9EC1003E, 169.8567, 131.9353, 27.1064, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EC1003E [169.856700 131.935300 27.106400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC1001, 0x79EC1002, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x79EC1001, 0x79EC1003, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x79EC1001, 0x79EC1004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x79EC1001, 0x79EC1005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x79EC1001, 0x79EC1006, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79EC1001, 0x79EC1007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79EC1001, 0x79EC1008, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1002,  7180, 0x9EC1003E, 169.8567, 131.9353, 27.1064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9EC1003E [169.856700 131.935300 27.106400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1003,  7180, 0x9EC10036, 160.9854, 127.3506, 27.1064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9EC10036 [160.985400 127.350600 27.106400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1004,  7180, 0x9EC10036, 160.9854, 129.3506, 27.1064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9EC10036 [160.985400 129.350600 27.106400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1005,  8430, 0x9EC10030, 126.4291, 174.7592, 27.1066, -0.9946612, 0, 0, -0.1031949,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x9EC10030 [126.429100 174.759200 27.106600] -0.994661 0.000000 0.000000 -0.103195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1006,  1761, 0x9EC1001F, 88.97859, 144.2895, 27.1025, 0.1481572, 0, 0, -0.9889638,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9EC1001F [88.978590 144.289500 27.102500] 0.148157 0.000000 0.000000 -0.988964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1007,  1762, 0x9EC1000A, 30.59295, 26.93738, 35.02337, -0.9694629, 0, 0, -0.245238,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9EC1000A [30.592950 26.937380 35.023370] -0.969463 0.000000 0.000000 -0.245238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1008,  2612, 0x9EC10001, 20.44814, 2.890878, 44.19599, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9EC10001 [20.448140 2.890878 44.195990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1009,  1542, 0x9EC10036, 165.7803, 131.3166, 28, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EC10036 [165.780300 131.316600 28.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC1009, 0x79EC100A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC100A,  4179, 0x9EC10036, 165.7803, 131.3166, 28, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9EC10036 [165.780300 131.316600 28.000000] 0.999048 0.000000 0.000000 -0.043619 */