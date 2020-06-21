DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7001,  1154, 0xD5C70040, 191.4726, 171.0058, 73.9948, -0.04069627, 0, 0, -0.9991716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5C70040 [191.472600 171.005800 73.994800] -0.040696 0.000000 0.000000 -0.999172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5C7001, 0x7D5C7002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5C7001, 0x7D5C7003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5C7001, 0x7D5C7004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5C7001, 0x7D5C7005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */
     , (0x7D5C7001, 0x7D5C7006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7D5C7001, 0x7D5C7007, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7002, 24958, 0xD5C70040, 191.4726, 171.0058, 73.9948, -0.04069627, 0, 0, -0.9991716,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C70040 [191.472600 171.005800 73.994800] -0.040696 0.000000 0.000000 -0.999172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7003, 24958, 0xD5C70038, 167.4422, 190.5206, 73.94831, -0.04069627, 0, 0, -0.9991716,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C70038 [167.442200 190.520600 73.948310] -0.040696 0.000000 0.000000 -0.999172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7004, 24958, 0xD5C7003E, 184.2789, 142.2961, 71.71082, -0.04069627, 0, 0, -0.9991716,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C7003E [184.278900 142.296100 71.710820] -0.040696 0.000000 0.000000 -0.999172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7005, 35734, 0xD5C7003D, 180.6641, 118.3828, 67.72657, -0.2663597, 0, 0, -0.9638737,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD5C7003D [180.664100 118.382800 67.726570] -0.266360 0.000000 0.000000 -0.963874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7006, 24494, 0xD5C7002A, 127.2904, 41.6907, 59.48423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xD5C7002A [127.290400 41.690700 59.484230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7007,  7090, 0xD5C70011, 66.03459, 8.686296, 57.94939, -0.4226561, 0, 0, -0.9062901,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD5C70011 [66.034590 8.686296 57.949390] -0.422656 0.000000 0.000000 -0.906290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7008,  1542, 0xD5C70022, 119.0927, 39.29037, 59.34981, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5C70022 [119.092700 39.290370 59.349810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5C7008, 0x7D5C7009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C7009, 22567, 0xD5C70022, 119.0927, 39.29037, 59.34981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD5C70022 [119.092700 39.290370 59.349810] 1.000000 0.000000 0.000000 0.000000 */
