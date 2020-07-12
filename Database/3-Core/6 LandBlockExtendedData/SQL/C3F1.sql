DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1001,  1154, 0xC3F1003D, 183.0193, 105.0474, -0.8890001, -0.9529346, 0, 0, -0.3031759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F1003D [183.019300 105.047400 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F1001, 0x7C3F1002, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F1001, 0x7C3F1003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F1001, 0x7C3F1004, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F1001, 0x7C3F1005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F1001, 0x7C3F1006, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F1001, 0x7C3F1007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F1001, 0x7C3F1008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F1001, 0x7C3F1009, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F1001, 0x7C3F100A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F1001, 0x7C3F100B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F1001, 0x7C3F100C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F1001, 0x7C3F100D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F1001, 0x7C3F100E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F1001, 0x7C3F100F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F1001, 0x7C3F1010, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F1001, 0x7C3F1011, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F1001, 0x7C3F1012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F1001, 0x7C3F1013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F1001, 0x7C3F1014, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F1001, 0x7C3F1015, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F1001, 0x7C3F1016, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F1001, 0x7C3F1017, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F1001, 0x7C3F1018, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1002, 40149, 0xC3F1003D, 183.0193, 105.0474, -0.8890001, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F1003D [183.019300 105.047400 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1003, 40289, 0xC3F1003D, 184.3591, 102.6069, -0.8890001, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F1003D [184.359100 102.606900 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1004, 40289, 0xC3F1003D, 189.6435, 102.1663, -0.8890001, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F1003D [189.643500 102.166300 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1005, 40289, 0xC3F1003D, 185.0697, 98.74774, -0.8890001, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F1003D [185.069700 98.747740 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1006, 40149, 0xC3F1003D, 185.3245, 105.0676, -0.8890001, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F1003D [185.324500 105.067600 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1007, 40289, 0xC3F1003D, 180.5455, 101.4468, -0.8890001, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F1003D [180.545500 101.446800 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1008, 40289, 0xC3F1003D, 185.4067, 106.6538, -0.8890001, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F1003D [185.406700 106.653800 -0.889000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1009, 33730, 0xC3F1003D, 187.6558, 103.3621, -0.895, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F1003D [187.655800 103.362100 -0.895000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F100A, 40292, 0xC3F1003D, 185.2508, 100.2755, -0.895, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F1003D [185.250800 100.275500 -0.895000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F100B, 40292, 0xC3F1003D, 180.6137, 100.9076, -0.895, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F1003D [180.613700 100.907600 -0.895000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F100C, 40292, 0xC3F1003D, 188.6248, 105.6337, -0.895, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F1003D [188.624800 105.633700 -0.895000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F100D, 33735, 0xC3F1003D, 184.199, 104.7855, -0.8945, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F1003D [184.199000 104.785500 -0.894500] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F100E, 40287, 0xC3F1003D, 187.0755, 104.3268, -0.8945, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F1003D [187.075500 104.326800 -0.894500] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F100F, 40287, 0xC3F1003D, 186.9498, 108.194, -0.8945, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F1003D [186.949800 108.194000 -0.894500] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1010, 40287, 0xC3F1003D, 188.9244, 99.36005, -0.8945, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F1003D [188.924400 99.360050 -0.894500] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1011, 33736, 0xC3F1003D, 182.964, 104.3492, -0.9, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F1003D [182.964000 104.349200 -0.900000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1012, 40283, 0xC3F1003D, 181.7423, 101.3314, -0.9, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F1003D [181.742300 101.331400 -0.900000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1013, 40283, 0xC3F1003D, 185.5761, 99.43476, -0.9, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F1003D [185.576100 99.434760 -0.900000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1014, 40283, 0xC3F1003D, 186.3178, 105.9532, -0.9, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F1003D [186.317800 105.953200 -0.900000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1015, 33739, 0xC3F1003D, 189.8789, 101.5308, 0, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F1003D [189.878900 101.530800 0.000000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1016, 40286, 0xC3F1003D, 188.3421, 103.3535, 0, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F1003D [188.342100 103.353500 0.000000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1017, 40286, 0xC3F1003D, 184.1624, 107.9845, 0, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F1003D [184.162400 107.984500 0.000000] -0.952935 0.000000 0.000000 -0.303176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F1018, 40286, 0xC3F1003D, 180.5926, 104.1121, 0, -0.9529346, 0, 0, -0.3031759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F1003D [180.592600 104.112100 0.000000] -0.952935 0.000000 0.000000 -0.303176 */
