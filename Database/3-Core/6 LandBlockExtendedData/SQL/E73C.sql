DELETE FROM `landblock_instance` WHERE `landblock` = 0xE73C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73C001,  1154, 0xE73C0008, 21.30965, 177.9145, 86.25443, -0.3452561, 0, 0, -0.9385085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE73C0008 [21.309650 177.914500 86.254430] -0.345256 0.000000 0.000000 -0.938509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E73C001, 0x7E73C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E73C001, 0x7E73C003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73C002,  2567, 0xE73C0008, 21.30965, 177.9145, 86.25443, -0.3452561, 0, 0, -0.9385085,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE73C0008 [21.309650 177.914500 86.254430] -0.345256 0.000000 0.000000 -0.938509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73C003, 24937, 0xE73C0008, 11.10076, 187.7898, 88.58861, -0.3452561, 0, 0, -0.9385085,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73C0008 [11.100760 187.789800 88.588610] -0.345256 0.000000 0.000000 -0.938509 */
