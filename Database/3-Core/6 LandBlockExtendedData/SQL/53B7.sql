DELETE FROM `landblock_instance` WHERE `landblock` = 0x53B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B7001,  1154, 0x53B70038, 152.3504, 187.7353, 39.6356, 0.86341, 0, 0, -0.504504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53B70038 [152.350400 187.735300 39.635600] 0.863410 0.000000 0.000000 -0.504504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753B7001, 0x753B7002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x753B7001, 0x753B7003, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B7002,  9253, 0x53B70038, 152.3504, 187.7353, 39.6356, 0.86341, 0, 0, -0.504504,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x53B70038 [152.350400 187.735300 39.635600] 0.863410 0.000000 0.000000 -0.504504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B7003,  7096, 0x53B70036, 161.6065, 126.8393, 32.57994, 0.451346, 0, 0, -0.892349,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x53B70036 [161.606500 126.839300 32.579940] 0.451346 0.000000 0.000000 -0.892349 */
