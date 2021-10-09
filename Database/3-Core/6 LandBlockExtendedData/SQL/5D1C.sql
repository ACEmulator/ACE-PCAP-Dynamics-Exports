DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1C001,  1154, 0x5D1C0022, 99.77308, 34.40105, -0.8925, 0.950892, 0, 0, -0.309521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D1C0022 [99.773080 34.401050 -0.892500] 0.950892 0.000000 0.000000 -0.309521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D1C001, 0x75D1C002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75D1C001, 0x75D1C003, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1C002,  7123, 0x5D1C0022, 99.77308, 34.40105, -0.8925, 0.950892, 0, 0, -0.309521,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5D1C0022 [99.773080 34.401050 -0.892500] 0.950892 0.000000 0.000000 -0.309521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1C003,  7179, 0x5D1C0029, 120.1583, 10.08472, -0.8975, 0.950892, 0, 0, -0.309521,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5D1C0029 [120.158300 10.084720 -0.897500] 0.950892 0.000000 0.000000 -0.309521 */
