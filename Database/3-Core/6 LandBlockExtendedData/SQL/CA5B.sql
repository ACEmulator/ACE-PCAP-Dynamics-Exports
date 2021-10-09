DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B001,  1154, 0xCA5B0020, 87.31026, 170.735, 5.542, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA5B0020 [87.310260 170.735000 5.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5B001, 0x7CA5B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA5B001, 0x7CA5B003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5B001, 0x7CA5B004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5B001, 0x7CA5B005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5B001, 0x7CA5B006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA5B001, 0x7CA5B007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5B001, 0x7CA5B008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5B001, 0x7CA5B009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5B001, 0x7CA5B00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA5B001, 0x7CA5B00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA5B001, 0x7CA5B00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B002, 24937, 0xCA5B0020, 87.31026, 170.735, 5.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5B0020 [87.310260 170.735000 5.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B003,  2567, 0xCA5B0018, 71.36675, 188.3679, 6, -0.14456, 0, 0, -0.989496,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5B0018 [71.366750 188.367900 6.000000] -0.144560 0.000000 0.000000 -0.989496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B004,  2567, 0xCA5B002E, 121.763, 139.9467, 6.440758, 0.600177, 0, 0, -0.799867,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5B002E [121.763000 139.946700 6.440758] 0.600177 0.000000 0.000000 -0.799867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B005,  2567, 0xCA5B003E, 189.0576, 134.8546, 6.735612, -0.227745, 0, 0, -0.973721,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5B003E [189.057600 134.854600 6.735612] -0.227745 0.000000 0.000000 -0.973721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B006, 24937, 0xCA5B0029, 133.0665, 14.85417, 6.43892, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5B0029 [133.066500 14.854170 6.438920] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B007,  2567, 0xCA5B0029, 124.0095, 22.89237, 10.72072, -0.818842, 0, 0, -0.574019,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5B0029 [124.009500 22.892370 10.720720] -0.818842 0.000000 0.000000 -0.574019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B008,  2567, 0xCA5B001E, 95.97906, 135.1673, 5.55, 0.600177, 0, 0, -0.799867,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5B001E [95.979060 135.167300 5.550000] 0.600177 0.000000 0.000000 -0.799867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B009,  2567, 0xCA5B003D, 175.7196, 119.3495, 10.0701, -0.227745, 0, 0, -0.973721,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5B003D [175.719600 119.349500 10.070100] -0.227745 0.000000 0.000000 -0.973721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B00A, 24937, 0xCA5B0032, 156.947, 39.73809, 6.689776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5B0032 [156.947000 39.738090 6.689776] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B00B, 24937, 0xCA5B0029, 133.3439, 1.048071, 5.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5B0029 [133.343900 1.048071 5.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5B00C,  2567, 0xCA5B0018, 65.21837, 182.5069, 6, 0.886824, 0, 0, -0.462108,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5B0018 [65.218370 182.506900 6.000000] 0.886824 0.000000 0.000000 -0.462108 */
