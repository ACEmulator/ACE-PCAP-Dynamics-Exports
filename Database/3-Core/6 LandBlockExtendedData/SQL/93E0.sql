DELETE FROM `landblock_instance` WHERE `landblock` = 0x93E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E0001,  1154, 0x93E00030, 135.9629, 188.9153, 120.01, -0.399593, 0, 0, -0.916693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93E00030 [135.962900 188.915300 120.010000] -0.399593 0.000000 0.000000 -0.916693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E0001, 0x793E0002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x793E0001, 0x793E0003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E0002, 26468, 0x93E00030, 135.9629, 188.9153, 120.01, -0.399593, 0, 0, -0.916693,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x93E00030 [135.962900 188.915300 120.010000] -0.399593 0.000000 0.000000 -0.916693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E0003, 26468, 0x93E00005, 23.52293, 98.07933, 153.956, 0.932898, 0, 0, -0.36014,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x93E00005 [23.522930 98.079330 153.956000] 0.932898 0.000000 0.000000 -0.360140 */
