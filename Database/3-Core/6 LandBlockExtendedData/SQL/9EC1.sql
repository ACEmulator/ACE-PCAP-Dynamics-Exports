DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1001,  1154, 0x9EC1003E, 169.8567, 131.9353, 27.1064, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EC1003E [169.856700 131.935300 27.106400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC1001, 0x79EC1002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79EC1001, 0x79EC1003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79EC1001, 0x79EC1004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79EC1001, 0x79EC1005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x79EC1001, 0x79EC1006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79EC1001, 0x79EC1007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79EC1001, 0x79EC1008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79EC1001, 0x79EC1009, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79EC1001, 0x79EC100A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x79EC1001, 0x79EC100B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1002,  7180, 0x9EC1003E, 169.8567, 131.9353, 27.1064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9EC1003E [169.856700 131.935300 27.106400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1003,  7180, 0x9EC10036, 160.9854, 127.3506, 27.1064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9EC10036 [160.985400 127.350600 27.106400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1004,  7180, 0x9EC10036, 160.9854, 129.3506, 27.1064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9EC10036 [160.985400 129.350600 27.106400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1005,  8430, 0x9EC10030, 126.4291, 174.7592, 27.1066, -0.994661, 0, 0, -0.103195,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x9EC10030 [126.429100 174.759200 27.106600] -0.994661 0.000000 0.000000 -0.103195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1006,  1761, 0x9EC1001F, 88.97859, 144.2895, 27.1025, 0.148157, 0, 0, -0.988964,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9EC1001F [88.978590 144.289500 27.102500] 0.148157 0.000000 0.000000 -0.988964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1007,  1762, 0x9EC1000A, 30.59295, 26.93738, 35.02337, -0.969463, 0, 0, -0.245238,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9EC1000A [30.592950 26.937380 35.023370] -0.969463 0.000000 0.000000 -0.245238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1008,  2612, 0x9EC10001, 20.44814, 2.890878, 44.19599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9EC10001 [20.448140 2.890878 44.195990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC1009, 28552, 0x9EC10028, 117.3924, 171.2449, 28, -0.994661, 0, 0, -0.103195,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9EC10028 [117.392400 171.244900 28.000000] -0.994661 0.000000 0.000000 -0.103195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC100A,  8427, 0x9EC1002E, 125.2849, 138.2575, 27.1066, 0.148157, 0, 0, -0.988964,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x9EC1002E [125.284900 138.257500 27.106600] 0.148157 0.000000 0.000000 -0.988964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC100B,  7082, 0x9EC10037, 149.5592, 147.0398, 27.1105, -0.047149, 0, 0, -0.998888,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x9EC10037 [149.559200 147.039800 27.110500] -0.047149 0.000000 0.000000 -0.998888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC100C,  1542, 0x9EC10036, 165.7803, 131.3166, 28, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EC10036 [165.780300 131.316600 28.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC100C, 0x79EC100D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC100D,  4179, 0x9EC10036, 165.7803, 131.3166, 28, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9EC10036 [165.780300 131.316600 28.000000] 0.999048 0.000000 0.000000 -0.043619 */
