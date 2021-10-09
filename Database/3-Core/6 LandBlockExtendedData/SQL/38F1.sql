DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1001,  1154, 0x38F10030, 122.508, 186.5492, 84.012, 0.814524, 0, 0, -0.58013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F10030 [122.508000 186.549200 84.012000] 0.814524 0.000000 0.000000 -0.580130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F1001, 0x738F1002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x738F1001, 0x738F1003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x738F1001, 0x738F1004, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x738F1001, 0x738F1005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x738F1001, 0x738F1006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x738F1001, 0x738F1007, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x738F1001, 0x738F1008, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x738F1001, 0x738F1009, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x738F1001, 0x738F100A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x738F1001, 0x738F100B, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x738F1001, 0x738F100C, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x738F1001, 0x738F100D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x738F1001, 0x738F100E, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x738F1001, 0x738F100F, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x738F1001, 0x738F1010, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1002, 28051, 0x38F10030, 122.508, 186.5492, 84.012, 0.814524, 0, 0, -0.58013,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38F10030 [122.508000 186.549200 84.012000] 0.814524 0.000000 0.000000 -0.580130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1003, 24478, 0x38F10037, 165.2887, 152.647, 85.48641, -0.996303, 0, 0, -0.085909,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x38F10037 [165.288700 152.647000 85.486410] -0.996303 0.000000 0.000000 -0.085909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1004, 29346, 0x38F10027, 103.6236, 159.4862, 84.0026, -0.20343, 0, 0, -0.97909,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x38F10027 [103.623600 159.486200 84.002600] -0.203430 0.000000 0.000000 -0.979090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1005, 21550, 0x38F10020, 79.66284, 169.4333, 84.0065, 0.523011, 0, 0, -0.852326,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x38F10020 [79.662840 169.433300 84.006500] 0.523011 0.000000 0.000000 -0.852326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1006, 23616, 0x38F1002E, 124.5793, 131.2911, 82.94092, -0.747852, 0, 0, -0.663865,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38F1002E [124.579300 131.291100 82.940920] -0.747852 0.000000 0.000000 -0.663865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1007, 24292, 0x38F1003E, 183.5708, 126.5089, 83.993, 0.809497, 0, 0, -0.587124,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x38F1003E [183.570800 126.508900 83.993000] 0.809497 0.000000 0.000000 -0.587124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1008, 29346, 0x38F10033, 159.7682, 63.06718, 73.42028, -0.337537, 0, 0, -0.941312,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x38F10033 [159.768200 63.067180 73.420280] -0.337537 0.000000 0.000000 -0.941312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1009, 24478, 0x38F10011, 52.16271, 0.935751, 56.47038, -0.253767, 0, 0, -0.967265,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x38F10011 [52.162710 0.935751 56.470380] -0.253767 0.000000 0.000000 -0.967265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F100A, 23616, 0x38F10030, 131.42, 177.6664, 84, -0.053268, 0, 0, -0.99858,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38F10030 [131.420000 177.666400 84.000000] -0.053268 0.000000 0.000000 -0.998580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F100B, 29346, 0x38F1002E, 136.0473, 139.5194, 83.62922, -0.996303, 0, 0, -0.085909,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x38F1002E [136.047300 139.519400 83.629220] -0.996303 0.000000 0.000000 -0.085909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F100C, 24292, 0x38F10026, 106.2934, 137.2302, 83.42885, -0.747852, 0, 0, -0.663865,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x38F10026 [106.293400 137.230200 83.428850] -0.747852 0.000000 0.000000 -0.663865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F100D, 23616, 0x38F10027, 102.1974, 158.3057, 84, -0.20343, 0, 0, -0.97909,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38F10027 [102.197400 158.305700 84.000000] -0.203430 0.000000 0.000000 -0.979090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F100E, 28668, 0x38F10028, 110.0155, 184.0007, 84.0066, 0.814524, 0, 0, -0.58013,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x38F10028 [110.015500 184.000700 84.006600] 0.814524 0.000000 0.000000 -0.580130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F100F, 28668, 0x38F10016, 66.33807, 141.5888, 84.0066, 0.523011, 0, 0, -0.852326,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x38F10016 [66.338070 141.588800 84.006600] 0.523011 0.000000 0.000000 -0.852326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F1010,  7507, 0x38F10011, 53.74713, 18.80595, 65.41297, -0.253767, 0, 0, -0.967265,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38F10011 [53.747130 18.805950 65.412970] -0.253767 0.000000 0.000000 -0.967265 */
