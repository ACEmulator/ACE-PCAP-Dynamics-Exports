DELETE FROM `landblock_instance` WHERE `landblock` = 0x54A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A7001,  1154, 0x54A70019, 86.71509, 14.26643, 84.46815, 0.8445125, 0, 0, -0.5355358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54A70019 [86.715090 14.266430 84.468150] 0.844513 0.000000 0.000000 -0.535536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A7001, 0x754A7002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x754A7001, 0x754A7003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A7002,  4255, 0x54A70019, 86.71509, 14.26643, 84.46815, 0.8445125, 0, 0, -0.5355358,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x54A70019 [86.715090 14.266430 84.468150] 0.844513 0.000000 0.000000 -0.535536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A7003,  7123, 0x54A70022, 117.5631, 40.07532, 86.92213, -0.9999965, 0, 0, -0.00264421,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54A70022 [117.563100 40.075320 86.922130] -0.999997 0.000000 0.000000 -0.002644 */
