DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70000,   720, 0xBA700109, 150.751, 128.184, 14.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xBA700109 [150.751000 128.184000 14.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70001,   720, 0xBA70010A, 161.651, 136.109, 14.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xBA70010A [161.651000 136.109000 14.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70002,   722, 0xBA700036, 156.192, 137.666, 14.005, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA700036 [156.192000 137.666000 14.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70003,   722, 0xBA700036, 156.192, 126.616, 14.005, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA700036 [156.192000 126.616000 14.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70004,  1383, 0xBA700036, 159.74, 139.202, 14.005, -0.873747, 0, 0, -0.48638, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xBA700036 [159.740000 139.202000 14.005000] -0.873747 0.000000 0.000000 -0.486380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70007,   174, 0xBA70002E, 138.137, 123.998, 14.7294, 0.675201, 0, 0, -0.737634, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xBA70002E [138.137000 123.998000 14.729400] 0.675201 0.000000 0.000000 -0.737634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70008,  1154, 0xBA700017, 54.7291, 153.5426, 16, 0.234291, 0, 0, -0.972167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA700017 [54.729100 153.542600 16.000000] 0.234291 0.000000 0.000000 -0.972167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA70008, 0x7BA70009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA70008, 0x7BA7000A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA70008, 0x7BA7000B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA70008, 0x7BA7000C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA70008, 0x7BA7000D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BA70008, 0x7BA7000E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BA70008, 0x7BA7000F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA70008, 0x7BA70010, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BA70008, 0x7BA70011, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BA70008, 0x7BA70012, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BA70008, 0x7BA70013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA70008, 0x7BA70014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA70008, 0x7BA70015, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BA70008, 0x7BA70016, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BA70008, 0x7BA70017, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA70008, 0x7BA70018, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BA70008, 0x7BA70019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA70008, 0x7BA7001A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA70008, 0x7BA7001B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BA70008, 0x7BA7001C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA70008, 0x7BA7001D, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BA70008, 0x7BA7001E, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BA70008, 0x7BA7001F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA70008, 0x7BA70020, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70009,  2567, 0xBA700017, 54.7291, 153.5426, 16, 0.234291, 0, 0, -0.972167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA700017 [54.729100 153.542600 16.000000] 0.234291 0.000000 0.000000 -0.972167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7000A,     8, 0xBA700028, 108.2983, 175.8069, 16.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA700028 [108.298300 175.806900 16.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7000B,     8, 0xBA700028, 103.9331, 177.034, 16.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA700028 [103.933100 177.034000 16.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7000C,     8, 0xBA700028, 107.8354, 178.3654, 16.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA700028 [107.835400 178.365400 16.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7000D,   221, 0xBA700040, 184.8751, 171.6019, 14.0014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBA700040 [184.875100 171.601900 14.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7000E,   221, 0xBA700040, 184.8751, 173.6019, 14.0014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBA700040 [184.875100 173.601900 14.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7000F,  2567, 0xBA700007, 9.906468, 146.5359, 16, 0.234291, 0, 0, -0.972167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA700007 [9.906468 146.535900 16.000000] 0.234291 0.000000 0.000000 -0.972167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70010,  8010, 0xBA700030, 142.8753, 171.1089, 14.07873, -0.959129, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBA700030 [142.875300 171.108900 14.078730] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70011,  4132, 0xBA700040, 168.5824, 169.5647, 14.01, 0.792736, 0, 0, -0.609565,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBA700040 [168.582400 169.564700 14.010000] 0.792736 0.000000 0.000000 -0.609565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70012,  7991, 0xBA700040, 185.1162, 179.6654, 14.0022, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBA700040 [185.116200 179.665400 14.002200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70013, 24937, 0xBA700010, 45.2509, 178.6197, 15.992, 0.234291, 0, 0, -0.972167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA700010 [45.250900 178.619700 15.992000] 0.234291 0.000000 0.000000 -0.972167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70014,   211, 0xBA700030, 128.1579, 177.6418, 15.32567, -0.959129, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA700030 [128.157900 177.641800 15.325670] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70015,   222, 0xBA700040, 168.7402, 191.4418, 14.0014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBA700040 [168.740200 191.441800 14.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70016,  7989, 0xBA700040, 178.934, 176.4075, 14.0018, 0.846271, 0, 0, -0.532753,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBA700040 [178.934000 176.407500 14.001800] 0.846271 0.000000 0.000000 -0.532753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70017,   941, 0xBA700028, 117.2458, 184.1327, 16.01, 0.825963, 0, 0, -0.563725,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA700028 [117.245800 184.132700 16.010000] 0.825963 0.000000 0.000000 -0.563725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70018,  6382, 0xBA700038, 150.9549, 189.3015, 14.0025, 0.792736, 0, 0, -0.609565,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBA700038 [150.954900 189.301500 14.002500] 0.792736 0.000000 0.000000 -0.609565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70019,  2567, 0xBA700010, 30.79531, 177.248, 16, 0.234291, 0, 0, -0.972167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA700010 [30.795310 177.248000 16.000000] 0.234291 0.000000 0.000000 -0.972167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7001A,  2567, 0xBA700008, 12.0843, 172.3264, 16, 0.234291, 0, 0, -0.972167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA700008 [12.084300 172.326400 16.000000] 0.234291 0.000000 0.000000 -0.972167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7001B,   222, 0xBA700026, 99.16263, 126.6982, 16.0014, -0.739079, 0, 0, -0.673618,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBA700026 [99.162630 126.698200 16.001400] -0.739079 0.000000 0.000000 -0.673618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7001C, 24937, 0xBA700007, 20.79508, 151.5334, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA700007 [20.795080 151.533400 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7001D,  7984, 0xBA700030, 125.5014, 186.8121, 15.54185, -0.959129, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBA700030 [125.501400 186.812100 15.541850] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7001E,   218, 0xBA700038, 164.8347, 188.5419, 14.0084, 0.792736, 0, 0, -0.609565,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBA700038 [164.834700 188.541900 14.008400] 0.792736 0.000000 0.000000 -0.609565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7001F, 24937, 0xBA700001, 0.677927, 8.74609, 12.72084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA700001 [0.677927 8.746090 12.720840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70020, 24937, 0xBA700007, 21.89686, 162.2303, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA700007 [21.896860 162.230300 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70021,  1542, 0xBA700105, 163.9272, 130.6355, 14.084, -0.03517, 0, 0, 0.999381, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA700105 [163.927200 130.635500 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA70021, 0x7BA70022, '2019-02-10 00:00:00') /* Crumpled Note (3606) */
     , (0x7BA70021, 0x7BA70023, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7BA70021, 0x7BA70024, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7BA70021, 0x7BA70025, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7BA70021, 0x7BA70026, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7BA70021, 0x7BA70027, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7BA70021, 0x7BA70028, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7BA70021, 0x7BA70029, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7BA70021, 0x7BA7002A, '2019-02-10 00:00:00') /* A torn note  (1417) */
     , (0x7BA70021, 0x7BA7002B, '2019-02-10 00:00:00') /* A torn note  (1417) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70022,  3606, 0xBA700105, 163.9272, 130.6355, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0xBA700105 [163.927200 130.635500 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70023,  6118, 0xBA700028, 105.7357, 177.0084, 16.06, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xBA700028 [105.735700 177.008400 16.060000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70024,   618, 0xBA70003E, 171.7131, 131.5112, 14.0057, 0.426031, 0, 0, -0.904709,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xBA70003E [171.713100 131.511200 14.005700] 0.426031 0.000000 0.000000 -0.904709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70025,  1419, 0xBA700105, 164.2239, 131.7102, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xBA700105 [164.223900 131.710200 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70026,  1419, 0xBA700105, 162.6404, 128.6867, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xBA700105 [162.640400 128.686700 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70027,  1420, 0xBA700105, 164.2517, 130.5027, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xBA700105 [164.251700 130.502700 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70028,  1514, 0xBA700105, 163.2235, 130.9031, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xBA700105 [163.223500 130.903100 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA70029,  1514, 0xBA700105, 165.315, 129.862, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xBA700105 [165.315000 129.862000 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7002A,  1417, 0xBA700105, 163.6104, 129.57, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xBA700105 [163.610400 129.570000 14.084000] -0.035170 0.000000 0.000000 0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7002B,  1417, 0xBA700105, 165.6389, 130.2672, 14.084, -0.03517, 0, 0, 0.999381,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xBA700105 [165.638900 130.267200 14.084000] -0.035170 0.000000 0.000000 0.999381 */
