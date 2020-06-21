DELETE FROM `landblock_instance` WHERE `landblock` = 0x55A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A3001,  1154, 0x55A30015, 51.24892, 98.9503, 40.54399, 0.6647815, 0, 0, -0.7470378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55A30015 [51.248920 98.950300 40.543990] 0.664782 0.000000 0.000000 -0.747038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755A3001, 0x755A3002, '2019-02-10 00:00:00') /* Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A3002,  7607, 0x55A30015, 51.24892, 98.9503, 40.54399, 0.6647815, 0, 0, -0.7470378,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x55A30015 [51.248920 98.950300 40.543990] 0.664782 0.000000 0.000000 -0.747038 */
