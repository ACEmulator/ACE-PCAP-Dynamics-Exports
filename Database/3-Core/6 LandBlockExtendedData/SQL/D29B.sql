DELETE FROM `landblock_instance` WHERE `landblock` = 0xD29B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B001,  1154, 0xD29B0039, 170.425, 16.41707, 2.194085, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD29B0039 [170.425000 16.417070 2.194085] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D29B001, 0x7D29B002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D29B001, 0x7D29B003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D29B001, 0x7D29B004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D29B001, 0x7D29B005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D29B001, 0x7D29B006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D29B001, 0x7D29B007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D29B001, 0x7D29B008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D29B001, 0x7D29B009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D29B001, 0x7D29B00A, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B002, 24937, 0xD29B0039, 170.425, 16.41707, 2.194085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD29B0039 [170.425000 16.417070 2.194085] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B003, 24937, 0xD29B003B, 181.8085, 49.30536, 1.992, -0.2952321, 0, 0, -0.9554256,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD29B003B [181.808500 49.305360 1.992000] -0.295232 0.000000 0.000000 -0.955426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B004, 24937, 0xD29B0032, 152.6071, 25.71666, 1.992, 0.2021886, 0, 0, -0.9793466,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD29B0032 [152.607100 25.716660 1.992000] 0.202189 0.000000 0.000000 -0.979347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B005,  2566, 0xD29B003F, 176.5514, 151.0187, 0.1277211, 0.453144, 0, 0, -0.8914374,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD29B003F [176.551400 151.018700 0.127721] 0.453144 0.000000 0.000000 -0.891437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B006, 24937, 0xD29B003F, 180.3799, 149.1785, 0.5921091, 0.453144, 0, 0, -0.8914374,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD29B003F [180.379900 149.178500 0.592109] 0.453144 0.000000 0.000000 -0.891437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B007,  2566, 0xD29B003B, 182.556, 52.10986, 2, -0.7263685, 0, 0, -0.6873054,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD29B003B [182.556000 52.109860 2.000000] -0.726369 0.000000 0.000000 -0.687305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B008, 24937, 0xD29B0040, 188.5574, 176.2809, 0.8838091, 0.2480232, 0, 0, -0.9687541,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD29B0040 [188.557400 176.280900 0.883809] 0.248023 0.000000 0.000000 -0.968754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B009,  2566, 0xD29B0033, 150.5837, 58.22139, 2, 0.7539867, 0, 0, -0.6568897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD29B0033 [150.583700 58.221390 2.000000] 0.753987 0.000000 0.000000 -0.656890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29B00A,  2566, 0xD29B0033, 167.492, 59.42316, 2, -0.2952321, 0, 0, -0.9554256,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD29B0033 [167.492000 59.423160 2.000000] -0.295232 0.000000 0.000000 -0.955426 */
