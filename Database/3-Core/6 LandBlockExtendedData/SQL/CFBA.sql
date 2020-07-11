DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBA001,  1154, 0xCFBA002F, 122.7402, 149.7887, 63.62171, 0.9896567, 0, 0, -0.1434558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFBA002F [122.740200 149.788700 63.621710] 0.989657 0.000000 0.000000 -0.143456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBA001, 0x7CFBA002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CFBA001, 0x7CFBA003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFBA001, 0x7CFBA004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBA002,  7089, 0xCFBA002F, 122.7402, 149.7887, 63.62171, 0.9896567, 0, 0, -0.1434558,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFBA002F [122.740200 149.788700 63.621710] 0.989657 0.000000 0.000000 -0.143456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBA003, 23482, 0xCFBA000B, 36.35923, 63.10283, 93.37817, -0.7035074, 0, 0, -0.7106879,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBA000B [36.359230 63.102830 93.378170] -0.703507 0.000000 0.000000 -0.710688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBA004, 11478, 0xCFBA000A, 29.06146, 27.10611, 100.3623, -0.7035074, 0, 0, -0.7106879,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFBA000A [29.061460 27.106110 100.362300] -0.703507 0.000000 0.000000 -0.710688 */
