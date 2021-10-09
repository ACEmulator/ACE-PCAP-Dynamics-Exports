DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA20001,  1154, 0xBA200014, 50.49157, 74.22939, 237.9226, 0.241004, 0, 0, -0.970524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA200014 [50.491570 74.229390 237.922600] 0.241004 0.000000 0.000000 -0.970524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA20001, 0x7BA20002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA20001, 0x7BA20003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA20001, 0x7BA20004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA20001, 0x7BA20005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA20001, 0x7BA20006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA20002, 14559, 0xBA200014, 50.49157, 74.22939, 237.9226, 0.241004, 0, 0, -0.970524,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA200014 [50.491570 74.229390 237.922600] 0.241004 0.000000 0.000000 -0.970524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA20003,  7084, 0xBA20000B, 27.96457, 69.65688, 233.8262, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA20000B [27.964570 69.656880 233.826200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA20004,  7084, 0xBA20000B, 24.61082, 68.83691, 233.8262, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA20000B [24.610820 68.836910 233.826200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA20005,  7084, 0xBA20000D, 43.99583, 110.3379, 242.2043, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA20000D [43.995830 110.337900 242.204300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA20006,  7084, 0xBA20000D, 46.2263, 110.1799, 242.7487, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA20000D [46.226300 110.179900 242.748700] 0.866025 0.000000 0.000000 -0.500000 */
