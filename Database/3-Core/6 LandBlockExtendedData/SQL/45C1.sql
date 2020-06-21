DELETE FROM `landblock_instance` WHERE `landblock` = 0x45C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1001,  1154, 0x45C1001E, 78.88537, 140.3773, -0.8988001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45C1001E [78.885370 140.377300 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745C1001, 0x745C1002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x745C1001, 0x745C1003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x745C1001, 0x745C1004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x745C1001, 0x745C1005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x745C1001, 0x745C1006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x745C1001, 0x745C1007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x745C1001, 0x745C1008, '2019-02-10 00:00:00') /* Revenant */
     , (0x745C1001, 0x745C1009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x745C1001, 0x745C100A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x745C1001, 0x745C100B, '2019-02-10 00:00:00') /* Revenant */
     , (0x745C1001, 0x745C100C, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x745C1001, 0x745C100D, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x745C1001, 0x745C100E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x745C1001, 0x745C100F, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x745C1001, 0x745C1010, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x745C1001, 0x745C1011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1002,  7109, 0x45C1001E, 78.88537, 140.3773, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x45C1001E [78.885370 140.377300 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1003,  7109, 0x45C1001F, 84.63618, 146.3252, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x45C1001F [84.636180 146.325200 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1004,   201, 0x45C10011, 69.70444, 12.43737, 16.90066, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x45C10011 [69.704440 12.437370 16.900660] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1005,  7102, 0x45C10003, 20.82521, 63.15559, 6.217701, 0.9920155, 0, 0, -0.1261155,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x45C10003 [20.825210 63.155590 6.217701] 0.992016 0.000000 0.000000 -0.126116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1006,  7123, 0x45C1001A, 83.84363, 24.37974, 17.82445, -0.9736676, 0, 0, -0.2279723,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x45C1001A [83.843630 24.379740 17.824450] -0.973668 0.000000 0.000000 -0.227972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1007,  7123, 0x45C10026, 98.32081, 122.9249, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x45C10026 [98.320810 122.924900 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1008,   619, 0x45C1003F, 178.7068, 149.8109, -0.89175, 0.8345599, 0, 0, -0.5509173,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x45C1003F [178.706800 149.810900 -0.891750] 0.834560 0.000000 0.000000 -0.550917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1009,  4255, 0x45C1000B, 25.48265, 69.25394, 4.664764, 0.9920155, 0, 0, -0.1261155,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x45C1000B [25.482650 69.253940 4.664764] 0.992016 0.000000 0.000000 -0.126116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C100A,  7121, 0x45C10027, 99.62337, 145.4714, -0.8974999, -0.9999914, 0, 0, -0.004151245,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45C10027 [99.623370 145.471400 -0.897500] -0.999991 0.000000 0.000000 -0.004151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C100B,   619, 0x45C1002E, 138.5199, 142.4219, -0.89175, 0.8345599, 0, 0, -0.5509173,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x45C1002E [138.519900 142.421900 -0.891750] 0.834560 0.000000 0.000000 -0.550917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C100C,  7121, 0x45C1002F, 124.8395, 156.9306, -0.8974999, -0.9999914, 0, 0, -0.004151245,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45C1002F [124.839500 156.930600 -0.897500] -0.999991 0.000000 0.000000 -0.004151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C100D,  7988, 0x45C1002F, 142.1471, 151.0136, -0.8993001, 0.8345599, 0, 0, -0.5509173,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x45C1002F [142.147100 151.013600 -0.899300] 0.834560 0.000000 0.000000 -0.550917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C100E,  7102, 0x45C1000C, 25.49924, 80.37531, 2.610715, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x45C1000C [25.499240 80.375310 2.610715] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C100F,  7121, 0x45C10011, 59.4072, 1.661606, 19.5871, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45C10011 [59.407200 1.661606 19.587100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1010,  7334, 0x45C10011, 55.65031, 1.585907, 19.60602, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x45C10011 [55.650310 1.585907 19.606020] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C1011,  7102, 0x45C10004, 20.27102, 81.72649, 3.974292, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x45C10004 [20.271020 81.726490 3.974292] 0.707107 0.000000 0.000000 -0.707107 */
