DELETE FROM `landblock_instance` WHERE `landblock` = 0xF584;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F584001,  1154, 0xF5840002, 6.220095, 27.75342, 15.87881, 0.171881, 0, 0, -0.9851177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5840002 [6.220095 27.753420 15.878810] 0.171881 0.000000 0.000000 -0.985118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F584001, 0x7F584002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F584001, 0x7F584003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F584001, 0x7F584004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F584001, 0x7F584005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F584002,  1629, 0xF5840002, 6.220095, 27.75342, 15.87881, 0.171881, 0, 0, -0.9851177,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5840002 [6.220095 27.753420 15.878810] 0.171881 0.000000 0.000000 -0.985118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F584003,  1629, 0xF5840005, 18.43514, 117.6604, 20.61979, 0.5334308, 0, 0, -0.8458437,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5840005 [18.435140 117.660400 20.619790] 0.533431 0.000000 0.000000 -0.845844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F584004,  1629, 0xF5840006, 21.95277, 128.1207, 21.49919, 0.5334308, 0, 0, -0.8458437,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5840006 [21.952770 128.120700 21.499190] 0.533431 0.000000 0.000000 -0.845844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F584005,  1629, 0xF584000E, 26.67816, 126.4665, 22.90372, 0.5334308, 0, 0, -0.8458437,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF584000E [26.678160 126.466500 22.903720] 0.533431 0.000000 0.000000 -0.845844 */
