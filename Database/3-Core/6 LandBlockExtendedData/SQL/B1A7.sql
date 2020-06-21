DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A7001,  1154, 0xB1A70009, 40.82403, 21.753, 95.88064, 0.3629776, 0, 0, -0.9317979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A70009 [40.824030 21.753000 95.880640] 0.362978 0.000000 0.000000 -0.931798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A7001, 0x7B1A7002, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7B1A7001, 0x7B1A7003, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B1A7001, 0x7B1A7004, '2019-02-10 00:00:00') /* Olthoi Nettler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A7002,  1988, 0xB1A70009, 40.82403, 21.753, 95.88064, 0.3629776, 0, 0, -0.9317979,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB1A70009 [40.824030 21.753000 95.880640] 0.362978 0.000000 0.000000 -0.931798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A7003,   942, 0xB1A70021, 99.37541, 11.79941, 74.88486, 0.9691671, 0, 0, -0.2464044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1A70021 [99.375410 11.799410 74.884860] 0.969167 0.000000 0.000000 -0.246404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A7004, 24938, 0xB1A7000B, 38.13111, 55.35132, 93.15495, 0.5917415, 0, 0, -0.8061278,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB1A7000B [38.131110 55.351320 93.154950] 0.591742 0.000000 0.000000 -0.806128 */
