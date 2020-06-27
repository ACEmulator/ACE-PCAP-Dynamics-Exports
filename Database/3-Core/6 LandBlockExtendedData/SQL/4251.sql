DELETE FROM `landblock_instance` WHERE `landblock` = 0x4251;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74251001,  1154, 0x4251002D, 123.9163, 108.5674, 30.48136, 0.8868658, 0, 0, -0.4620272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4251002D [123.916300 108.567400 30.481360] 0.886866 0.000000 0.000000 -0.462027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74251001, 0x74251002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74251002,  7092, 0x4251002D, 123.9163, 108.5674, 30.48136, 0.8868658, 0, 0, -0.4620272,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4251002D [123.916300 108.567400 30.481360] 0.886866 0.000000 0.000000 -0.462027 */
