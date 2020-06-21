DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8001,  1154, 0xB7A8002E, 122.3511, 139.586, 94.2028, 0.9861608, 0, 0, -0.1657919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7A8002E [122.351100 139.586000 94.202800] 0.986161 0.000000 0.000000 -0.165792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A8001, 0x7B7A8002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B7A8001, 0x7B7A8003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B7A8001, 0x7B7A8004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7B7A8001, 0x7B7A8005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B7A8001, 0x7B7A8006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B7A8001, 0x7B7A8007, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B7A8001, 0x7B7A8008, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8002,  7345, 0xB7A8002E, 122.3511, 139.586, 94.2028, 0.9861608, 0, 0, -0.1657919,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB7A8002E [122.351100 139.586000 94.202800] 0.986161 0.000000 0.000000 -0.165792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8003, 22809, 0xB7A8002E, 125.0645, 133.236, 94.42919, 0.9861608, 0, 0, -0.1657919,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB7A8002E [125.064500 133.236000 94.429190] 0.986161 0.000000 0.000000 -0.165792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8004,  9253, 0xB7A80010, 26.61164, 182.2664, 95.77336, -0.9913889, 0, 0, -0.1309506,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB7A80010 [26.611640 182.266400 95.773360] -0.991389 0.000000 0.000000 -0.130951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8005,   217, 0xB7A8002F, 122.0256, 156.4339, 94.18179, 0.9861608, 0, 0, -0.1657919,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB7A8002F [122.025600 156.433900 94.181790] 0.986161 0.000000 0.000000 -0.165792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8006,  2576, 0xB7A8002F, 127.733, 166.2632, 94.63692, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB7A8002F [127.733000 166.263200 94.636920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8007, 22809, 0xB7A80017, 48.9193, 154.5738, 94.00715, -0.9913889, 0, 0, -0.1309506,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB7A80017 [48.919300 154.573800 94.007150] -0.991389 0.000000 0.000000 -0.130951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8008,   195, 0xB7A8002E, 137.8219, 129.4234, 95.49615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7A8002E [137.821900 129.423400 95.496150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A8009,  1542, 0xB7A8002F, 131.2221, 167.1723, 95.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7A8002F [131.222100 167.172300 95.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A8009, 0x7B7A800A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A800A,  4179, 0xB7A8002F, 131.2221, 167.1723, 95.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7A8002F [131.222100 167.172300 95.450000] 0.999048 0.000000 0.000000 -0.043619 */
