DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C9001,  1154, 0xB3C9001F, 80.24635, 153.8442, 141.0867, -0.4163166, 0, 0, -0.9092197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3C9001F [80.246350 153.844200 141.086700] -0.416317 0.000000 0.000000 -0.909220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3C9001, 0x7B3C9002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B3C9001, 0x7B3C9003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B3C9001, 0x7B3C9004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B3C9001, 0x7B3C9005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B3C9001, 0x7B3C9006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C9002, 22010, 0xB3C9001F, 80.24635, 153.8442, 141.0867, -0.4163166, 0, 0, -0.9092197,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB3C9001F [80.246350 153.844200 141.086700] -0.416317 0.000000 0.000000 -0.909220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C9003,  1989, 0xB3C9002B, 135.2874, 63.07973, 122.5306, -0.01070281, 0, 0, -0.9999427,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB3C9002B [135.287400 63.079730 122.530600] -0.010703 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C9004,   217, 0xB3C9001E, 92.32236, 138.746, 135.4438, -0.4163166, 0, 0, -0.9092197,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB3C9001E [92.322360 138.746000 135.443800] -0.416317 0.000000 0.000000 -0.909220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C9005,   217, 0xB3C9001F, 90.76472, 147.5434, 137.7714, -0.4163166, 0, 0, -0.9092197,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB3C9001F [90.764720 147.543400 137.771400] -0.416317 0.000000 0.000000 -0.909220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C9006,   217, 0xB3C9001F, 93.17659, 144.6623, 136.6492, -0.4163166, 0, 0, -0.9092197,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB3C9001F [93.176590 144.662300 136.649200] -0.416317 0.000000 0.000000 -0.909220 */
