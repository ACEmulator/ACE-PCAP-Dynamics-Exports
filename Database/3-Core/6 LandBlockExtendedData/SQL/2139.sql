DELETE FROM `landblock_instance` WHERE `landblock` = 0x2139;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72139001,  1154, 0x21390018, 57.83372, 185.1698, 3.428715, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21390018 [57.833720 185.169800 3.428715] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72139001, 0x72139002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72139001, 0x72139003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72139001, 0x72139004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72139002,  7982, 0x21390018, 57.83372, 185.1698, 3.428715, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x21390018 [57.833720 185.169800 3.428715] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72139003,  7982, 0x21390018, 64.19235, 183.6365, 3.393586, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x21390018 [64.192350 183.636500 3.393586] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72139004,  7114, 0x21390010, 43.65877, 173.6017, 3.533364, -0.065174, 0, 0, -0.997874,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x21390010 [43.658770 173.601700 3.533364] -0.065174 0.000000 0.000000 -0.997874 */
