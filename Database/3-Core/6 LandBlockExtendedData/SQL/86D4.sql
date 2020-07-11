DELETE FROM `landblock_instance` WHERE `landblock` = 0x86D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D4001,  1154, 0x86D40006, 6.318804, 130.2963, 264.1052, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86D40006 [6.318804 130.296300 264.105200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786D4001, 0x786D4002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x786D4001, 0x786D4003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x786D4001, 0x786D4004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D4002,  7096, 0x86D40006, 6.318804, 130.2963, 264.1052, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x86D40006 [6.318804 130.296300 264.105200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D4003,  7096, 0x86D40006, 9.718804, 126.2963, 264.1052, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x86D40006 [9.718804 126.296300 264.105200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D4004, 24280, 0x86D40005, 18.21927, 116.9486, 255.7891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x86D40005 [18.219270 116.948600 255.789100] 1.000000 0.000000 0.000000 0.000000 */
