DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CC8001,  1154, 0x6CC8003D, 188.5102, 102.2571, 256.2519, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CC8003D [188.510200 102.257100 256.251900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CC8001, 0x76CC8002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76CC8001, 0x76CC8003, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CC8002, 24277, 0x6CC8003D, 188.5102, 102.2571, 256.2519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6CC8003D [188.510200 102.257100 256.251900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CC8003, 36832, 0x6CC80036, 162.8051, 128.8099, 256.5087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6CC80036 [162.805100 128.809900 256.508700] 1.000000 0.000000 0.000000 0.000000 */
