DELETE FROM `landblock_instance` WHERE `landblock` = 0x1427;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71427001,  1154, 0x1427002C, 136.9856, 92.5398, -0.89, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1427002C [136.985600 92.539800 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71427001, 0x71427002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71427001, 0x71427003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71427001, 0x71427004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71427002, 36834, 0x1427002C, 136.9856, 92.5398, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1427002C [136.985600 92.539800 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71427003, 22914, 0x1427001A, 75.20587, 28.08964, -0.871, 0.994979, 0, 0, -0.100084,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1427001A [75.205870 28.089640 -0.871000] 0.994979 0.000000 0.000000 -0.100084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71427004,  7098, 0x1427002B, 130.9697, 61.39544, -0.89, 0.786435, 0, 0, -0.617674,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1427002B [130.969700 61.395440 -0.890000] 0.786435 0.000000 0.000000 -0.617674 */
