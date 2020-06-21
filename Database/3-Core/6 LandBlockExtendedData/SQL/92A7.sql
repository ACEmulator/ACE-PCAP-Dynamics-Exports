DELETE FROM `landblock_instance` WHERE `landblock` = 0x92A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A7001,  1154, 0x92A70029, 139.2556, 18.31363, 46.8348, 0.7236632, 0, 0, -0.6901532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92A70029 [139.255600 18.313630 46.834800] 0.723663 0.000000 0.000000 -0.690153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792A7001, 0x792A7002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x792A7001, 0x792A7003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x792A7001, 0x792A7004, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A7002,  7345, 0x92A70029, 139.2556, 18.31363, 46.8348, 0.7236632, 0, 0, -0.6901532,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92A70029 [139.255600 18.313630 46.834800] 0.723663 0.000000 0.000000 -0.690153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A7003,  7345, 0x92A70029, 135.2501, 19.12611, 46.8348, 0.7236632, 0, 0, -0.6901532,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92A70029 [135.250100 19.126110 46.834800] 0.723663 0.000000 0.000000 -0.690153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A7004,  9253, 0x92A70022, 118.6381, 29.32076, 46.10449, 0.7236632, 0, 0, -0.6901532,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x92A70022 [118.638100 29.320760 46.104490] 0.723663 0.000000 0.000000 -0.690153 */
