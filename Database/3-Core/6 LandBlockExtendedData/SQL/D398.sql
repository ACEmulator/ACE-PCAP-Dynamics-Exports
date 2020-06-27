DELETE FROM `landblock_instance` WHERE `landblock` = 0xD398;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398001,  1154, 0xD3980034, 163.2873, 80.10964, 18.96044, 0.9988506, 0, 0, -0.0479327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3980034 [163.287300 80.109640 18.960440] 0.998851 0.000000 0.000000 -0.047933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D398001, 0x7D398002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D398003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D398004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D398001, 0x7D398005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D398001, 0x7D398006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D398001, 0x7D398007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398002, 24937, 0xD3980034, 163.2873, 80.10964, 18.96044, 0.9988506, 0, 0, -0.0479327,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3980034 [163.287300 80.109640 18.960440] 0.998851 0.000000 0.000000 -0.047933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398003, 24937, 0xD398002D, 137.1189, 103.8768, 13.50154, 0.9267453, 0, 0, -0.3756902,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD398002D [137.118900 103.876800 13.501540] 0.926745 0.000000 0.000000 -0.375690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398004,  2566, 0xD3980038, 152.9867, 174.9074, 23.42375, -0.285292, 0, 0, -0.9584407,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3980038 [152.986700 174.907400 23.423750] -0.285292 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398005,  2566, 0xD3980030, 137.0437, 186.195, 18.35687, -0.5832072, 0, 0, -0.8123235,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3980030 [137.043700 186.195000 18.356870] -0.583207 0.000000 0.000000 -0.812324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398006,  2566, 0xD3980016, 70.13438, 122.5773, 9.689064, -0.0004836758, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3980016 [70.134380 122.577300 9.689064] -0.000484 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398007, 24937, 0xD398000C, 32.06456, 80.11224, 2.664047, 0.7011864, 0, 0, -0.7129781,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD398000C [32.064560 80.112240 2.664047] 0.701186 0.000000 0.000000 -0.712978 */
