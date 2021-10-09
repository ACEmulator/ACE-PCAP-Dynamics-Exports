DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC75001,  1154, 0xCC750020, 90.43804, 185.0082, 23.29839, 0.514715, 0, 0, -0.857361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC750020 [90.438040 185.008200 23.298390] 0.514715 0.000000 0.000000 -0.857361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC75001, 0x7CC75002, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7CC75001, 0x7CC75003, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC75002,  4131, 0xCC750020, 90.43804, 185.0082, 23.29839, 0.514715, 0, 0, -0.857361,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xCC750020 [90.438040 185.008200 23.298390] 0.514715 0.000000 0.000000 -0.857361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC75003,    20, 0xCC75001B, 74.24828, 51.79417, 24.00935, 0.784342, 0, 0, -0.620329,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xCC75001B [74.248280 51.794170 24.009350] 0.784342 0.000000 0.000000 -0.620329 */
