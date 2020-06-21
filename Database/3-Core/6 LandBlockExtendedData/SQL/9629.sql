DELETE FROM `landblock_instance` WHERE `landblock` = 0x9629;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629001,  1154, 0x96290018, 70.54001, 172.1892, 117.9479, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96290018 [70.540010 172.189200 117.947900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79629001, 0x79629002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79629001, 0x79629003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79629001, 0x79629004, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79629001, 0x79629005, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x79629001, 0x79629006, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x79629001, 0x79629007, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x79629001, 0x79629008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79629001, 0x79629009, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x79629001, 0x7962900A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79629001, 0x7962900B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79629001, 0x7962900C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79629001, 0x7962900D, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629002,   199, 0x96290018, 70.54001, 172.1892, 117.9479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x96290018 [70.540010 172.189200 117.947900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629003,  1610, 0x96290010, 40.19998, 179.5837, 118.2892, 0.7479134, 0, 0, -0.6637964,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96290010 [40.199980 179.583700 118.289200] 0.747913 0.000000 0.000000 -0.663796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629004, 14800, 0x9629000F, 40.16943, 161.8835, 122.4738, 0.7479134, 0, 0, -0.6637964,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9629000F [40.169430 161.883500 122.473800] 0.747913 0.000000 0.000000 -0.663796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629005, 34565, 0x96290034, 146.0785, 85.046, 113.6096, 0.5025377, 0, 0, -0.8645553,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x96290034 [146.078500 85.046000 113.609600] 0.502538 0.000000 0.000000 -0.864555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629006, 34296, 0x9629002C, 129.137, 75.91429, 112.5493, 0.5025377, 0, 0, -0.8645553,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9629002C [129.137000 75.914290 112.549300] 0.502538 0.000000 0.000000 -0.864555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629007, 34295, 0x9629002C, 141.6489, 82.74496, 112.9269, 0.5025377, 0, 0, -0.8645553,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9629002C [141.648900 82.744960 112.926900] 0.502538 0.000000 0.000000 -0.864555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629008,  4253, 0x96290018, 56.20987, 168.1939, 113.9687, 0.7479134, 0, 0, -0.6637964,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x96290018 [56.209870 168.193900 113.968700] 0.747913 0.000000 0.000000 -0.663796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629009,  1757, 0x96290010, 37.37831, 179.8789, 119.4408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x96290010 [37.378310 179.878900 119.440800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962900A,  4254, 0x96290010, 35.75528, 173.2392, 121.2532, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96290010 [35.755280 173.239200 121.253200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962900B,  4254, 0x96290010, 37.9483, 175.1128, 119.8444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96290010 [37.948300 175.112800 119.844400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962900C,  7107, 0x96290010, 40.23426, 178.5492, 118.3686, 0.7479134, 0, 0, -0.6637964,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x96290010 [40.234260 178.549200 118.368600] 0.747913 0.000000 0.000000 -0.663796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962900D,  1610, 0x96290030, 130.4717, 184.752, 113.4812, 0.6181549, 0, 0, -0.7860563,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96290030 [130.471700 184.752000 113.481200] 0.618155 0.000000 0.000000 -0.786056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962900E,  1542, 0x96290038, 166.1955, 181.5954, 117.133, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96290038 [166.195500 181.595400 117.133000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962900E, 0x7962900F, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7962900E, 0x79629010, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7962900E, 0x79629011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7962900E, 0x79629012, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7962900E, 0x79629013, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x7962900E, 0x79629014, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7962900E, 0x79629015, '2019-02-10 00:00:00') /* Hasina bint Rira */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962900F,  9025, 0x96290038, 166.1955, 181.5954, 117.133, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x96290038 [166.195500 181.595400 117.133000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629010,  9024, 0x96290037, 155.4025, 167.0234, 117.3342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x96290037 [155.402500 167.023400 117.334200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629011,  4179, 0x96290037, 155.4025, 167.0234, 116.0814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96290037 [155.402500 167.023400 116.081400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629012,  9019, 0x96290037, 156.3743, 166.7876, 116.3342, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x96290037 [156.374300 166.787600 116.334200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629013,  9061, 0x96290037, 152.9758, 167.2005, 116.3342, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0x96290037 [152.975800 167.200500 116.334200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629014,  9016, 0x96290037, 157.4047, 165.097, 116.2419, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0x96290037 [157.404700 165.097000 116.241900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79629015,  9018, 0x96290037, 156.1385, 165.8158, 116.187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0x96290037 [156.138500 165.815800 116.187000] 1.000000 0.000000 0.000000 0.000000 */
