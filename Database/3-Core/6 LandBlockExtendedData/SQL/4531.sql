DELETE FROM `landblock_instance` WHERE `landblock` = 0x4531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74531001,  1154, 0x45310038, 144.0333, 170.5765, 9.360247, 0.788573, 0, 0, -0.614942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45310038 [144.033300 170.576500 9.360247] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74531001, 0x74531002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74531001, 0x74531003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74531001, 0x74531004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74531002,  7086, 0x45310038, 144.0333, 170.5765, 9.360247, 0.788573, 0, 0, -0.614942,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x45310038 [144.033300 170.576500 9.360247] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74531003, 36829, 0x4531000C, 28.96876, 89.57384, 80.47378, -0.622467, 0, 0, -0.782646,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4531000C [28.968760 89.573840 80.473780] -0.622467 0.000000 0.000000 -0.782646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74531004,  7982, 0x4531003E, 187.2434, 132.5386, 6.394281, 0.788573, 0, 0, -0.614942,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4531003E [187.243400 132.538600 6.394281] 0.788573 0.000000 0.000000 -0.614942 */
