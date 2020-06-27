DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DB001,  1154, 0xA6DB0033, 165.4435, 61.6895, 42.00825, 0.8884035, 0, 0, -0.4590634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6DB0033 [165.443500 61.689500 42.008250] 0.888404 0.000000 0.000000 -0.459063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6DB001, 0x7A6DB002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A6DB001, 0x7A6DB003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DB002,   619, 0xA6DB0033, 165.4435, 61.6895, 42.00825, 0.8884035, 0, 0, -0.4590634,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA6DB0033 [165.443500 61.689500 42.008250] 0.888404 0.000000 0.000000 -0.459063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DB003, 24294, 0xA6DB003B, 175.788, 67.45744, 41.3435, 0.9464128, 0, 0, -0.3229595,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA6DB003B [175.788000 67.457440 41.343500] 0.946413 0.000000 0.000000 -0.322960 */
