DELETE FROM `landblock_instance` WHERE `landblock` = 0xC98B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B001,  1154, 0xC98B000F, 26.86843, 161.0111, 11.8573, -0.5877852, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC98B000F [26.868430 161.011100 11.857300] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98B001, 0x7C98B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98B001, 0x7C98B003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98B001, 0x7C98B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98B001, 0x7C98B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98B001, 0x7C98B006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98B001, 0x7C98B007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98B001, 0x7C98B008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98B001, 0x7C98B009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B002, 24937, 0xC98B000F, 26.86843, 161.0111, 11.8573, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98B000F [26.868430 161.011100 11.857300] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B003,  2566, 0xC98B0008, 18.32476, 180.0783, 14.56649, 0.2449307, 0, 0, -0.9695406,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98B0008 [18.324760 180.078300 14.566490] 0.244931 0.000000 0.000000 -0.969541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B004,  2566, 0xC98B0007, 5.656571, 161.2664, 17.14699, 0.2449307, 0, 0, -0.9695406,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98B0007 [5.656571 161.266400 17.146990] 0.244931 0.000000 0.000000 -0.969541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B005, 24937, 0xC98B0007, 23.12392, 156.231, 13.19177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98B0007 [23.123920 156.231000 13.191770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B006,  2566, 0xC98B003F, 191.1049, 155.2822, 3.9, 0.9958952, 0, 0, -0.09051371,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98B003F [191.104900 155.282200 3.900000] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B007,  2566, 0xC98B0007, 4.4311, 156.2807, 17.86884, 0.2449307, 0, 0, -0.9695406,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98B0007 [4.431100 156.280700 17.868840] 0.244931 0.000000 0.000000 -0.969541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B008,  2566, 0xC98B0008, 16.42815, 170.7381, 13.66479, 0.2449307, 0, 0, -0.9695406,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98B0008 [16.428150 170.738100 13.664790] 0.244931 0.000000 0.000000 -0.969541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B009,  2566, 0xC98B0008, 18.38831, 176.7583, 12.41084, 0.2449307, 0, 0, -0.9695406,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98B0008 [18.388310 176.758300 12.410840] 0.244931 0.000000 0.000000 -0.969541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B00A,  1542, 0xC98B000F, 25.29208, 160.0066, 12.3436, 0.8488027, 0, 0, -0.5287098, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC98B000F [25.292080 160.006600 12.343600] 0.848803 0.000000 0.000000 -0.528710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98B00A, 0x7C98B00B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C98B00A, 0x7C98B00C, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B00B,   546, 0xC98B000F, 25.29208, 160.0066, 12.3436, 0.8488027, 0, 0, -0.5287098,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC98B000F [25.292080 160.006600 12.343600] 0.848803 0.000000 0.000000 -0.528710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98B00C,  1955, 0xC98B0018, 68.1059, 169.1296, 4.938334, -0.9914449, 0, 0, -0.1305261,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC98B0018 [68.105900 169.129600 4.938334] -0.991445 0.000000 0.000000 -0.130526 */
