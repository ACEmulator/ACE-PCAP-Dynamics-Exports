DELETE FROM `landblock_instance` WHERE `landblock` = 0x729A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729A001,  1154, 0x729A0029, 127.2641, 3.557327, 103.4747, 0.842158, 0, 0, -0.539231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x729A0029 [127.264100 3.557327 103.474700] 0.842158 0.000000 0.000000 -0.539231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729A001, 0x7729A002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729A002, 24294, 0x729A0029, 127.2641, 3.557327, 103.4747, 0.842158, 0, 0, -0.539231,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x729A0029 [127.264100 3.557327 103.474700] 0.842158 0.000000 0.000000 -0.539231 */
