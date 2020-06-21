DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA67001,  1154, 0xCA670011, 63.22086, 3.503842, 41.08842, 0.5662146, 0, 0, -0.8242579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA670011 [63.220860 3.503842 41.088420] 0.566215 0.000000 0.000000 -0.824258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA67001, 0x7CA67002, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA67002,   213, 0xCA670011, 63.22086, 3.503842, 41.08842, 0.5662146, 0, 0, -0.8242579,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCA670011 [63.220860 3.503842 41.088420] 0.566215 0.000000 0.000000 -0.824258 */
