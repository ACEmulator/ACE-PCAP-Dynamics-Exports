DELETE FROM `landblock_instance` WHERE `landblock` = 0x19C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6001,  1154, 0x19C60004, 11.75587, 88.74991, -0.4474, -0.925384, 0, 0, -0.379031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19C60004 [11.755870 88.749910 -0.447400] -0.925384 0.000000 0.000000 -0.379031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C6001, 0x719C6002, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x719C6001, 0x719C6003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x719C6001, 0x719C6004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x719C6001, 0x719C6005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x719C6001, 0x719C6006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x719C6001, 0x719C6007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x719C6001, 0x719C6008, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6002, 27716, 0x19C60004, 11.75587, 88.74991, -0.4474, -0.925384, 0, 0, -0.379031,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x19C60004 [11.755870 88.749910 -0.447400] -0.925384 0.000000 0.000000 -0.379031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6003,  7099, 0x19C60035, 155.4225, 106.3164, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x19C60035 [155.422500 106.316400 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6004,  7099, 0x19C60035, 159.5659, 109.5402, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x19C60035 [159.565900 109.540200 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6005, 11540, 0x19C6000D, 24.32462, 113.9865, -0.8868, -0.925384, 0, 0, -0.379031,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19C6000D [24.324620 113.986500 -0.886800] -0.925384 0.000000 0.000000 -0.379031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6006, 11540, 0x19C6000D, 38.76042, 104.4376, -0.8868, -0.925384, 0, 0, -0.379031,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19C6000D [38.760420 104.437600 -0.886800] -0.925384 0.000000 0.000000 -0.379031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6007, 11540, 0x19C6000D, 34.34341, 113.152, -0.8868, -0.925384, 0, 0, -0.379031,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19C6000D [34.343410 113.152000 -0.886800] -0.925384 0.000000 0.000000 -0.379031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C6008, 27710, 0x19C60039, 185.0528, 4.280317, 0.003, 0.558844, 0, 0, -0.829273,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x19C60039 [185.052800 4.280317 0.003000] 0.558844 0.000000 0.000000 -0.829273 */
