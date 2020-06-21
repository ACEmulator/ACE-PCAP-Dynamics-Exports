DELETE FROM `landblock_instance` WHERE `landblock` = 0x96DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB001,  1154, 0x96DB0012, 53.98467, 24.355, 151.1257, 0.9822296, 0, 0, -0.1876833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96DB0012 [53.984670 24.355000 151.125700] 0.982230 0.000000 0.000000 -0.187683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DB001, 0x796DB002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x796DB001, 0x796DB003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796DB001, 0x796DB004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x796DB001, 0x796DB005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796DB001, 0x796DB006, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x796DB001, 0x796DB007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x796DB001, 0x796DB008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x796DB001, 0x796DB009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x796DB001, 0x796DB00A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x796DB001, 0x796DB00B, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x796DB001, 0x796DB00C, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x796DB001, 0x796DB00D, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x796DB001, 0x796DB00E, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x796DB001, 0x796DB00F, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x796DB001, 0x796DB010, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796DB001, 0x796DB011, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796DB001, 0x796DB012, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x796DB001, 0x796DB013, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x796DB001, 0x796DB014, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x796DB001, 0x796DB015, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x796DB001, 0x796DB016, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x796DB001, 0x796DB017, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796DB001, 0x796DB018, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796DB001, 0x796DB019, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x796DB001, 0x796DB01A, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB002, 22520, 0x96DB0012, 53.98467, 24.355, 151.1257, 0.9822296, 0, 0, -0.1876833,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DB0012 [53.984670 24.355000 151.125700] 0.982230 0.000000 0.000000 -0.187683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB003,  1629, 0x96DB0003, 9.059793, 61.86259, 154.1418, 0.6463747, 0, 0, -0.7630202,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96DB0003 [9.059793 61.862590 154.141800] 0.646375 0.000000 0.000000 -0.763020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB004,  1628, 0x96DB001F, 76.00811, 154.732, 199.8553, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96DB001F [76.008110 154.732000 199.855300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB005,  1629, 0x96DB001F, 85.87033, 153.0778, 198.5045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96DB001F [85.870330 153.077800 198.504500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB006,   238, 0x96DB001F, 84.00221, 158.8666, 200.2238, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96DB001F [84.002210 158.866600 200.223800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB007, 24293, 0x96DB0025, 102.4022, 119.4411, 196.5471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96DB0025 [102.402200 119.441100 196.547100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB008, 24294, 0x96DB0026, 98.87396, 122.3448, 196.5471, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96DB0026 [98.873960 122.344800 196.547100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB009, 24293, 0x96DB0026, 103.2171, 125.2666, 196.5471, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96DB0026 [103.217100 125.266600 196.547100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB00A, 24294, 0x96DB0026, 103.8297, 126.2589, 196.5471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96DB0026 [103.829700 126.258900 196.547100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB00B, 24289, 0x96DB000A, 26.07003, 38.917, 149.3093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96DB000A [26.070030 38.917000 149.309300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB00C, 24288, 0x96DB0002, 17.10433, 37.73969, 149.794, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96DB0002 [17.104330 37.739690 149.794000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB00D, 24288, 0x96DB0002, 19.58193, 35.03571, 149.794, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96DB0002 [19.581930 35.035710 149.794000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB00E, 24289, 0x96DB0002, 23.97462, 32.35185, 146.7717, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96DB0002 [23.974620 32.351850 146.771700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB00F, 24288, 0x96DB0003, 19.62348, 66.21455, 157.3341, 0.6463747, 0, 0, -0.7630202,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96DB0003 [19.623480 66.214550 157.334100] 0.646375 0.000000 0.000000 -0.763020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB010,  1629, 0x96DB0002, 4.932478, 47.14134, 148.5469, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96DB0002 [4.932478 47.141340 148.546900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB011,  1629, 0x96DB0002, 17.17319, 47.52188, 154.4858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96DB0002 [17.173190 47.521880 154.485800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB012,   238, 0x96DB0002, 10.665, 47.98622, 149.8019, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96DB0002 [10.665000 47.986220 149.801900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB013,  7089, 0x96DB000A, 40.03291, 40.99815, 152.3427, 0.9822296, 0, 0, -0.1876833,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DB000A [40.032910 40.998150 152.342700] 0.982230 0.000000 0.000000 -0.187683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB014,  6041, 0x96DB0026, 112.1609, 135.644, 197.9082, 0.2363967, 0, 0, -0.9716566,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96DB0026 [112.160900 135.644000 197.908200] 0.236397 0.000000 0.000000 -0.971657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB015, 23082, 0x96DB000A, 34.07392, 47.9402, 153.6691, 0.9822296, 0, 0, -0.1876833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x96DB000A [34.073920 47.940200 153.669100] 0.982230 0.000000 0.000000 -0.187683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB016,  6041, 0x96DB0026, 117.2909, 141.2236, 200.623, 0.2363967, 0, 0, -0.9716566,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96DB0026 [117.290900 141.223600 200.623000] 0.236397 0.000000 0.000000 -0.971657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB017,  7090, 0x96DB0002, 2.322708, 38.51621, 145.2304, -0.9354592, 0, 0, -0.3534347,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96DB0002 [2.322708 38.516210 145.230400] -0.935459 0.000000 0.000000 -0.353435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB018,  7088, 0x96DB0025, 98.40076, 119.8032, 196.5471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96DB0025 [98.400760 119.803200 196.547100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB019,  7333, 0x96DB0026, 99.73028, 127.2458, 196.5471, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DB0026 [99.730280 127.245800 196.547100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB01A,  7333, 0x96DB0026, 98.91537, 121.4203, 196.5471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DB0026 [98.915370 121.420300 196.547100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB01B,  1542, 0x96DB0003, 5.580269, 58.17068, 158.09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96DB0003 [5.580269 58.170680 158.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DB01B, 0x796DB01C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x796DB01B, 0x796DB01D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x796DB01B, 0x796DB01E, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x796DB01B, 0x796DB01F, '2019-02-10 00:00:00') /* Ursuin Head */
     , (0x796DB01B, 0x796DB020, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow */
     , (0x796DB01B, 0x796DB021, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */
     , (0x796DB01B, 0x796DB022, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB01C,  9024, 0x96DB0003, 5.580269, 58.17068, 158.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x96DB0003 [5.580269 58.170680 158.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB01D,  4179, 0x96DB0003, 5.580269, 58.17068, 157.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96DB0003 [5.580269 58.170680 157.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB01E,  9019, 0x96DB0003, 6.566663, 58.00628, 157.09, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x96DB0003 [6.566663 58.006280 157.090000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB01F,  9097, 0x96DB0003, 3.147164, 58.17068, 157.09, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x96DB0003 [3.147164 58.170680 157.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB020,  9022, 0x96DB0003, 7.717455, 56.39517, 157.09, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x96DB0003 [7.717455 56.395170 157.090000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB021,  9023, 0x96DB0003, 6.402263, 57.01989, 157.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x96DB0003 [6.402263 57.019890 157.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DB022,  4380, 0x96DB0026, 100.1834, 123.5398, 196.5471, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x96DB0026 [100.183400 123.539800 196.547100] 0.000000 0.000000 0.000000 -1.000000 */
