DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB001,  1154, 0x9FBB001A, 80.8751, 39.34271, 27.991, 0.173271, 0, 0, -0.984874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FBB001A [80.875100 39.342710 27.991000] 0.173271 0.000000 0.000000 -0.984874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FBB001, 0x79FBB002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79FBB001, 0x79FBB003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FBB001, 0x79FBB004, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x79FBB001, 0x79FBB005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FBB001, 0x79FBB006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FBB001, 0x79FBB007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FBB001, 0x79FBB008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FBB001, 0x79FBB009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FBB001, 0x79FBB00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB002,  9253, 0x9FBB001A, 80.8751, 39.34271, 27.991, 0.173271, 0, 0, -0.984874,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9FBB001A [80.875100 39.342710 27.991000] 0.173271 0.000000 0.000000 -0.984874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB003, 32203, 0x9FBB0035, 146.2927, 113.4232, 44.3286, 0.931193, 0, 0, -0.364526,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FBB0035 [146.292700 113.423200 44.328600] 0.931193 0.000000 0.000000 -0.364526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB004, 32186, 0x9FBB002D, 138.6877, 115.3141, 43.51146, 0.931193, 0, 0, -0.364526,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x9FBB002D [138.687700 115.314100 43.511460] 0.931193 0.000000 0.000000 -0.364526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB005, 32203, 0x9FBB002D, 139.4993, 117.5166, 44.22678, 0.931193, 0, 0, -0.364526,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FBB002D [139.499300 117.516600 44.226780] 0.931193 0.000000 0.000000 -0.364526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB006, 32203, 0x9FBB002D, 139.6966, 112.034, 43.51146, 0.931193, 0, 0, -0.364526,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FBB002D [139.696600 112.034000 43.511460] 0.931193 0.000000 0.000000 -0.364526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB007, 32203, 0x9FBB002D, 137.4048, 116.1954, 44.02487, 0.931193, 0, 0, -0.364526,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FBB002D [137.404800 116.195400 44.024870] 0.931193 0.000000 0.000000 -0.364526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB008,   217, 0x9FBB001A, 84.57744, 37.60917, 30.39173, 0.173271, 0, 0, -0.984874,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FBB001A [84.577440 37.609170 30.391730] 0.173271 0.000000 0.000000 -0.984874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB009,   217, 0x9FBB001A, 90.23267, 40.52972, 28.29683, 0.173271, 0, 0, -0.984874,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FBB001A [90.232670 40.529720 28.296830] 0.173271 0.000000 0.000000 -0.984874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBB00A,   217, 0x9FBB001A, 89.77692, 47.75652, 30.39173, 0.173271, 0, 0, -0.984874,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FBB001A [89.776920 47.756520 30.391730] 0.173271 0.000000 0.000000 -0.984874 */
