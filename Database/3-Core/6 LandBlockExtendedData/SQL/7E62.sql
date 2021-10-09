DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62001,  1154, 0x7E62000B, 27.82351, 66.4447, 14.00332, -0.296331, 0, 0, -0.955085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E62000B [27.823510 66.444700 14.003320] -0.296331 0.000000 0.000000 -0.955085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E62001, 0x77E62002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E62001, 0x77E62003, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E62001, 0x77E62004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E62001, 0x77E62005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E62001, 0x77E62006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E62001, 0x77E62007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E62001, 0x77E62008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E62009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E6200A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E6200B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E62001, 0x77E6200C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E6200D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E6200E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E62001, 0x77E6200F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E62010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E62011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E62001, 0x77E62012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E62001, 0x77E62013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E62001, 0x77E62014, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62002, 19257, 0x7E62000B, 27.82351, 66.4447, 14.00332, -0.296331, 0, 0, -0.955085,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E62000B [27.823510 66.444700 14.003320] -0.296331 0.000000 0.000000 -0.955085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62003, 19256, 0x7E620013, 64.07906, 66.73579, 14.00715, 0.972741, 0, 0, -0.231896,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E620013 [64.079060 66.735790 14.007150] 0.972741 0.000000 0.000000 -0.231896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62004, 19263, 0x7E62003B, 184.4409, 67.30647, 14.77925, 0.944182, 0, 0, -0.329424,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E62003B [184.440900 67.306470 14.779250] 0.944182 0.000000 0.000000 -0.329424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62005, 19257, 0x7E62002E, 136.6224, 128.1319, 11.94046, 0.353404, 0, 0, -0.935471,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E62002E [136.622400 128.131900 11.940460] 0.353404 0.000000 0.000000 -0.935471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62006, 19263, 0x7E62001F, 78.48663, 150.632, 11.997, -0.257356, 0, 0, -0.966317,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E62001F [78.486630 150.632000 11.997000] -0.257356 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62007, 19257, 0x7E62003B, 183.1665, 66.5293, 14.91511, 0.944182, 0, 0, -0.329424,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E62003B [183.166500 66.529300 14.915110] 0.944182 0.000000 0.000000 -0.329424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62008, 19436, 0x7E62002E, 136.3039, 127.5341, 12.0025, 0.353404, 0, 0, -0.935471,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E62002E [136.303900 127.534100 12.002500] 0.353404 0.000000 0.000000 -0.935471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62009, 19436, 0x7E62001F, 78.73037, 150.8209, 12.0025, -0.257356, 0, 0, -0.966317,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E62001F [78.730370 150.820900 12.002500] -0.257356 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6200A, 19436, 0x7E62002E, 139.1178, 127.5079, 11.78369, 0.353404, 0, 0, -0.935471,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E62002E [139.117800 127.507900 11.783690] 0.353404 0.000000 0.000000 -0.935471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6200B, 19258, 0x7E62001F, 79.1472, 151.5504, 12.00332, -0.257356, 0, 0, -0.966317,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E62001F [79.147200 151.550400 12.003320] -0.257356 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6200C, 19436, 0x7E62003B, 183.9051, 65.90337, 15.0186, 0.944182, 0, 0, -0.329424,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E62003B [183.905100 65.903370 15.018600] 0.944182 0.000000 0.000000 -0.329424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6200D, 19436, 0x7E62001B, 89.08418, 65.56447, 14.0025, 0.106726, 0, 0, -0.994288,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E62001B [89.084180 65.564470 14.002500] 0.106726 0.000000 0.000000 -0.994288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6200E, 19263, 0x7E620013, 64.75098, 66.2375, 13.997, 0.972741, 0, 0, -0.231896,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E620013 [64.750980 66.237500 13.997000] 0.972741 0.000000 0.000000 -0.231896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6200F, 19436, 0x7E62000B, 29.95827, 64.84814, 14.0025, -0.296331, 0, 0, -0.955085,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E62000B [29.958270 64.848140 14.002500] -0.296331 0.000000 0.000000 -0.955085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62010, 19436, 0x7E620013, 63.57452, 66.86754, 14.0025, 0.972741, 0, 0, -0.231896,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E620013 [63.574520 66.867540 14.002500] 0.972741 0.000000 0.000000 -0.231896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62011, 19263, 0x7E62001B, 90.83184, 65.03694, 13.997, 0.106726, 0, 0, -0.994288,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E62001B [90.831840 65.036940 13.997000] 0.106726 0.000000 0.000000 -0.994288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62012, 19436, 0x7E62001F, 77.33944, 152.9665, 12.0025, -0.257356, 0, 0, -0.966317,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E62001F [77.339440 152.966500 12.002500] -0.257356 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62013, 19263, 0x7E62002E, 138.5174, 126.8758, 11.8809, 0.353404, 0, 0, -0.935471,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E62002E [138.517400 126.875800 11.880900] 0.353404 0.000000 0.000000 -0.935471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E62014, 19256, 0x7E62003B, 184.6481, 67.50989, 14.7555, 0.944182, 0, 0, -0.329424,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E62003B [184.648100 67.509890 14.755500] 0.944182 0.000000 0.000000 -0.329424 */
