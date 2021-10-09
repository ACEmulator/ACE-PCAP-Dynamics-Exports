DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56001,  1154, 0xDE560022, 100.1259, 31.11879, 10.94125, 0.351092, 0, 0, -0.936341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE560022 [100.125900 31.118790 10.941250] 0.351092 0.000000 0.000000 -0.936341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE56001, 0x7DE56002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DE56001, 0x7DE56003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DE56001, 0x7DE56004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DE56001, 0x7DE56005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE56001, 0x7DE56006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56002,   940, 0xDE560022, 100.1259, 31.11879, 10.94125, 0.351092, 0, 0, -0.936341,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDE560022 [100.125900 31.118790 10.941250] 0.351092 0.000000 0.000000 -0.936341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56003,   948, 0xDE56002E, 121.5651, 141.6482, 18.13538, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDE56002E [121.565100 141.648200 18.135380] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56004,   211, 0xDE56002E, 126.3137, 143.5059, 18.53164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDE56002E [126.313700 143.505900 18.531640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56005,  1759, 0xDE560001, 4.423155, 17.36714, 6.371096, -0.998752, 0, 0, -0.049936,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE560001 [4.423155 17.367140 6.371096] -0.998752 0.000000 0.000000 -0.049936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56006,  4109, 0xDE560009, 32.01471, 6.658906, 6.663892, -0.999716, 0, 0, -0.023845,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDE560009 [32.014710 6.658906 6.663892] -0.999716 0.000000 0.000000 -0.023845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56007,  1542, 0xDE56002E, 123.0118, 140.3188, 18.29055, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE56002E [123.011800 140.318800 18.290550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE56007, 0x7DE56008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE56008,  4380, 0xDE56002E, 123.0118, 140.3188, 18.29055, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDE56002E [123.011800 140.318800 18.290550] 0.819152 0.000000 0.000000 -0.573577 */
