DELETE FROM `landblock_instance` WHERE `landblock` = 0xC012;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012001,  1154, 0xC012000B, 27.48537, 58.6391, -0.1481122, 0.8932484, 0, 0, -0.4495635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC012000B [27.485370 58.639100 -0.148112] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C012001, 0x7C012002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C012001, 0x7C012003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C012001, 0x7C012004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7C012001, 0x7C012005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7C012001, 0x7C012006, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7C012001, 0x7C012007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7C012001, 0x7C012008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C012001, 0x7C012009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C012001, 0x7C01200A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C012001, 0x7C01200B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C012001, 0x7C01200C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C012001, 0x7C01200D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C012001, 0x7C01200E, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7C012001, 0x7C01200F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C012001, 0x7C012010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C012001, 0x7C012011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C012001, 0x7C012012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C012001, 0x7C012013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C012001, 0x7C012014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C012001, 0x7C012015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C012001, 0x7C012016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C012001, 0x7C012017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C012001, 0x7C012018, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012002,  7183, 0xC012000B, 27.48537, 58.6391, -0.1481122, 0.8932484, 0, 0, -0.4495635,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC012000B [27.485370 58.639100 -0.148112] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012003,  4247, 0xC0120011, 59.28036, 14.16602, -0.8945999, 0.8103801, 0, 0, -0.5859045,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC0120011 [59.280360 14.166020 -0.894600] 0.810380 0.000000 0.000000 -0.585905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012004,  6041, 0xC012001D, 95.16636, 108.267, 15.95006, -0.02231548, 0, 0, -0.999751,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC012001D [95.166360 108.267000 15.950060] -0.022315 0.000000 0.000000 -0.999751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012005,  6041, 0xC012001D, 94.07685, 117.4588, 18.8324, -0.02231548, 0, 0, -0.999751,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC012001D [94.076850 117.458800 18.832400] -0.022315 0.000000 0.000000 -0.999751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012006, 11987, 0xC0120025, 97.54971, 112.346, 17.70696, -0.02231548, 0, 0, -0.999751,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xC0120025 [97.549710 112.346000 17.706960] -0.022315 0.000000 0.000000 -0.999751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012007,  6041, 0xC0120025, 100.6696, 113.5957, 18.64351, -0.02231548, 0, 0, -0.999751,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC0120025 [100.669600 113.595700 18.643510] -0.022315 0.000000 0.000000 -0.999751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012008,   199, 0xC012001D, 73.37312, 99.17, 13.05438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC012001D [73.373120 99.170000 13.054380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012009, 11526, 0xC0120004, 17.68155, 93.95799, 3.308295, 0.8932484, 0, 0, -0.4495635,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC0120004 [17.681550 93.957990 3.308295] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01200A, 11526, 0xC0120004, 10.84916, 78.06715, 1.016192, 0.8932484, 0, 0, -0.4495635,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC0120004 [10.849160 78.067150 1.016192] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01200B, 11526, 0xC0120005, 11.9465, 98.84161, 4.184545, 0.8932484, 0, 0, -0.4495635,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC0120005 [11.946500 98.841610 4.184545] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01200C,  1609, 0xC0120006, 18.4762, 130.0761, 16.52358, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC0120006 [18.476200 130.076100 16.523580] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01200D,  1610, 0xC0120006, 14.55107, 131.4594, 16.86939, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC0120006 [14.551070 131.459400 16.869390] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01200E,  7084, 0xC012001C, 94.90752, 81.97153, 4.996263, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC012001C [94.907520 81.971530 4.996263] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01200F, 11526, 0xC012000B, 25.03745, 71.99256, -0.008892298, 0.8932484, 0, 0, -0.4495635,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC012000B [25.037450 71.992560 -0.008892] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012010,  4254, 0xC012000D, 34.51265, 100.6585, 6.432901, -0.9527419, 0, 0, -0.303781,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC012000D [34.512650 100.658500 6.432901] -0.952742 0.000000 0.000000 -0.303781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012011, 11526, 0xC012000B, 36.77802, 67.96848, 0.9694879, 0.8932484, 0, 0, -0.4495635,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC012000B [36.778020 67.968480 0.969488] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012012, 11526, 0xC012000B, 31.50691, 51.81522, -0.1286244, 0.8932484, 0, 0, -0.4495635,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC012000B [31.506910 51.815220 -0.128624] 0.893248 0.000000 0.000000 -0.449564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012013,  7183, 0xC012000A, 38.11204, 28.40803, -0.8870001, 0.8103801, 0, 0, -0.5859045,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC012000A [38.112040 28.408030 -0.887000] 0.810380 0.000000 0.000000 -0.585905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012014,  7107, 0xC012000D, 30.96671, 116.4272, 12.52331, -0.9527419, 0, 0, -0.303781,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC012000D [30.966710 116.427200 12.523310] -0.952742 0.000000 0.000000 -0.303781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012015,  7183, 0xC0120009, 44.91845, 7.330091, -0.8870001, 0.8103801, 0, 0, -0.5859045,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC0120009 [44.918450 7.330091 -0.887000] 0.810380 0.000000 0.000000 -0.585905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012016,  4254, 0xC0120025, 98.84034, 98.09673, 17.67467, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC0120025 [98.840340 98.096730 17.674670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012017,  1758, 0xC0120025, 105.3411, 100.2088, 17.67467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0120025 [105.341100 100.208800 17.674670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012018,  4253, 0xC0120025, 100.5458, 100.4229, 17.67467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC0120025 [100.545800 100.422900 17.674670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C012019,  1542, 0xC0120005, 22.98563, 117.8134, 13.00437, -0.9527419, 0, 0, -0.303781, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0120005 [22.985630 117.813400 13.004370] -0.952742 0.000000 0.000000 -0.303781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C012019, 0x7C01201A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01201A,  8646, 0xC0120005, 22.98563, 117.8134, 13.00437, -0.9527419, 0, 0, -0.303781,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC0120005 [22.985630 117.813400 13.004370] -0.952742 0.000000 0.000000 -0.303781 */
