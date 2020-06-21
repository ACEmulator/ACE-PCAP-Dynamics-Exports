DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C001,  1154, 0xCA5C0011, 71.73656, 9.447169, 6, 0.8868235, 0, 0, -0.4621083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA5C0011 [71.736560 9.447169 6.000000] 0.886824 0.000000 0.000000 -0.462108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5C001, 0x7CA5C002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C004, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA5C001, 0x7CA5C006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA5C001, 0x7CA5C009, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA5C001, 0x7CA5C00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA5C001, 0x7CA5C00C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C00D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA5C001, 0x7CA5C00F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CA5C001, 0x7CA5C010, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C002,  2567, 0xCA5C0011, 71.73656, 9.447169, 6, 0.8868235, 0, 0, -0.4621083,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0011 [71.736560 9.447169 6.000000] 0.886824 0.000000 0.000000 -0.462108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C003,  2567, 0xCA5C001A, 84.42665, 28.33393, 7.083483, -0.1445595, 0, 0, -0.9894961,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C001A [84.426650 28.333930 7.083483] -0.144560 0.000000 0.000000 -0.989496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C004,  2567, 0xCA5C0012, 56.12872, 29.05352, 9.967822, -0.1445595, 0, 0, -0.9894961,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0012 [56.128720 29.053520 9.967822] -0.144560 0.000000 0.000000 -0.989496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C005, 24937, 0xCA5C0009, 46.16377, 16.56944, 10.13436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5C0009 [46.163770 16.569440 10.134360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C006,  2567, 0xCA5C0022, 112.6164, 38.52093, 7.845893, -0.8481927, 0, 0, -0.5296878,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0022 [112.616400 38.520930 7.845893] -0.848193 0.000000 0.000000 -0.529688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C007,  2567, 0xCA5C0011, 56.5869, 8.295868, 6, 0.8868235, 0, 0, -0.4621083,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0011 [56.586900 8.295868 6.000000] 0.886824 0.000000 0.000000 -0.462108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C008, 24937, 0xCA5C0019, 74.65977, 19.15517, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5C0019 [74.659770 19.155170 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C009,  2567, 0xCA5C0023, 109.7677, 57.47161, 8.558076, -0.8481927, 0, 0, -0.5296878,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0023 [109.767700 57.471610 8.558076] -0.848193 0.000000 0.000000 -0.529688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C00A, 24937, 0xCA5C0011, 51.06259, 4.456039, 8.49116, 0.8868235, 0, 0, -0.4621083,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5C0011 [51.062590 4.456039 8.491160] 0.886824 0.000000 0.000000 -0.462108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C00B, 24937, 0xCA5C0019, 79.47351, 11.28005, 5.992, -0.1445595, 0, 0, -0.9894961,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5C0019 [79.473510 11.280050 5.992000] -0.144560 0.000000 0.000000 -0.989496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C00C,  2567, 0xCA5C0019, 81.20451, 15.20777, 6, 0.8868235, 0, 0, -0.4621083,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0019 [81.204510 15.207770 6.000000] 0.886824 0.000000 0.000000 -0.462108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C00D,  2567, 0xCA5C0012, 58.65846, 27.47982, 9.335385, -0.1445595, 0, 0, -0.9894961,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0012 [58.658460 27.479820 9.335385] -0.144560 0.000000 0.000000 -0.989496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C00E, 24937, 0xCA5C0022, 103.5334, 39.36123, 9.832308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5C0022 [103.533400 39.361230 9.832308] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C00F,  2567, 0xCA5C0012, 65.11455, 29.4466, 7.721364, -0.1445595, 0, 0, -0.9894961,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0012 [65.114550 29.446600 7.721364] -0.144560 0.000000 0.000000 -0.989496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5C010,  2567, 0xCA5C0019, 73.71198, 2.300809, 6, 0.8868235, 0, 0, -0.4621083,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5C0019 [73.711980 2.300809 6.000000] 0.886824 0.000000 0.000000 -0.462108 */
