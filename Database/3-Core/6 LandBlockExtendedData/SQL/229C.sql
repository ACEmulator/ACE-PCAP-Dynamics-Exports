DELETE FROM `landblock_instance` WHERE `landblock` = 0x229C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229C001,  1154, 0x229C0026, 97.98357, 122.0679, -0.8935001, 0.1639808, 0, 0, -0.9864635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x229C0026 [97.983570 122.067900 -0.893500] 0.163981 0.000000 0.000000 -0.986464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7229C001, 0x7229C002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7229C001, 0x7229C003, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229C002, 21551, 0x229C0026, 97.98357, 122.0679, -0.8935001, 0.1639808, 0, 0, -0.9864635,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x229C0026 [97.983570 122.067900 -0.893500] 0.163981 0.000000 0.000000 -0.986464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229C003,  4248, 0x229C0025, 104.7309, 118.9828, -0.8934, 0.1639808, 0, 0, -0.9864635,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x229C0025 [104.730900 118.982800 -0.893400] 0.163981 0.000000 0.000000 -0.986464 */
