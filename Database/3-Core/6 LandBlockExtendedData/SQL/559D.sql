DELETE FROM `landblock_instance` WHERE `landblock` = 0x559D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559D001,  1154, 0x559D0025, 99.64661, 117.8015, 30.76891, -0.792312, 0, 0, -0.610116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x559D0025 [99.646610 117.801500 30.768910] -0.792312 0.000000 0.000000 -0.610116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7559D001, 0x7559D002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7559D001, 0x7559D003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7559D001, 0x7559D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559D002,   619, 0x559D0025, 99.64661, 117.8015, 30.76891, -0.792312, 0, 0, -0.610116,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x559D0025 [99.646610 117.801500 30.768910] -0.792312 0.000000 0.000000 -0.610116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559D003, 24288, 0x559D002E, 127.4055, 123.0448, 27.73826, -0.937346, 0, 0, -0.348401,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x559D002E [127.405500 123.044800 27.738260] -0.937346 0.000000 0.000000 -0.348401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559D004,  4254, 0x559D0028, 104.0012, 186.9955, 26.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x559D0028 [104.001200 186.995500 26.004000] 0.887011 0.000000 0.000000 -0.461749 */
