DELETE FROM `landblock_instance` WHERE `landblock` = 0x5724;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75724001,  1154, 0x57240005, 20.38565, 116.6249, 6.454437, -0.928864, 0, 0, -0.370421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57240005 [20.385650 116.624900 6.454437] -0.928864 0.000000 0.000000 -0.370421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75724001, 0x75724002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75724001, 0x75724003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75724001, 0x75724004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75724002, 23563, 0x57240005, 20.38565, 116.6249, 6.454437, -0.928864, 0, 0, -0.370421,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x57240005 [20.385650 116.624900 6.454437] -0.928864 0.000000 0.000000 -0.370421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75724003, 36856, 0x57240018, 52.22668, 190.9155, -0.0975, -0.079616, 0, 0, -0.996826,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x57240018 [52.226680 190.915500 -0.097500] -0.079616 0.000000 0.000000 -0.996826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75724004, 21551, 0x5724000C, 40.46085, 95.9263, -0.0935, -0.928864, 0, 0, -0.370421,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5724000C [40.460850 95.926300 -0.093500] -0.928864 0.000000 0.000000 -0.370421 */
