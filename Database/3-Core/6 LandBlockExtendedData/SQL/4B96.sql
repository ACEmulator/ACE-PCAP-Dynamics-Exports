DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96001,  1154, 0x4B960028, 110.8936, 171.2285, 1.261693, 0.171695, 0, 0, -0.9851502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B960028 [110.893600 171.228500 1.261693] 0.171695 0.000000 0.000000 -0.985150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B96001, 0x74B96002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x74B96001, 0x74B96003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x74B96001, 0x74B96004, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x74B96001, 0x74B96005, '2019-02-10 00:00:00') /* Frost */
     , (0x74B96001, 0x74B96006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74B96001, 0x74B96007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x74B96001, 0x74B96008, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x74B96001, 0x74B96009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x74B96001, 0x74B9600A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74B96001, 0x74B9600B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74B96001, 0x74B9600C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74B96001, 0x74B9600D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x74B96001, 0x74B9600E, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x74B96001, 0x74B9600F, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x74B96001, 0x74B96010, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x74B96001, 0x74B96011, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96002,  7183, 0x4B960028, 110.8936, 171.2285, 1.261693, 0.171695, 0, 0, -0.9851502,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4B960028 [110.893600 171.228500 1.261693] 0.171695 0.000000 0.000000 -0.985150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96003,  4255, 0x4B960018, 70.1089, 186.9396, 4.715137, 0.8827059, 0, 0, -0.4699257,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4B960018 [70.108900 186.939600 4.715137] 0.882706 0.000000 0.000000 -0.469926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96004, 27565, 0x4B960024, 98.43787, 82.46094, 2.9426, -0.9877419, 0, 0, -0.1560956,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4B960024 [98.437870 82.460940 2.942600] -0.987742 0.000000 0.000000 -0.156096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96005, 14512, 0x4B96001C, 86.14466, 84.01005, 3.006163, -0.9877419, 0, 0, -0.1560956,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4B96001C [86.144660 84.010050 3.006163] -0.987742 0.000000 0.000000 -0.156096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96006,  4217, 0x4B960013, 56.52536, 53.72959, 3.297804, -0.9495676, 0, 0, -0.3135625,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4B960013 [56.525360 53.729590 3.297804] -0.949568 0.000000 0.000000 -0.313563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96007,  7102, 0x4B96000A, 31.30688, 35.20929, 3.549614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4B96000A [31.306880 35.209290 3.549614] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96008,  7103, 0x4B96000A, 36.24725, 35.26155, 3.965667, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x4B96000A [36.247250 35.261550 3.965667] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96009,  7102, 0x4B96000A, 35.64501, 38.42498, 4.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4B96000A [35.645010 38.424980 4.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9600A,  4253, 0x4B96000C, 35.18119, 87.38905, 5.287421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4B96000C [35.181190 87.389050 5.287421] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9600B,  4254, 0x4B96000C, 34.97762, 90.2663, 5.526191, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4B96000C [34.977620 90.266300 5.526191] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9600C,  4254, 0x4B96000C, 32.2434, 91.18501, 5.602751, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4B96000C [32.243400 91.185010 5.602751] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9600D,  7183, 0x4B96001D, 94.39283, 99.40538, 2.430712, -0.9877419, 0, 0, -0.1560956,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4B96001D [94.392830 99.405380 2.430712] -0.987742 0.000000 0.000000 -0.156096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9600E,  7988, 0x4B96002F, 127.7915, 160.2808, -0.09930003, 0.171695, 0, 0, -0.9851502,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x4B96002F [127.791500 160.280800 -0.099300] 0.171695 0.000000 0.000000 -0.985150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9600F, 23565, 0x4B960010, 47.75554, 189.0968, 10.02637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4B960010 [47.755540 189.096800 10.026370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96010, 23565, 0x4B960010, 47.93409, 186.324, 10.01149, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4B960010 [47.934090 186.324000 10.011490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96011,   231, 0x4B960010, 44.97963, 189.6393, 10.31217, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4B960010 [44.979630 189.639300 10.312170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96012,  1542, 0x4B96000A, 35.54782, 35.36547, 4.009442, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4B96000A [35.547820 35.365470 4.009442] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B96012, 0x74B96013, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B96013,  6117, 0x4B96000A, 35.54782, 35.36547, 4.009442, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x4B96000A [35.547820 35.365470 4.009442] 0.999048 0.000000 0.000000 -0.043619 */
