DELETE FROM `landblock_instance` WHERE `landblock` = 0x45DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745DF001,  1154, 0x45DF0022, 106.1164, 29.39812, 49.17023, -0.5834727, 0, 0, -0.8121328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45DF0022 [106.116400 29.398120 49.170230] -0.583473 0.000000 0.000000 -0.812133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745DF001, 0x745DF002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x745DF001, 0x745DF003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745DF002,  9264, 0x45DF0022, 106.1164, 29.39812, 49.17023, -0.5834727, 0, 0, -0.8121328,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45DF0022 [106.116400 29.398120 49.170230] -0.583473 0.000000 0.000000 -0.812133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745DF003, 15267, 0x45DF0035, 165.5388, 110.7557, 25.1405, -0.5105075, 0, 0, -0.8598733,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x45DF0035 [165.538800 110.755700 25.140500] -0.510508 0.000000 0.000000 -0.859873 */
