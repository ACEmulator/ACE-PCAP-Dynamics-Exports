DELETE FROM `landblock_instance` WHERE `landblock` = 0x7590;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590001,  1154, 0x75900008, 12.08894, 173.2842, 57.55815, 0.3178819, 0, 0, -0.9481303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75900008 [12.088940 173.284200 57.558150] 0.317882 0.000000 0.000000 -0.948130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77590001, 0x77590002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77590001, 0x77590003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77590001, 0x77590004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77590001, 0x77590005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x77590001, 0x77590006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77590001, 0x77590007, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77590001, 0x77590008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77590001, 0x77590009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77590001, 0x7759000A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77590001, 0x7759000B, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x77590001, 0x7759000C, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x77590001, 0x7759000D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x77590001, 0x7759000E, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77590001, 0x7759000F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77590001, 0x77590010, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77590001, 0x77590011, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77590001, 0x77590012, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x77590001, 0x77590013, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77590001, 0x77590014, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77590001, 0x77590015, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77590001, 0x77590016, '2019-02-10 00:00:00') /* Shadow */
     , (0x77590001, 0x77590017, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77590001, 0x77590018, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77590001, 0x77590019, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590002,  7978, 0x75900008, 12.08894, 173.2842, 57.55815, 0.3178819, 0, 0, -0.9481303,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x75900008 [12.088940 173.284200 57.558150] 0.317882 0.000000 0.000000 -0.948130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590003,  7978, 0x7590000F, 42.23369, 154.5923, 60.23312, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7590000F [42.233690 154.592300 60.233120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590004,  7978, 0x7590000F, 35.83331, 159.4178, 59.42887, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7590000F [35.833310 159.417800 59.428870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590005,   213, 0x75900016, 65.90572, 130.8083, 66.08359, 0.2493639, 0, 0, -0.9684099,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x75900016 [65.905720 130.808300 66.083590] 0.249364 0.000000 0.000000 -0.968410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590006,   217, 0x75900034, 151.3786, 89.93285, 82.51859, 0.5085903, 0, 0, -0.8610086,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x75900034 [151.378600 89.932850 82.518590] 0.508590 0.000000 0.000000 -0.861009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590007, 11528, 0x75900007, 23.56984, 158.9624, 58.01, 0.9379183, 0, 0, -0.3468562,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x75900007 [23.569840 158.962400 58.010000] 0.937918 0.000000 0.000000 -0.346856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590008,   217, 0x75900008, 7.05713, 189.5021, 56.22116, 0.3178819, 0, 0, -0.9481303,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x75900008 [7.057130 189.502100 56.221160] 0.317882 0.000000 0.000000 -0.948130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590009,   217, 0x75900008, 9.776638, 185.6845, 56.53929, 0.3178819, 0, 0, -0.9481303,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x75900008 [9.776638 185.684500 56.539290] 0.317882 0.000000 0.000000 -0.948130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759000A,     3, 0x75900012, 54.28473, 39.43996, 84.42453, 0.9512948, 0, 0, -0.3082827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x75900012 [54.284730 39.439960 84.424530] 0.951295 0.000000 0.000000 -0.308283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759000B,  1756, 0x75900026, 112.4645, 126.1482, 73.44128, 0.9837925, 0, 0, -0.1793108,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x75900026 [112.464500 126.148200 73.441280] 0.983793 0.000000 0.000000 -0.179311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759000C,  1627, 0x75900008, 15.92858, 178.0566, 57.17405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x75900008 [15.928580 178.056600 57.174050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759000D,  1627, 0x75900007, 10.33374, 167.8381, 58.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x75900007 [10.333740 167.838100 58.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759000E,  7979, 0x75900015, 59.16666, 113.227, 67.55286, 0.2493639, 0, 0, -0.9684099,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x75900015 [59.166660 113.227000 67.552860] 0.249364 0.000000 0.000000 -0.968410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759000F,   217, 0x75900034, 165.8598, 83.3195, 82.19135, 0.5085903, 0, 0, -0.8610086,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x75900034 [165.859800 83.319500 82.191350] 0.508590 0.000000 0.000000 -0.861009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590010,  1609, 0x75900033, 148.765, 56.48628, 85.796, 0.172799, 0, 0, -0.9849571,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x75900033 [148.765000 56.486280 85.796000] 0.172799 0.000000 0.000000 -0.984957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590011,  7978, 0x75900031, 155.7034, 12.70233, 93.34792, 0.3680372, 0, 0, -0.9298111,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x75900031 [155.703400 12.702330 93.347920] 0.368037 0.000000 0.000000 -0.929811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590012, 22009, 0x7590001C, 84.10367, 92.43071, 76.9096, 0.9837925, 0, 0, -0.1793108,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x7590001C [84.103670 92.430710 76.909600] 0.983793 0.000000 0.000000 -0.179311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590013,  1609, 0x75900019, 73.14214, 18.35373, 96.45234, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x75900019 [73.142140 18.353730 96.452340] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590014,  1608, 0x75900011, 71.15914, 17.32042, 96.5062, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x75900011 [71.159140 17.320420 96.506200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590015,  2576, 0x75900011, 51.45107, 5.960264, 94.89224, 0.7999535, 0, 0, -0.600062,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x75900011 [51.451070 5.960264 94.892240] 0.799954 0.000000 0.000000 -0.600062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590016,  1758, 0x75900007, 16.57841, 152.6045, 58.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x75900007 [16.578410 152.604500 58.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590017,  1608, 0x75900007, 13.57336, 161.0638, 58.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x75900007 [13.573360 161.063800 58.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590018,  2575, 0x75900016, 68.56115, 120.4197, 67.38377, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x75900016 [68.561150 120.419700 67.383770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77590019,  2575, 0x7590001E, 75.14922, 121.3126, 68.03556, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7590001E [75.149220 121.312600 68.035560] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759001A,  1542, 0x7590001D, 88.60125, 105.623, 73.55921, 0.9837925, 0, 0, -0.1793108, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7590001D [88.601250 105.623000 73.559210] 0.983793 0.000000 0.000000 -0.179311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759001A, 0x7759001B, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759001B,  8037, 0x7590001D, 88.60125, 105.623, 73.55921, 0.9837925, 0, 0, -0.1793108,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x7590001D [88.601250 105.623000 73.559210] 0.983793 0.000000 0.000000 -0.179311 */
