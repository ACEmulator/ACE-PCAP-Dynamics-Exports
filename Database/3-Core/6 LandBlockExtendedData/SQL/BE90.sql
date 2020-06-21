DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90000,   412, 0xBE900034, 154.57, 81.9248, 24.082, 0.9548582, 0, 0, -0.2970621, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBE900034 [154.570000 81.924800 24.082000] 0.954858 0.000000 0.000000 -0.297062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90002,  2047, 0xBE900102, 157.069, 85.0043, 23.205, -0.3169881, 0, 0, -0.9484295, False, '2019-02-10 00:00:00'); /* Ringoshu the Apple Seller */
/* @teleloc 0xBE900102 [157.069000 85.004300 23.205000] -0.316988 0.000000 0.000000 -0.948430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90003,  1154, 0xBE900029, 141.3769, 5.317457, 23.985, 0.4320436, 0, 0, -0.9018527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE900029 [141.376900 5.317457 23.985000] 0.432044 0.000000 0.000000 -0.901853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE90003, 0x7BE90004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BE90003, 0x7BE90005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BE90003, 0x7BE90006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BE90003, 0x7BE90007, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE90003, 0x7BE90008, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7BE90003, 0x7BE90009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BE90003, 0x7BE9000A, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90004,  4111, 0xBE900029, 141.3769, 5.317457, 23.985, 0.4320436, 0, 0, -0.9018527,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE900029 [141.376900 5.317457 23.985000] 0.432044 0.000000 0.000000 -0.901853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90005,   940, 0xBE900029, 130.3903, 22.37963, 24.0042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE900029 [130.390300 22.379630 24.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90006,   215, 0xBE900022, 118.6772, 41.34034, 24.012, 0.4320436, 0, 0, -0.9018527,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE900022 [118.677200 41.340340 24.012000] 0.432044 0.000000 0.000000 -0.901853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90007,    12, 0xBE90002A, 136.2719, 27.24096, 24.012, 0.4320436, 0, 0, -0.9018527,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE90002A [136.271900 27.240960 24.012000] 0.432044 0.000000 0.000000 -0.901853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90008,  7989, 0xBE900021, 115.0319, 21.92518, 24.0018, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE900021 [115.031900 21.925180 24.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90009,  4111, 0xBE900021, 104.0043, 14.76638, 23.985, 0.4320436, 0, 0, -0.9018527,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE900021 [104.004300 14.766380 23.985000] 0.432044 0.000000 0.000000 -0.901853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9000A,  4131, 0xBE900029, 135.612, 9.175945, 24.01, 0.4320436, 0, 0, -0.9018527,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBE900029 [135.612000 9.175945 24.010000] 0.432044 0.000000 0.000000 -0.901853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9000B,  1542, 0xBE900034, 163.1965, 78.4837, 24.024, 0.133408, 0, 0, -0.991061, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE900034 [163.196500 78.483700 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE9000B, 0x7BE9000C, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE9000D, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE9000E, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE9000F, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90010, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90011, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7BE9000B, 0x7BE90012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BE9000B, 0x7BE90013, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90014, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90015, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90016, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90017, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90018, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE90019, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE9001A, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE9001B, '2019-02-10 00:00:00') /* Apple */
     , (0x7BE9000B, 0x7BE9001C, '2019-02-10 00:00:00') /* Apple */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9000C,   258, 0xBE900034, 163.1965, 78.4837, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [163.196500 78.483700 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9000D,   258, 0xBE900034, 165.9678, 82.90855, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [165.967800 82.908550 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9000E,   258, 0xBE900034, 161.8114, 75.93484, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [161.811400 75.934840 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9000F,   258, 0xBE900034, 159.1885, 80.68802, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [159.188500 80.688020 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90010,   258, 0xBE900033, 157.3986, 71.66758, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900033 [157.398600 71.667580 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90011, 22572, 0xBE90002A, 131.7963, 24.53223, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBE90002A [131.796300 24.532230 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90012,  4179, 0xBE90002A, 131.3903, 24.37963, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE90002A [131.390300 24.379630 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90013,   258, 0xBE900034, 166.8808, 85.26438, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [166.880800 85.264380 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90014,   258, 0xBE900034, 159.3691, 76.63256, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [159.369100 76.632560 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90015,   258, 0xBE900034, 162.5042, 81.58533, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [162.504200 81.585330 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90016,   258, 0xBE900033, 160.4702, 71.6922, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900033 [160.470200 71.692200 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90017,   258, 0xBE90003C, 171.1873, 77.82747, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE90003C [171.187300 77.827470 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90018,   258, 0xBE900034, 158.1118, 87.12568, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [158.111800 87.125680 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE90019,   258, 0xBE90003C, 170.1472, 72.09404, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE90003C [170.147200 72.094040 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9001A,   258, 0xBE900034, 166.2753, 78.10551, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [166.275300 78.105510 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9001B,   258, 0xBE900034, 155.9907, 79.15597, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900034 [155.990700 79.155970 24.024000] 0.133408 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9001C,   258, 0xBE900033, 165.5846, 71.83157, 24.024, 0.133408, 0, 0, -0.991061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBE900033 [165.584600 71.831570 24.024000] 0.133408 0.000000 0.000000 -0.991061 */
