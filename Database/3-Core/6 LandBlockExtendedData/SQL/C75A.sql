DELETE FROM `landblock_instance` WHERE `landblock` = 0xC75A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A001,  1154, 0xC75A002E, 141.5254, 124.326, 12, 0.305185, 0, 0, -0.952293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC75A002E [141.525400 124.326000 12.000000] 0.305185 0.000000 0.000000 -0.952293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75A001, 0x7C75A002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C75A001, 0x7C75A003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C75A001, 0x7C75A004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75A001, 0x7C75A005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C75A001, 0x7C75A006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75A001, 0x7C75A007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75A001, 0x7C75A008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75A001, 0x7C75A009, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A002,  2567, 0xC75A002E, 141.5254, 124.326, 12, 0.305185, 0, 0, -0.952293,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC75A002E [141.525400 124.326000 12.000000] 0.305185 0.000000 0.000000 -0.952293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A003,  2567, 0xC75A0028, 96.25419, 168.8937, 11.93645, -0.329049, 0, 0, -0.944313,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC75A0028 [96.254190 168.893700 11.936450] -0.329049 0.000000 0.000000 -0.944313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A004, 24937, 0xC75A002D, 142.455, 116.1363, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75A002D [142.455000 116.136300 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A005,  2567, 0xC75A002E, 132.441, 131.4025, 12, 0.305185, 0, 0, -0.952293,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC75A002E [132.441000 131.402500 12.000000] 0.305185 0.000000 0.000000 -0.952293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A006, 24937, 0xC75A002E, 130.1219, 136.0905, 11.992, 0.305185, 0, 0, -0.952293,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75A002E [130.121900 136.090500 11.992000] 0.305185 0.000000 0.000000 -0.952293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A007, 24937, 0xC75A001E, 75.33533, 135.6846, 6.825834, -0.953234, 0, 0, -0.302232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75A001E [75.335330 135.684600 6.825834] -0.953234 0.000000 0.000000 -0.302232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A008, 24937, 0xC75A002E, 124.5187, 133.1851, 11.992, 0.305185, 0, 0, -0.952293,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75A002E [124.518700 133.185100 11.992000] 0.305185 0.000000 0.000000 -0.952293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75A009, 24937, 0xC75A001F, 88.70577, 159.2362, 10.16844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75A001F [88.705770 159.236200 10.168440] 1.000000 0.000000 0.000000 0.000000 */
