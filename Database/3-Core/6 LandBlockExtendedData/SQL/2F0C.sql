DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C001,  1154, 0x2F0C001F, 84.52493, 161.2666, 0.002499998, -0.6410436, 0, 0, -0.7675045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F0C001F [84.524930 161.266600 0.002500] -0.641044 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F0C001, 0x72F0C002, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72F0C001, 0x72F0C003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72F0C001, 0x72F0C004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72F0C001, 0x72F0C005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72F0C001, 0x72F0C006, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72F0C001, 0x72F0C007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72F0C001, 0x72F0C008, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72F0C001, 0x72F0C009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F0C001, 0x72F0C00A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F0C001, 0x72F0C00B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F0C001, 0x72F0C00C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72F0C001, 0x72F0C00D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F0C001, 0x72F0C00E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F0C001, 0x72F0C00F, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C010, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F0C001, 0x72F0C011, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C012, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C013, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C014, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F0C001, 0x72F0C015, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C016, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C017, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C018, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C019, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72F0C001, 0x72F0C01A, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C002, 36855, 0x2F0C001F, 84.52493, 161.2666, 0.002499998, -0.6410436, 0, 0, -0.7675045,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F0C001F [84.524930 161.266600 0.002500] -0.641044 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C003,  7112, 0x2F0C0038, 166.382, 187.084, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2F0C0038 [166.382000 187.084000 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C004, 36859, 0x2F0C0017, 53.89514, 145.3418, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F0C0017 [53.895140 145.341800 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C005, 36855, 0x2F0C0017, 51.53306, 150.2347, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F0C0017 [51.533060 150.234700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C006, 36855, 0x2F0C0016, 48.44737, 142.1477, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F0C0016 [48.447370 142.147700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C007, 24319, 0x2F0C001F, 81.71399, 152.0967, 0.008249998, 0.0773922, 0, 0, -0.9970008,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0C001F [81.713990 152.096700 0.008250] 0.077392 0.000000 0.000000 -0.997001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C008, 24326, 0x2F0C0028, 115.4531, 174.7958, 0.5738173, -0.6410436, 0, 0, -0.7675045,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F0C0028 [115.453100 174.795800 0.573817] -0.641044 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C009,  4248, 0x2F0C0038, 156.8672, 184.3062, 0.2931893, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F0C0038 [156.867200 184.306200 0.293189] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C00A,  4248, 0x2F0C0038, 159.0224, 183.7105, 0.06394255, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F0C0038 [159.022400 183.710500 0.063943] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C00B,  4248, 0x2F0C0038, 152.6653, 182.8694, 0.5236008, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F0C0038 [152.665300 182.869400 0.523601] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C00C, 24319, 0x2F0C0020, 86.92422, 178.4736, 0.8810489, -0.6410436, 0, 0, -0.7675045,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0C0020 [86.924220 178.473600 0.881049] -0.641044 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C00D,  4248, 0x2F0C0026, 96.11089, 141.2762, -0.0934, 0.0773922, 0, 0, -0.9970008,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F0C0026 [96.110890 141.276200 -0.093400] 0.077392 0.000000 0.000000 -0.997001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C00E,  4248, 0x2F0C0038, 162.3867, 177.8448, 0.006600022, 0.09683463, 0, 0, -0.9953005,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F0C0038 [162.386700 177.844800 0.006600] 0.096835 0.000000 0.000000 -0.995301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C00F, 36828, 0x2F0C0020, 80.6543, 170.819, 0.2449141, 0.0773922, 0, 0, -0.9970008,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C0020 [80.654300 170.819000 0.244914] 0.077392 0.000000 0.000000 -0.997001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C010, 23563, 0x2F0C0028, 113.2075, 184.1324, 1.349363, -0.6410436, 0, 0, -0.7675045,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0C0028 [113.207500 184.132400 1.349363] -0.641044 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C011, 36828, 0x2F0C001D, 73.97718, 115.8386, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C001D [73.977180 115.838600 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C012,  7626, 0x2F0C001D, 77.41676, 118.1122, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C001D [77.416760 118.112200 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C013, 36828, 0x2F0C001D, 73.08898, 112.3442, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C001D [73.088980 112.344200 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C014, 36834, 0x2F0C000F, 43.52807, 160.5805, 0.00999999, -0.9856608, 0, 0, -0.1687389,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F0C000F [43.528070 160.580500 0.010000] -0.985661 0.000000 0.000000 -0.168739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C015, 36828, 0x2F0C001F, 94.89949, 160.1089, 0.00999999, 0.0773922, 0, 0, -0.9970008,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C001F [94.899490 160.108900 0.010000] 0.077392 0.000000 0.000000 -0.997001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C016,  7626, 0x2F0C0027, 119.8557, 156.1626, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C0027 [119.855700 156.162600 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C017,  7626, 0x2F0C0027, 118.1813, 165.4123, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C0027 [118.181300 165.412300 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C018, 36828, 0x2F0C0027, 119.8778, 161.6544, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C0027 [119.877800 161.654400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C019, 36828, 0x2F0C002F, 123.1861, 160.2207, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2F0C002F [123.186100 160.220700 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C01A, 21551, 0x2F0C0040, 174.7651, 188.6111, 0.006500006, 0.09683463, 0, 0, -0.9953005,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2F0C0040 [174.765100 188.611100 0.006500] 0.096835 0.000000 0.000000 -0.995301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C01B,  1542, 0x2F0C0038, 155.2902, 181.9582, 0.2223371, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F0C0038 [155.290200 181.958200 0.222337] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F0C01B, 0x72F0C01C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0C01C,  4179, 0x2F0C0038, 155.2902, 181.9582, 0.2223371, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F0C0038 [155.290200 181.958200 0.222337] 0.999048 0.000000 0.000000 -0.043619 */
