DELETE FROM `landblock_instance` WHERE `landblock` = 0x25C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8001,  1154, 0x25C8002A, 132.3532, 40.47928, -0.4435, -0.9530104, 0, 0, -0.3029375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25C8002A [132.353200 40.479280 -0.443500] -0.953010 0.000000 0.000000 -0.302938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C8001, 0x725C8002, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x725C8001, 0x725C8003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x725C8001, 0x725C8004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x725C8001, 0x725C8005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x725C8001, 0x725C8006, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x725C8001, 0x725C8007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x725C8001, 0x725C8008, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x725C8001, 0x725C8009, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x725C8001, 0x725C800A, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x725C8001, 0x725C800B, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x725C8001, 0x725C800C, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x725C8001, 0x725C800D, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8002, 27714, 0x25C8002A, 132.3532, 40.47928, -0.4435, -0.9530104, 0, 0, -0.3029375,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x25C8002A [132.353200 40.479280 -0.443500] -0.953010 0.000000 0.000000 -0.302938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8003,  9264, 0x25C80034, 155.5115, 95.99076, -0.871, 0.06708499, 0, 0, -0.9977472,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25C80034 [155.511500 95.990760 -0.871000] 0.067085 0.000000 0.000000 -0.997747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8004, 11540, 0x25C8002C, 139.909, 75.20367, -0.8868001, 0.06708499, 0, 0, -0.9977472,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x25C8002C [139.909000 75.203670 -0.886800] 0.067085 0.000000 0.000000 -0.997747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8005, 11540, 0x25C8002C, 142.9242, 89.13304, -0.8868001, 0.06708499, 0, 0, -0.9977472,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x25C8002C [142.924200 89.133040 -0.886800] 0.067085 0.000000 0.000000 -0.997747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8006, 27716, 0x25C8001C, 80.42329, 72.90522, -0.8974001, 0.9792777, 0, 0, -0.2025222,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x25C8001C [80.423290 72.905220 -0.897400] 0.979278 0.000000 0.000000 -0.202522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8007,  7099, 0x25C8003E, 187.7834, 138.8202, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x25C8003E [187.783400 138.820200 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8008, 27716, 0x25C8000B, 30.06032, 64.01404, -0.8974001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x25C8000B [30.060320 64.014040 -0.897400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C8009, 27716, 0x25C8000B, 26.59621, 66.01404, -0.8974001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x25C8000B [26.596210 66.014040 -0.897400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C800A, 27716, 0x25C8000B, 31.64809, 67.32877, -0.8974001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x25C8000B [31.648090 67.328770 -0.897400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C800B, 27716, 0x25C8000B, 26.59621, 70.01404, -0.8974001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x25C8000B [26.596210 70.014040 -0.897400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C800C, 27716, 0x25C8000B, 31.64809, 71.32877, -0.8974001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x25C8000B [31.648090 71.328770 -0.897400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C800D, 27716, 0x25C8000B, 35.11219, 69.32877, -0.8974001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x25C8000B [35.112190 69.328770 -0.897400] 0.819152 0.000000 0.000000 -0.573577 */
