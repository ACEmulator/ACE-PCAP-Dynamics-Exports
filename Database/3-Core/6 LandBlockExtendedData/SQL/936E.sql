DELETE FROM `landblock_instance` WHERE `landblock` = 0x936E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936E001,  1154, 0x936E0010, 28.62933, 191.9181, 9.632877, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x936E0010 [28.629330 191.918100 9.632877] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7936E001, 0x7936E002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7936E001, 0x7936E003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7936E001, 0x7936E004, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936E002,   232, 0x936E0010, 28.62933, 191.9181, 9.632877, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x936E0010 [28.629330 191.918100 9.632877] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936E003,  1623, 0x936E0020, 82.50034, 183.1907, 13.51211, -0.644241, 0, 0, -0.764823,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x936E0020 [82.500340 183.190700 13.512110] -0.644241 0.000000 0.000000 -0.764823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936E004,  5682, 0x936E002D, 128.2318, 113.1797, 11.49382, 0.944466, 0, 0, -0.32861,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x936E002D [128.231800 113.179700 11.493820] 0.944466 0.000000 0.000000 -0.328610 */
