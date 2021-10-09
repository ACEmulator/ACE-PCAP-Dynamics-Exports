DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC96001,  1154, 0xBC960024, 98.71979, 86.31446, 3.615257, 0.850298, 0, 0, -0.526302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC960024 [98.719790 86.314460 3.615257] 0.850298 0.000000 0.000000 -0.526302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC96001, 0x7BC96002, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BC96001, 0x7BC96003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BC96001, 0x7BC96004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BC96001, 0x7BC96005, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BC96001, 0x7BC96006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BC96001, 0x7BC96007, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC96002,  2578, 0xBC960024, 98.71979, 86.31446, 3.615257, 0.850298, 0, 0, -0.526302,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC960024 [98.719790 86.314460 3.615257] 0.850298 0.000000 0.000000 -0.526302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC96003,  2578, 0xBC96002C, 127.9765, 92.58829, 2.569619, 0.850298, 0, 0, -0.526302,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC96002C [127.976500 92.588290 2.569619] 0.850298 0.000000 0.000000 -0.526302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC96004,   180, 0xBC960023, 108.3774, 65.23949, 8.264002, 0.850298, 0, 0, -0.526302,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBC960023 [108.377400 65.239490 8.264002] 0.850298 0.000000 0.000000 -0.526302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC96005,  6534, 0xBC960025, 110.7714, 104.6499, 1.91, 0.850298, 0, 0, -0.526302,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBC960025 [110.771400 104.649900 1.910000] 0.850298 0.000000 0.000000 -0.526302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC96006,   192, 0xBC960024, 115.4339, 89.26108, 3.126654, 0.850298, 0, 0, -0.526302,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC960024 [115.433900 89.261080 3.126654] 0.850298 0.000000 0.000000 -0.526302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC96007,  2577, 0xBC960025, 117.4762, 101.9466, 1.9011, 0.850298, 0, 0, -0.526302,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBC960025 [117.476200 101.946600 1.901100] 0.850298 0.000000 0.000000 -0.526302 */
