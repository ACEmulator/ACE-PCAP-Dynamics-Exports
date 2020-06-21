DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6001,  1154, 0xA8A60039, 180.9415, 4.053703, 136.9894, -0.2382545, 0, 0, -0.9712027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8A60039 [180.941500 4.053703 136.989400] -0.238255 0.000000 0.000000 -0.971203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8A6001, 0x7A8A6002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7A8A6001, 0x7A8A6003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A8A6001, 0x7A8A6004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A8A6001, 0x7A8A6005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A8A6001, 0x7A8A6006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A8A6001, 0x7A8A6007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A8A6001, 0x7A8A6008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A8A6001, 0x7A8A6009, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6002, 28552, 0xA8A60039, 180.9415, 4.053703, 136.9894, -0.2382545, 0, 0, -0.9712027,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA8A60039 [180.941500 4.053703 136.989400] -0.238255 0.000000 0.000000 -0.971203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6003,  1756, 0xA8A60022, 106.1963, 42.51274, 127.2446, 0.9802185, 0, 0, -0.1979183,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA8A60022 [106.196300 42.512740 127.244600] 0.980219 0.000000 0.000000 -0.197918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6004,     3, 0xA8A60024, 115.9447, 94.47379, 130.9862, 0.9061916, 0, 0, -0.4228674,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8A60024 [115.944700 94.473790 130.986200] 0.906192 0.000000 0.000000 -0.422867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6005,  7978, 0xA8A60030, 126.7243, 181.5345, 136.8075, -0.8230367, 0, 0, -0.5679882,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA8A60030 [126.724300 181.534500 136.807500] -0.823037 0.000000 0.000000 -0.567988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6006,  2576, 0xA8A60024, 111.798, 77.36048, 129.942, 0.9061916, 0, 0, -0.4228674,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA8A60024 [111.798000 77.360480 129.942000] 0.906192 0.000000 0.000000 -0.422867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6007,  1762, 0xA8A6003A, 177.9794, 45.24662, 137.4363, -0.2382545, 0, 0, -0.9712027,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA8A6003A [177.979400 45.246620 137.436300] -0.238255 0.000000 0.000000 -0.971203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6008,  1608, 0xA8A60021, 107.4213, 19.23653, 125.9069, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA8A60021 [107.421300 19.236530 125.906900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A6009,  1609, 0xA8A60021, 108.8213, 22.63653, 126.1414, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA8A60021 [108.821300 22.636530 126.141400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A600A,  1542, 0xA8A60021, 105.8876, 21.54619, 125.6479, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8A60021 [105.887600 21.546190 125.647900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8A600A, 0x7A8A600B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A600B, 22576, 0xA8A60021, 105.8876, 21.54619, 125.6479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA8A60021 [105.887600 21.546190 125.647900] 1.000000 0.000000 0.000000 0.000000 */
