DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1001,  1154, 0x5FD10020, 91.60551, 180.1998, 15.32403, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FD10020 [91.605510 180.199800 15.324030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD1001, 0x75FD1002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75FD1001, 0x75FD1003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75FD1001, 0x75FD1004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75FD1001, 0x75FD1005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x75FD1001, 0x75FD1006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75FD1001, 0x75FD1007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75FD1001, 0x75FD1008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75FD1001, 0x75FD1009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75FD1001, 0x75FD100A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1002,  7184, 0x5FD10020, 91.60551, 180.1998, 15.32403, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5FD10020 [91.605510 180.199800 15.324030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1003,  7184, 0x5FD10028, 101.7394, 181.4305, 15.32403, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5FD10028 [101.739400 181.430500 15.324030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1004,  7184, 0x5FD10028, 100.2975, 170.5842, 13.94062, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5FD10028 [100.297500 170.584200 13.940620] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1005,  7096, 0x5FD1003F, 169.0302, 156.9362, 32.2832, 0.9947406, 0, 0, -0.102426,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5FD1003F [169.030200 156.936200 32.283200] 0.994741 0.000000 0.000000 -0.102426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1006, 24275, 0x5FD10034, 157.3425, 75.126, 42.15637, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5FD10034 [157.342500 75.126000 42.156370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1007, 24277, 0x5FD10034, 155.7779, 78.44292, 42.15637, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5FD10034 [155.777900 78.442920 42.156370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1008,  7086, 0x5FD10038, 158.4644, 185.4585, 27.54486, 0.9947406, 0, 0, -0.102426,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5FD10038 [158.464400 185.458500 27.544860] 0.994741 0.000000 0.000000 -0.102426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD1009,  7346, 0x5FD10027, 106.3137, 167.2057, 14.999, -0.2221989, 0, 0, -0.9750013,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5FD10027 [106.313700 167.205700 14.999000] -0.222199 0.000000 0.000000 -0.975001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD100A,  7086, 0x5FD1001E, 88.69674, 129.7556, 17.7726, 0.8092724, 0, 0, -0.5874336,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5FD1001E [88.696740 129.755600 17.772600] 0.809272 0.000000 0.000000 -0.587434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD100B,  1542, 0x5FD10034, 152.1772, 76.20786, 42.15637, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FD10034 [152.177200 76.207860 42.156370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD100B, 0x75FD100C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD100C,  4179, 0x5FD10034, 152.1772, 76.20786, 42.15637, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5FD10034 [152.177200 76.207860 42.156370] 0.999048 0.000000 0.000000 -0.043619 */
