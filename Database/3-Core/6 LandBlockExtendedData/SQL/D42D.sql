DELETE FROM `landblock_instance` WHERE `landblock` = 0xD42D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D001,  1154, 0xD42D003D, 173.6837, 111.2441, 113.8321, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD42D003D [173.683700 111.244100 113.832100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42D001, 0x7D42D002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7D42D001, 0x7D42D003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D42D001, 0x7D42D004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7D42D001, 0x7D42D005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7D42D001, 0x7D42D006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D42D001, 0x7D42D007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D42D001, 0x7D42D008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7D42D001, 0x7D42D009, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D002,  1610, 0xD42D003D, 173.6837, 111.2441, 113.8321, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD42D003D [173.683700 111.244100 113.832100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D003,  1609, 0xD42D003D, 172.5959, 113.3648, 113.0254, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD42D003D [172.595900 113.364800 113.025400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D004,  7333, 0xD42D0038, 158.4743, 168.9481, 113.7838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD42D0038 [158.474300 168.948100 113.783800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D005,  7333, 0xD42D0038, 162.4737, 173.7625, 115.6254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD42D0038 [162.473700 173.762500 115.625400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D006,  7090, 0xD42D0040, 168.7599, 189.1409, 123.3681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD42D0040 [168.759900 189.140900 123.368100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D007,  7090, 0xD42D0040, 169.3149, 185.506, 124.9108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD42D0040 [169.314900 185.506000 124.910800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D008,  7105, 0xD42D0037, 163.2134, 149.366, 111.3108, 0.4253339, 0, 0, -0.9050365,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD42D0037 [163.213400 149.366000 111.310800] 0.425334 0.000000 0.000000 -0.905037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D009,  5748, 0xD42D001E, 86.14272, 133.9389, 92.35712, 0.9296868, 0, 0, -0.368351,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xD42D001E [86.142720 133.938900 92.357120] 0.929687 0.000000 0.000000 -0.368351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D00A,  1542, 0xD42D0038, 160.2702, 173.6687, 115.0123, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD42D0038 [160.270200 173.668700 115.012300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42D00A, 0x7D42D00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42D00B, 22567, 0xD42D0038, 160.2702, 173.6687, 115.0123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD42D0038 [160.270200 173.668700 115.012300] 1.000000 0.000000 0.000000 0.000000 */
