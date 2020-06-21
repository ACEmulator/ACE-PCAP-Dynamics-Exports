DELETE FROM `landblock_instance` WHERE `landblock` = 0x927A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A001,  1154, 0x927A0011, 65.90582, 9.563995, 20.0085, 0.6646599, 0, 0, -0.7471461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x927A0011 [65.905820 9.563995 20.008500] 0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7927A001, 0x7927A002, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7927A001, 0x7927A003, '2019-02-10 00:00:00') /* Flare */
     , (0x7927A001, 0x7927A004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7927A001, 0x7927A005, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7927A001, 0x7927A006, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7927A001, 0x7927A007, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7927A001, 0x7927A008, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x7927A001, 0x7927A009, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7927A001, 0x7927A00A, '2019-02-10 00:00:00') /* Banderling Captain */
     , (0x7927A001, 0x7927A00B, '2019-02-10 00:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A002,  1606, 0x927A0011, 65.90582, 9.563995, 20.0085, 0.6646599, 0, 0, -0.7471461,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x927A0011 [65.905820 9.563995 20.008500] 0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A003,  5710, 0x927A0022, 109.8841, 46.17321, 20.005, -0.6454821, 0, 0, -0.7637753,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x927A0022 [109.884100 46.173210 20.005000] -0.645482 0.000000 0.000000 -0.763775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A004,  7989, 0x927A0037, 150.6695, 162.476, 20.98568, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x927A0037 [150.669500 162.476000 20.985680] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A005,  7989, 0x927A0037, 147.663, 163.5765, 21.32792, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x927A0037 [147.663000 163.576500 21.327920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A006,  1605, 0x927A0022, 107.8721, 46.77404, 20.00765, -0.6454821, 0, 0, -0.7637753,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x927A0022 [107.872100 46.774040 20.007650] -0.645482 0.000000 0.000000 -0.763775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A007,  1987, 0x927A0009, 41.36642, 2.220093, 18.14993, 0.6646599, 0, 0, -0.7471461,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x927A0009 [41.366420 2.220093 18.149930] 0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A008,  1766, 0x927A0022, 117.6291, 27.21596, 20.0084, -0.6454821, 0, 0, -0.7637753,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x927A0022 [117.629100 27.215960 20.008400] -0.645482 0.000000 0.000000 -0.763775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A009,     6, 0x927A002F, 139.5515, 161.4001, 21.45716, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x927A002F [139.551500 161.400100 21.457160] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A00A,   184, 0x927A0037, 145.9515, 161.0001, 21.2634, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x927A0037 [145.951500 161.000100 21.263400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A00B,   937, 0x927A0037, 147.9515, 166.8001, 21.57787, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x927A0037 [147.951500 166.800100 21.577870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A00C,  1542, 0x927A002F, 143.5515, 162.4001, 21.53334, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x927A002F [143.551500 162.400100 21.533340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7927A00C, 0x7927A00D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7927A00C, 0x7927A00E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A00D,  4179, 0x927A002F, 143.5515, 162.4001, 21.53334, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x927A002F [143.551500 162.400100 21.533340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927A00E, 22568, 0x927A0037, 144.1812, 163.6664, 21.62376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x927A0037 [144.181200 163.666400 21.623760] 1.000000 0.000000 0.000000 0.000000 */
