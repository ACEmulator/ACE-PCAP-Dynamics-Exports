DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6A001,  1154, 0x3F6A0009, 39.29473, 19.42523, 40.0085, 0.9253983, 0, 0, -0.3789959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F6A0009 [39.294730 19.425230 40.008500] 0.925398 0.000000 0.000000 -0.378996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F6A001, 0x73F6A002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6A002,  7092, 0x3F6A0009, 39.29473, 19.42523, 40.0085, 0.9253983, 0, 0, -0.3789959,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3F6A0009 [39.294730 19.425230 40.008500] 0.925398 0.000000 0.000000 -0.378996 */
