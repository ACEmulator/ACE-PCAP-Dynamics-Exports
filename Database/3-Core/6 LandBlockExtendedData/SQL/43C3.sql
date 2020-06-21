DELETE FROM `landblock_instance` WHERE `landblock` = 0x43C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3001,  1154, 0x43C3002C, 123.2901, 82.75167, 10.92497, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43C3002C [123.290100 82.751670 10.924970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743C3001, 0x743C3002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x743C3001, 0x743C3003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x743C3001, 0x743C3004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x743C3001, 0x743C3005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x743C3001, 0x743C3006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x743C3001, 0x743C3007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x743C3001, 0x743C3008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x743C3001, 0x743C3009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x743C3001, 0x743C300A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x743C3001, 0x743C300B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x743C3001, 0x743C300C, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x743C3001, 0x743C300D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x743C3001, 0x743C300E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x743C3001, 0x743C300F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x743C3001, 0x743C3010, '2019-02-10 00:00:00') /* Phantasm */
     , (0x743C3001, 0x743C3011, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3002,  7340, 0x43C3002C, 123.2901, 82.75167, 10.92497, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43C3002C [123.290100 82.751670 10.924970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3003,  1629, 0x43C3002C, 126.888, 85.3159, 11.12066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x43C3002C [126.888000 85.315900 11.120660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3004, 24325, 0x43C3003C, 185.4756, 91.32573, 8.162423, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43C3003C [185.475600 91.325730 8.162423] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3005, 24319, 0x43C3003C, 191.9435, 85.72072, 7.156348, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43C3003C [191.943500 85.720720 7.156348] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3006, 24325, 0x43C3003C, 187.3056, 88.14746, 7.745075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43C3003C [187.305600 88.147460 7.745075] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3007,  4216, 0x43C3003D, 176.2252, 109.2406, 9.324569, 0.2753122, 0, 0, -0.9613549,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43C3003D [176.225200 109.240600 9.324569] 0.275312 0.000000 0.000000 -0.961355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3008, 14520, 0x43C3002C, 143.7439, 79.63091, 9.303157, -0.9376703, 0, 0, -0.3475261,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x43C3002C [143.743900 79.630910 9.303157] -0.937670 0.000000 0.000000 -0.347526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3009,  7184, 0x43C30035, 166.9162, 100.2857, 10.10351, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43C30035 [166.916200 100.285700 10.103510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C300A,  7184, 0x43C30035, 166.1208, 97.67151, 10.1698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43C30035 [166.120800 97.671510 10.169800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C300B,  4216, 0x43C30036, 156.8638, 123.6501, 10.93801, 0.2753122, 0, 0, -0.9613549,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43C30036 [156.863800 123.650100 10.938010] 0.275312 0.000000 0.000000 -0.961355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C300C,  5497, 0x43C3002F, 135.8162, 147.0927, 14.96871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x43C3002F [135.816200 147.092700 14.968710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C300D,  1629, 0x43C3002F, 142.7811, 146.9928, 14.21415, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x43C3002F [142.781100 146.992800 14.214150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C300E, 10807, 0x43C30034, 144.7782, 85.15189, 10.13363, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43C30034 [144.778200 85.151890 10.133630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C300F,  4216, 0x43C30002, 1.643906, 45.66864, 9.210464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43C30002 [1.643906 45.668640 9.210464] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3010, 24325, 0x43C30006, 2.943742, 135.9391, 32.41946, -0.6463545, 0, 0, -0.7630373,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43C30006 [2.943742 135.939100 32.419460] -0.646355 0.000000 0.000000 -0.763037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3011,  7340, 0x43C30035, 147.4051, 102.6235, 11.74524, 0.2753122, 0, 0, -0.9613549,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43C30035 [147.405100 102.623500 11.745240] 0.275312 0.000000 0.000000 -0.961355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3012,  1542, 0x43C3002C, 124.1553, 84.81358, 12.26797, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43C3002C [124.155300 84.813580 12.267970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743C3012, 0x743C3013, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x743C3012, 0x743C3014, '2019-02-10 00:00:00') /* Bonfire */
     , (0x743C3012, 0x743C3015, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3013,  8999, 0x43C3002C, 124.1553, 84.81358, 12.26797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x43C3002C [124.155300 84.813580 12.267970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3014,  4179, 0x43C3003C, 190.7119, 90.66875, 7.663071, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43C3003C [190.711900 90.668750 7.663071] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C3015,  8999, 0x43C3002F, 139.9717, 147.3202, 16.07758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x43C3002F [139.971700 147.320200 16.077580] 1.000000 0.000000 0.000000 0.000000 */
