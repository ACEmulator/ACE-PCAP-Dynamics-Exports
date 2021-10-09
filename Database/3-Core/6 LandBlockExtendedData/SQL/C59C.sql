DELETE FROM `landblock_instance` WHERE `landblock` = 0xC59C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C000,   509, 0xC59C002D, 132, 111, 10, -1, 0, 0, -0.000724, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC59C002D [132.000000 111.000000 10.000000] -1.000000 0.000000 0.000000 -0.000724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C001,  1154, 0xC59C002E, 140.3638, 120.2744, 8.00495, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC59C002E [140.363800 120.274400 8.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C59C001, 0x7C59C002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C59C001, 0x7C59C003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C59C001, 0x7C59C004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C59C001, 0x7C59C005, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C59C001, 0x7C59C006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C002,     8, 0xC59C002E, 140.3638, 120.2744, 8.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC59C002E [140.363800 120.274400 8.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C003,     8, 0xC59C002E, 142.7638, 121.6744, 8.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC59C002E [142.763800 121.674400 8.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C004,  1986, 0xC59C0001, 4.624377, 21.90338, 1.900001, -0.984171, 0, 0, -0.177222,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC59C0001 [4.624377 21.903380 1.900001] -0.984171 0.000000 0.000000 -0.177222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C005,  1986, 0xC59C0003, 10.9335, 67.52979, 2.000001, -0.984171, 0, 0, -0.177222,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC59C0003 [10.933500 67.529790 2.000001] -0.984171 0.000000 0.000000 -0.177222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C006,  4110, 0xC59C003D, 180.1289, 96.33507, 7.985, -0.621472, 0, 0, -0.783436,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC59C003D [180.128900 96.335070 7.985000] -0.621472 0.000000 0.000000 -0.783436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C007,  1542, 0xC59C002D, 141.3502, 118.261, 8.000001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC59C002D [141.350200 118.261000 8.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C59C007, 0x7C59C008, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59C008, 22572, 0xC59C002D, 141.3502, 118.261, 8.000001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC59C002D [141.350200 118.261000 8.000001] 1.000000 0.000000 0.000000 0.000000 */
