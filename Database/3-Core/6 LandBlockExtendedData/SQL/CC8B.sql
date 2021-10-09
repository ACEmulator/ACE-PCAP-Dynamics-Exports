DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8B001,  1154, 0xCC8B000F, 25.78599, 155.642, 30.00902, 0.975917, 0, 0, -0.218141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC8B000F [25.785990 155.642000 30.009020] 0.975917 0.000000 0.000000 -0.218141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8B001, 0x7CC8B002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8B001, 0x7CC8B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC8B001, 0x7CC8B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8B001, 0x7CC8B005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8B001, 0x7CC8B006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8B001, 0x7CC8B007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8B002,  2566, 0xCC8B000F, 25.78599, 155.642, 30.00902, 0.975917, 0, 0, -0.218141,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8B000F [25.785990 155.642000 30.009020] 0.975917 0.000000 0.000000 -0.218141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8B003, 24937, 0xCC8B001E, 85.382, 142.9297, 28.96602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8B001E [85.382000 142.929700 28.966020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8B004,  2566, 0xCC8B0013, 65.12073, 65.00711, 36, -0.142929, 0, 0, -0.989733,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8B0013 [65.120730 65.007110 36.000000] -0.142929 0.000000 0.000000 -0.989733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8B005,  2566, 0xCC8B0024, 97.58007, 90.65583, 32.182, -0.490786, 0, 0, -0.87128,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8B0024 [97.580070 90.655830 32.182000] -0.490786 0.000000 0.000000 -0.871280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8B006,  2566, 0xCC8B001A, 76.78735, 46.40816, 35.4684, -0.136218, 0, 0, -0.990679,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8B001A [76.787350 46.408160 35.468400] -0.136218 0.000000 0.000000 -0.990679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8B007,  2566, 0xCC8B0009, 46.24818, 4.536011, 32.23201, -0.403222, 0, 0, -0.915102,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8B0009 [46.248180 4.536011 32.232010] -0.403222 0.000000 0.000000 -0.915102 */
