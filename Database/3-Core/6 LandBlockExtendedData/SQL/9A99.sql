DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A99001,  1154, 0x9A99001E, 94.95727, 121.0824, 71.82629, 0.6168745, 0, 0, -0.7870616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A99001E [94.957270 121.082400 71.826290] 0.616875 0.000000 0.000000 -0.787062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A99001, 0x79A99002, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A99002,   194, 0x9A99001E, 94.95727, 121.0824, 71.82629, 0.6168745, 0, 0, -0.7870616,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9A99001E [94.957270 121.082400 71.826290] 0.616875 0.000000 0.000000 -0.787062 */
