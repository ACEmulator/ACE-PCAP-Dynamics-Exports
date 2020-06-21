DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE001,  1154, 0xB0DE0037, 161.3665, 165.1051, -0.9000001, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0DE0037 [161.366500 165.105100 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0DE001, 0x7B0DE002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7B0DE001, 0x7B0DE003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7B0DE001, 0x7B0DE004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7B0DE001, 0x7B0DE005, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7B0DE001, 0x7B0DE006, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7B0DE001, 0x7B0DE007, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B0DE001, 0x7B0DE008, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B0DE001, 0x7B0DE009, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7B0DE001, 0x7B0DE00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7B0DE001, 0x7B0DE00B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7B0DE001, 0x7B0DE00C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7B0DE001, 0x7B0DE00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7B0DE001, 0x7B0DE00E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B0DE001, 0x7B0DE00F, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7B0DE001, 0x7B0DE010, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE002,  7111, 0xB0DE0037, 161.3665, 165.1051, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB0DE0037 [161.366500 165.105100 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE003,  7111, 0xB0DE0038, 156.0136, 175.1782, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB0DE0038 [156.013600 175.178200 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE004,  7111, 0xB0DE0038, 163.1971, 171.9351, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB0DE0038 [163.197100 171.935100 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE005,  4247, 0xB0DE000E, 36.87222, 135.3288, 0.7279964, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB0DE000E [36.872220 135.328800 0.727996] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE006,  4247, 0xB0DE000E, 32.98127, 133.1886, 0.9063476, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB0DE000E [32.981270 133.188600 0.906348] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE007,   619, 0xB0DE0007, 14.40289, 155.8404, 0.8080093, -0.1597816, 0, 0, -0.9871524,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB0DE0007 [14.402890 155.840400 0.808009] -0.159782 0.000000 0.000000 -0.987152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE008,   619, 0xB0DE0004, 4.143646, 90.83485, 2.438679, 0.1372606, 0, 0, -0.990535,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB0DE0004 [4.143646 90.834850 2.438679] 0.137261 0.000000 0.000000 -0.990535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE009, 11527, 0xB0DE000F, 30.0611, 167.473, -0.09500003, -0.1597816, 0, 0, -0.9871524,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB0DE000F [30.061100 167.473000 -0.095000] -0.159782 0.000000 0.000000 -0.987152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE00A,  7102, 0xB0DE000F, 36.43927, 152.882, -0.0934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB0DE000F [36.439270 152.882000 -0.093400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE00B,  7102, 0xB0DE000F, 31.88062, 150.8063, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB0DE000F [31.880620 150.806300 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE00C,  9163, 0xB0DE000F, 34.50088, 152.3504, -0.0934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB0DE000F [34.500880 152.350400 -0.093400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE00D,  7183, 0xB0DE0030, 135.7844, 169.4359, -0.8870001, -0.9659349, 0, 0, -0.2587853,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB0DE0030 [135.784400 169.435900 -0.887000] -0.965935 0.000000 0.000000 -0.258785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE00E,  4217, 0xB0DE0027, 101.8971, 153.2307, -0.89175, -0.9659349, 0, 0, -0.2587853,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB0DE0027 [101.897100 153.230700 -0.891750] -0.965935 0.000000 0.000000 -0.258785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE00F,  7103, 0xB0DE0008, 22.05233, 170.0661, -0.09339997, -0.1597816, 0, 0, -0.9871524,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB0DE0008 [22.052330 170.066100 -0.093400] -0.159782 0.000000 0.000000 -0.987152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE010,   619, 0xB0DE0004, 17.36491, 79.69949, 2.561174, 0.1372606, 0, 0, -0.990535,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB0DE0004 [17.364910 79.699490 2.561174] 0.137261 0.000000 0.000000 -0.990535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE011,  1542, 0xB0DE0016, 54.32082, 123.5983, 1.463265, 0.1826466, 0, 0, -0.9831786, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0DE0016 [54.320820 123.598300 1.463265] 0.182647 0.000000 0.000000 -0.983179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0DE011, 0x7B0DE012, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DE012,  9287, 0xB0DE0016, 54.32082, 123.5983, 1.463265, 0.1826466, 0, 0, -0.9831786,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xB0DE0016 [54.320820 123.598300 1.463265] 0.182647 0.000000 0.000000 -0.983179 */
