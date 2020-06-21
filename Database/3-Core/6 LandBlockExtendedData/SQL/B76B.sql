DELETE FROM `landblock_instance` WHERE `landblock` = 0xB76B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B001,  1154, 0xB76B0029, 141.5919, 8.506583, 15.992, 0.3786066, 0, 0, -0.9255577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB76B0029 [141.591900 8.506583 15.992000] 0.378607 0.000000 0.000000 -0.925558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76B001, 0x7B76B002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76B001, 0x7B76B003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76B001, 0x7B76B004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76B001, 0x7B76B005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76B001, 0x7B76B006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B76B001, 0x7B76B007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76B001, 0x7B76B008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76B001, 0x7B76B009, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B002, 24937, 0xB76B0029, 141.5919, 8.506583, 15.992, 0.3786066, 0, 0, -0.9255577,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76B0029 [141.591900 8.506583 15.992000] 0.378607 0.000000 0.000000 -0.925558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B003, 24937, 0xB76B0029, 134.3168, 10.39745, 15.992, 0.4014068, 0, 0, -0.9158999,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76B0029 [134.316800 10.397450 15.992000] 0.401407 0.000000 0.000000 -0.915900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B004, 24937, 0xB76B0027, 101.5913, 162.4866, 15.992, 0.6758774, 0, 0, -0.7370141,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76B0027 [101.591300 162.486600 15.992000] 0.675877 0.000000 0.000000 -0.737014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B005, 24937, 0xB76B003E, 169.3792, 135.1542, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76B003E [169.379200 135.154200 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B006,  2567, 0xB76B0027, 97.65465, 150.1171, 16, 0.6758774, 0, 0, -0.7370141,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76B0027 [97.654650 150.117100 16.000000] 0.675877 0.000000 0.000000 -0.737014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B007, 24937, 0xB76B002E, 133.4366, 142.1092, 15.992, -0.20093, 0, 0, -0.9796056,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76B002E [133.436600 142.109200 15.992000] -0.200930 0.000000 0.000000 -0.979606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B008, 24937, 0xB76B002A, 121.0659, 39.05973, 15.992, 0.4014068, 0, 0, -0.9158999,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76B002A [121.065900 39.059730 15.992000] 0.401407 0.000000 0.000000 -0.915900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76B009, 24937, 0xB76B0029, 127.9936, 1.900792, 15.992, 0.3786066, 0, 0, -0.9255577,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76B0029 [127.993600 1.900792 15.992000] 0.378607 0.000000 0.000000 -0.925558 */
