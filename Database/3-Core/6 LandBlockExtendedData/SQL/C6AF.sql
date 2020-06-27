DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AF001,  1154, 0xC6AF0005, 23.49731, 116.7936, 140.5454, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6AF0005 [23.497310 116.793600 140.545400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AF001, 0x7C6AF002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C6AF001, 0x7C6AF003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C6AF001, 0x7C6AF004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C6AF001, 0x7C6AF005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AF002,   195, 0xC6AF0005, 23.49731, 116.7936, 140.5454, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6AF0005 [23.497310 116.793600 140.545400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AF003,   195, 0xC6AF0005, 22.97216, 111.5702, 141.416, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6AF0005 [22.972160 111.570200 141.416000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AF004,   195, 0xC6AF000F, 28.68704, 153.5681, 134.8231, -0.8857176, 0, 0, -0.4642243,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6AF000F [28.687040 153.568100 134.823100] -0.885718 0.000000 0.000000 -0.464224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AF005,  1608, 0xC6AF0020, 89.82302, 185.059, 131.9397, 0.5238239, 0, 0, -0.8518265,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC6AF0020 [89.823020 185.059000 131.939700] 0.523824 0.000000 0.000000 -0.851827 */
