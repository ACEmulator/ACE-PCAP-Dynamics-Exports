DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4D001,  1154, 0xBD4D0028, 116.9183, 173.306, 35.74319, 0.936487, 0, 0, -0.350704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD4D0028 [116.918300 173.306000 35.743190] 0.936487 0.000000 0.000000 -0.350704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD4D001, 0x7BD4D002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BD4D001, 0x7BD4D003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7BD4D001, 0x7BD4D004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BD4D001, 0x7BD4D005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4D002, 22010, 0xBD4D0028, 116.9183, 173.306, 35.74319, 0.936487, 0, 0, -0.350704,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBD4D0028 [116.918300 173.306000 35.743190] 0.936487 0.000000 0.000000 -0.350704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4D003,  9251, 0xBD4D0007, 9.160565, 149.314, 31.991, -0.15606, 0, 0, -0.987748,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xBD4D0007 [9.160565 149.314000 31.991000] -0.156060 0.000000 0.000000 -0.987748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4D004, 22010, 0xBD4D0008, 19.08296, 176.1789, 32, -0.15606, 0, 0, -0.987748,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBD4D0008 [19.082960 176.178900 32.000000] -0.156060 0.000000 0.000000 -0.987748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4D005,  2575, 0xBD4D0020, 87.14536, 182.3196, 33.25401, 0.936487, 0, 0, -0.350704,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBD4D0020 [87.145360 182.319600 33.254010] 0.936487 0.000000 0.000000 -0.350704 */
