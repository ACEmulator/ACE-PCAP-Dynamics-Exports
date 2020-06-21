DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3001,  1154, 0x1AB3000D, 42.94198, 100.8924, 22.005, -0.9984109, 0, 0, -0.05635294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB3000D [42.941980 100.892400 22.005000] -0.998411 0.000000 0.000000 -0.056353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB3001, 0x71AB3002, '2019-02-10 00:00:00') /* Highwayman */
     , (0x71AB3001, 0x71AB3003, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71AB3001, 0x71AB3004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x71AB3001, 0x71AB3005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x71AB3001, 0x71AB3006, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x71AB3001, 0x71AB3007, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x71AB3001, 0x71AB3008, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x71AB3001, 0x71AB3009, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71AB3001, 0x71AB300A, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x71AB3001, 0x71AB300B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x71AB3001, 0x71AB300C, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x71AB3001, 0x71AB300D, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x71AB3001, 0x71AB300E, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x71AB3001, 0x71AB300F, '2019-02-10 00:00:00') /* Carenzi Burrower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3002, 11503, 0x1AB3000D, 42.94198, 100.8924, 22.005, -0.9984109, 0, 0, -0.05635294,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB3000D [42.941980 100.892400 22.005000] -0.998411 0.000000 0.000000 -0.056353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3003, 11502, 0x1AB30015, 49.3385, 101.9428, 22.005, -0.9984109, 0, 0, -0.05635294,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AB30015 [49.338500 101.942800 22.005000] -0.998411 0.000000 0.000000 -0.056353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3004, 22010, 0x1AB30027, 118.3967, 145.4109, 22, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1AB30027 [118.396700 145.410900 22.000000] -0.177738 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3005, 24959, 0x1AB30038, 146.336, 180.06, 21.9961, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1AB30038 [146.336000 180.060000 21.996100] -0.177738 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3006, 22009, 0x1AB3002F, 134.8297, 156.6085, 22, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x1AB3002F [134.829700 156.608500 22.000000] -0.177738 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3007, 11487, 0x1AB3000C, 42.32669, 75.81943, 20.46527, -0.9984109, 0, 0, -0.05635294,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AB3000C [42.326690 75.819430 20.465270] -0.998411 0.000000 0.000000 -0.056353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3008, 11487, 0x1AB3000C, 36.02707, 72.35873, 20.99024, -0.9984109, 0, 0, -0.05635294,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AB3000C [36.027070 72.358730 20.990240] -0.998411 0.000000 0.000000 -0.056353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3009, 11524, 0x1AB30014, 66.08366, 73.10412, 20.09801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1AB30014 [66.083660 73.104120 20.098010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB300A, 11523, 0x1AB30036, 157.7312, 140.9871, 22.006, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AB30036 [157.731200 140.987100 22.006000] -0.177738 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB300B, 24959, 0x1AB3002C, 130.9992, 77.23002, 21.9961, 0.3604392, 0, 0, -0.9327827,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1AB3002C [130.999200 77.230020 21.996100] 0.360439 0.000000 0.000000 -0.932783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB300C, 11523, 0x1AB3002B, 128.7203, 69.87624, 22.006, 0.3604392, 0, 0, -0.9327827,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AB3002B [128.720300 69.876240 22.006000] 0.360439 0.000000 0.000000 -0.932783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB300D, 11492, 0x1AB3002F, 132.2614, 146.2336, 22, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1AB3002F [132.261400 146.233600 22.000000] -0.177738 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB300E, 11492, 0x1AB3002F, 135.4432, 148.9221, 22, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1AB3002F [135.443200 148.922100 22.000000] -0.177738 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB300F, 11492, 0x1AB3002F, 128.619, 154.8988, 22, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1AB3002F [128.619000 154.898800 22.000000] -0.177738 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3010,  1542, 0x1AB3000D, 47.72752, 98.72403, 23, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB3000D [47.727520 98.724030 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB3010, 0x71AB3011, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71AB3010, 0x71AB3012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71AB3010, 0x71AB3013, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3011,  9024, 0x1AB3000D, 47.72752, 98.72403, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB3000D [47.727520 98.724030 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3012,  4179, 0x1AB3000D, 47.72752, 98.72403, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB3000D [47.727520 98.724030 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB3013, 11563, 0x1AB3002F, 130.5583, 147.5427, 22.15, -0.1777377, 0, 0, -0.9840779,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1AB3002F [130.558300 147.542700 22.150000] -0.177738 0.000000 0.000000 -0.984078 */
