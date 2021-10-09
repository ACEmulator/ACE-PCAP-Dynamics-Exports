DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DE001,  1154, 0xA0DE0013, 57.1395, 55.56249, 108.4867, -0.790317, 0, 0, -0.612699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0DE0013 [57.139500 55.562490 108.486700] -0.790317 0.000000 0.000000 -0.612699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0DE001, 0x7A0DE002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A0DE001, 0x7A0DE003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A0DE001, 0x7A0DE004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DE002, 22519, 0xA0DE0013, 57.1395, 55.56249, 108.4867, -0.790317, 0, 0, -0.612699,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA0DE0013 [57.139500 55.562490 108.486700] -0.790317 0.000000 0.000000 -0.612699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DE003, 22519, 0xA0DE0013, 49.33926, 52.207, 109.5477, -0.790317, 0, 0, -0.612699,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA0DE0013 [49.339260 52.207000 109.547700] -0.790317 0.000000 0.000000 -0.612699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DE004,  1628, 0xA0DE0026, 100.9361, 126.1813, 106.6299, -0.699361, 0, 0, -0.714769,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA0DE0026 [100.936100 126.181300 106.629900] -0.699361 0.000000 0.000000 -0.714769 */
