DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1001,  1154, 0x7DC10026, 103.993, 133.324, 295.7859, 0.9369205, 0, 0, -0.3495427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DC10026 [103.993000 133.324000 295.785900] 0.936921 0.000000 0.000000 -0.349543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC1001, 0x77DC1002, '2019-02-10 00:00:00') /* Brumal */
     , (0x77DC1001, 0x77DC1003, '2019-02-10 00:00:00') /* Horripal */
     , (0x77DC1001, 0x77DC1004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77DC1001, 0x77DC1005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77DC1001, 0x77DC1006, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1002, 20189, 0x7DC10026, 103.993, 133.324, 295.7859, 0.9369205, 0, 0, -0.3495427,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x7DC10026 [103.993000 133.324000 295.785900] 0.936921 0.000000 0.000000 -0.349543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1003, 20191, 0x7DC10026, 118.5095, 130.4934, 297.2902, 0.9369205, 0, 0, -0.3495427,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x7DC10026 [118.509500 130.493400 297.290200] 0.936921 0.000000 0.000000 -0.349543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1004, 24497, 0x7DC10025, 116.3498, 111.6358, 302.1921, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DC10025 [116.349800 111.635800 302.192100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1005, 24497, 0x7DC1002D, 125.3484, 112.9692, 301.5254, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DC1002D [125.348400 112.969200 301.525400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1006, 24497, 0x7DC1002D, 126.364, 104.1463, 305.9369, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DC1002D [126.364000 104.146300 305.936900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1007,  1542, 0x7DC10027, 108.7598, 144.8035, 294.84, 0.9369205, 0, 0, -0.3495427, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DC10027 [108.759800 144.803500 294.840000] 0.936921 0.000000 0.000000 -0.349543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC1007, 0x77DC1008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC1008, 42528, 0x7DC10027, 108.7598, 144.8035, 294.84, 0.9369205, 0, 0, -0.3495427,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7DC10027 [108.759800 144.803500 294.840000] 0.936921 0.000000 0.000000 -0.349543 */
