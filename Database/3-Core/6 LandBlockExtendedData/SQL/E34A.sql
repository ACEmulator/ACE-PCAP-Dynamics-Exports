DELETE FROM `landblock_instance` WHERE `landblock` = 0xE34A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34A001,  1154, 0xE34A0039, 187.3622, 8.900192, 23.26832, -0.04026437, 0, 0, -0.9991891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE34A0039 [187.362200 8.900192 23.268320] -0.040264 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34A001, 0x7E34A002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34A001, 0x7E34A003, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34A002,   942, 0xE34A0039, 187.3622, 8.900192, 23.26832, -0.04026437, 0, 0, -0.9991891,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34A0039 [187.362200 8.900192 23.268320] -0.040264 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34A003,   198, 0xE34A0039, 175.9283, 5.242859, 23.57309, -0.3468617, 0, 0, -0.9379163,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE34A0039 [175.928300 5.242859 23.573090] -0.346862 0.000000 0.000000 -0.937916 */
