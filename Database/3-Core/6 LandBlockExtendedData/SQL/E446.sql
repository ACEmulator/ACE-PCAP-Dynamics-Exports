DELETE FROM `landblock_instance` WHERE `landblock` = 0xE446;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E446001,  1154, 0xE4460008, 11.80941, 170.8522, 26, -0.8369237, 0, 0, -0.5473197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4460008 [11.809410 170.852200 26.000000] -0.836924 0.000000 0.000000 -0.547320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E446001, 0x7E446002, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E446001, 0x7E446003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E446002,  2581, 0xE4460008, 11.80941, 170.8522, 26, -0.8369237, 0, 0, -0.5473197,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE4460008 [11.809410 170.852200 26.000000] -0.836924 0.000000 0.000000 -0.547320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E446003,  1756, 0xE4460007, 12.70117, 160.4355, 26.0025, -0.8369237, 0, 0, -0.5473197,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE4460007 [12.701170 160.435500 26.002500] -0.836924 0.000000 0.000000 -0.547320 */
