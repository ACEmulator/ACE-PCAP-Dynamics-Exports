DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7001,  1154, 0xAFA70039, 169.1283, 6.722324, 121.1959, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA70039 [169.128300 6.722324 121.195900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA7001, 0x7AFA7002, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7AFA7001, 0x7AFA7003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7AFA7001, 0x7AFA7004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7AFA7001, 0x7AFA7005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7AFA7001, 0x7AFA7006, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7AFA7001, 0x7AFA7007, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7AFA7001, 0x7AFA7008, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7002,   943, 0xAFA70039, 169.1283, 6.722324, 121.1959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFA70039 [169.128300 6.722324 121.195900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7003,    10, 0xAFA70039, 172.1924, 10.91417, 121.1959, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAFA70039 [172.192400 10.914170 121.195900] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7004,   943, 0xAFA70039, 168.6703, 19.60522, 115.9803, 0.9840052, 0, 0, -0.1781397,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFA70039 [168.670300 19.605220 115.980300] 0.984005 0.000000 0.000000 -0.178140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7005,  1614, 0xAFA70031, 157.8614, 3.452277, 120.2515, 0.9840052, 0, 0, -0.1781397,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAFA70031 [157.861400 3.452277 120.251500] 0.984005 0.000000 0.000000 -0.178140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7006,   943, 0xAFA7000A, 24.90787, 24.87945, 153.0249, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFA7000A [24.907870 24.879450 153.024900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7007,   944, 0xAFA70011, 71.89891, 23.0392, 142.1103, 0.7939634, 0, 0, -0.6079656,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAFA70011 [71.898910 23.039200 142.110300] 0.793963 0.000000 0.000000 -0.607966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7008,   943, 0xAFA70032, 158.3772, 36.79351, 121.4777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFA70032 [158.377200 36.793510 121.477700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA7009,  1542, 0xAFA70001, 22.59906, 21.61304, 153.0249, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFA70001 [22.599060 21.613040 153.024900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA7009, 0x7AFA700A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA700A,  6117, 0xAFA70001, 22.59906, 21.61304, 153.0249, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xAFA70001 [22.599060 21.613040 153.024900] 0.999048 0.000000 0.000000 -0.043619 */
