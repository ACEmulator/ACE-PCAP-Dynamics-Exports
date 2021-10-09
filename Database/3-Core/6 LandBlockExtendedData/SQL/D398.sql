DELETE FROM `landblock_instance` WHERE `landblock` = 0xD398;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398001,  1154, 0xD3980034, 163.2873, 80.10964, 18.96044, 0.998851, 0, 0, -0.047933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3980034 [163.287300 80.109640 18.960440] 0.998851 0.000000 0.000000 -0.047933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D398001, 0x7D398002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D398003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D398004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D398001, 0x7D398005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D398001, 0x7D398006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D398001, 0x7D398007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D398008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D398009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D39800A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D398001, 0x7D39800B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D398001, 0x7D39800C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398002, 24937, 0xD3980034, 163.2873, 80.10964, 18.96044, 0.998851, 0, 0, -0.047933,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3980034 [163.287300 80.109640 18.960440] 0.998851 0.000000 0.000000 -0.047933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398003, 24937, 0xD398002D, 137.1189, 103.8768, 13.50154, 0.926745, 0, 0, -0.37569,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD398002D [137.118900 103.876800 13.501540] 0.926745 0.000000 0.000000 -0.375690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398004,  2566, 0xD3980038, 152.9867, 174.9074, 23.42375, -0.285292, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3980038 [152.986700 174.907400 23.423750] -0.285292 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398005,  2566, 0xD3980030, 137.0437, 186.195, 18.35687, -0.583207, 0, 0, -0.812324,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3980030 [137.043700 186.195000 18.356870] -0.583207 0.000000 0.000000 -0.812324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398006,  2566, 0xD3980016, 70.13438, 122.5773, 9.689064, -0.000484, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3980016 [70.134380 122.577300 9.689064] -0.000484 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398007, 24937, 0xD398000C, 32.06456, 80.11224, 2.664047, 0.701186, 0, 0, -0.712978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD398000C [32.064560 80.112240 2.664047] 0.701186 0.000000 0.000000 -0.712978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398008, 24937, 0xD398000C, 24.27546, 91.57941, 2.014955, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD398000C [24.275460 91.579410 2.014955] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D398009, 24937, 0xD3980030, 137.347, 187.4868, 18.50706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3980030 [137.347000 187.486800 18.507060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39800A, 24937, 0xD3980015, 49.236, 110.6392, 6.197999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3980015 [49.236000 110.639200 6.197999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39800B,  2566, 0xD3980034, 154.4235, 87.24516, 15.00768, 0.926745, 0, 0, -0.37569,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3980034 [154.423500 87.245160 15.007680] 0.926745 0.000000 0.000000 -0.375690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39800C, 24937, 0xD398003C, 169.8329, 73.78258, 18.33182, 0.998851, 0, 0, -0.047933,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD398003C [169.832900 73.782580 18.331820] 0.998851 0.000000 0.000000 -0.047933 */
