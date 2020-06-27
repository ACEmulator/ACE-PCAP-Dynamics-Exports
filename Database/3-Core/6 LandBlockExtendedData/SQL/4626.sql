DELETE FROM `landblock_instance` WHERE `landblock` = 0x4626;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74626001,  1154, 0x46260006, 23.49953, 122.0189, 39.83826, -0.4633687, 0, 0, -0.8861656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46260006 [23.499530 122.018900 39.838260] -0.463369 0.000000 0.000000 -0.886166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74626001, 0x74626002, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74626002,  5711, 0x46260006, 23.49953, 122.0189, 39.83826, -0.4633687, 0, 0, -0.8861656,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x46260006 [23.499530 122.018900 39.838260] -0.463369 0.000000 0.000000 -0.886166 */
