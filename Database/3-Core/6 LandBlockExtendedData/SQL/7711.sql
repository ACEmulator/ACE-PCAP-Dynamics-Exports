DELETE FROM `landblock_instance` WHERE `landblock` = 0x7711;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77711001,  1154, 0x7711000B, 29.84656, 70.44608, 12.76525, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7711000B [29.846560 70.446080 12.765250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77711001, 0x77711002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77711001, 0x77711003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77711002,  7179, 0x7711000B, 29.84656, 70.44608, 12.76525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7711000B [29.846560 70.446080 12.765250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77711003,  7123, 0x77110004, 0.8298645, 78.80471, 11.57189, 0.226579, 0, 0, -0.9739928,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x77110004 [0.829865 78.804710 11.571890] 0.226579 0.000000 0.000000 -0.973993 */
