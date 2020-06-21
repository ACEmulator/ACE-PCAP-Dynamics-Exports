DELETE FROM `landblock_instance` WHERE `landblock` = 0x9215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215001,  1154, 0x92150015, 66.38709, 100.9859, 290.5625, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92150015 [66.387090 100.985900 290.562500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79215001, 0x79215002, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x79215001, 0x79215003, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x79215001, 0x79215004, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x79215001, 0x79215005, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x79215001, 0x79215006, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79215001, 0x79215007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79215001, 0x79215008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79215001, 0x79215009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79215001, 0x7921500A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79215001, 0x7921500B, '2019-02-10 00:00:00') /* Frost */
     , (0x79215001, 0x7921500C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79215001, 0x7921500D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79215001, 0x7921500E, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79215001, 0x7921500F, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x79215001, 0x79215010, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79215001, 0x79215011, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x79215001, 0x79215012, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79215001, 0x79215013, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215002,  2571, 0x92150015, 66.38709, 100.9859, 290.5625, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x92150015 [66.387090 100.985900 290.562500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215003,  2572, 0x92150014, 71.03158, 94.47215, 291.428, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x92150014 [71.031580 94.472150 291.428000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215004,  2573, 0x92150014, 58.24492, 95.18028, 289.4483, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x92150014 [58.244920 95.180280 289.448300] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215005,  2569, 0x92150014, 70.09695, 88.89304, 289.4904, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x92150014 [70.096950 88.893040 289.490400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215006, 14800, 0x9215000C, 24.45918, 73.66087, 280.0865, 0.9638435, 0, 0, -0.2664692,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9215000C [24.459180 73.660870 280.086500] 0.963844 0.000000 0.000000 -0.266469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215007,  7089, 0x92150040, 188.5242, 179.6875, 302.898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92150040 [188.524200 179.687500 302.898000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215008,  7089, 0x92150040, 186.5059, 182.7611, 304.5975, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92150040 [186.505900 182.761100 304.597500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215009,  7335, 0x92150040, 186.5422, 181.041, 304.5975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92150040 [186.542200 181.041000 304.597500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921500A,  4254, 0x92150015, 52.51523, 97.35906, 285.6223, -0.4579516, 0, 0, -0.8889772,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92150015 [52.515230 97.359060 285.622300] -0.457952 0.000000 0.000000 -0.888977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921500B, 14517, 0x9215003F, 190.0423, 165.3138, 305.4568, -0.2951086, 0, 0, -0.9554637,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9215003F [190.042300 165.313800 305.456800] -0.295109 0.000000 0.000000 -0.955464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921500C,  7107, 0x9215001C, 87.44995, 78.29386, 298.9849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9215001C [87.449950 78.293860 298.984900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921500D,  7107, 0x9215001C, 83.54171, 75.50717, 297.3898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9215001C [83.541710 75.507170 297.389800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921500E,  7107, 0x9215001C, 84.56693, 78.20326, 296.5522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9215001C [84.566930 78.203260 296.552200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921500F,  8141, 0x92150040, 173.439, 168.045, 299.8155, -0.2951086, 0, 0, -0.9554637,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x92150040 [173.439000 168.045000 299.815500] -0.295109 0.000000 0.000000 -0.955464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215010,   199, 0x9215000C, 46.60331, 81.77959, 282.7086, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9215000C [46.603310 81.779590 282.708600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215011, 38181, 0x9215003E, 186.5453, 143.3146, 303.0364, -0.2951086, 0, 0, -0.9554637,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x9215003E [186.545300 143.314600 303.036400] -0.295109 0.000000 0.000000 -0.955464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215012,  1609, 0x9215001D, 80.17043, 103.8632, 296.745, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9215001D [80.170430 103.863200 296.745000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79215013,  1610, 0x9215001D, 78.79543, 99.93521, 295.7302, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9215001D [78.795430 99.935210 295.730200] 0.843391 0.000000 0.000000 -0.537300 */
