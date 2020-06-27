DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA85001,  1154, 0xAA850037, 146.4613, 160.1226, 24.43635, 0.289282, 0, 0, -0.9572439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA850037 [146.461300 160.122600 24.436350] 0.289282 0.000000 0.000000 -0.957244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA85001, 0x7AA85002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7AA85001, 0x7AA85003, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA85002, 28552, 0xAA850037, 146.4613, 160.1226, 24.43635, 0.289282, 0, 0, -0.9572439,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAA850037 [146.461300 160.122600 24.436350] 0.289282 0.000000 0.000000 -0.957244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA85003,  2585, 0xAA85003A, 177.5834, 36.24421, 29.42312, 0.9702714, 0, 0, -0.2420193,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xAA85003A [177.583400 36.244210 29.423120] 0.970271 0.000000 0.000000 -0.242019 */
