DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0001,  1154, 0xC7B0000F, 36.32272, 166.4965, 165.8728, 0.6758137, 0, 0, -0.7370725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7B0000F [36.322720 166.496500 165.872800] 0.675814 0.000000 0.000000 -0.737073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7B0001, 0x7C7B0002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C7B0001, 0x7C7B0003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C7B0001, 0x7C7B0004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C7B0001, 0x7C7B0005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C7B0001, 0x7C7B0006, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C7B0001, 0x7C7B0007, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C7B0001, 0x7C7B0008, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C7B0001, 0x7C7B0009, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0002, 24959, 0xC7B0000F, 36.32272, 166.4965, 165.8728, 0.6758137, 0, 0, -0.7370725,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC7B0000F [36.322720 166.496500 165.872800] 0.675814 0.000000 0.000000 -0.737073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0003, 24959, 0xC7B0000F, 44.45115, 155.3459, 165.2956, 0.05451308, 0, 0, -0.998513,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC7B0000F [44.451150 155.345900 165.295600] 0.054513 0.000000 0.000000 -0.998513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0004,     3, 0xC7B00010, 39.67397, 187.3004, 173.7397, 0.05451308, 0, 0, -0.998513,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC7B00010 [39.673970 187.300400 173.739700] 0.054513 0.000000 0.000000 -0.998513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0005,   213, 0xC7B0000F, 45.62009, 150.7428, 166.1043, 0.05451308, 0, 0, -0.998513,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC7B0000F [45.620090 150.742800 166.104300] 0.054513 0.000000 0.000000 -0.998513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0006,  9400, 0xC7B00020, 74.7625, 168.3939, 178.8219, -0.9290316, 0, 0, -0.3700004,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC7B00020 [74.762500 168.393900 178.821900] -0.929032 0.000000 0.000000 -0.370000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0007,  9401, 0xC7B00016, 58.90025, 142.331, 165.2604, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC7B00016 [58.900250 142.331000 165.260400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0008,  9401, 0xC7B00017, 66.706, 148.2157, 167.8203, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC7B00017 [66.706000 148.215700 167.820300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B0009,  1989, 0xC7B00018, 66.15037, 173.7285, 177.4722, 0.6758137, 0, 0, -0.7370725,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC7B00018 [66.150370 173.728500 177.472200] 0.675814 0.000000 0.000000 -0.737073 */
