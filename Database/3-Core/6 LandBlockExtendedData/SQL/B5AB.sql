DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AB001,  1154, 0xB5AB000F, 32.62166, 147.9324, 114.1112, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5AB000F [32.621660 147.932400 114.111200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5AB001, 0x7B5AB002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B5AB001, 0x7B5AB003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B5AB001, 0x7B5AB004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AB002,  4110, 0xB5AB000F, 32.62166, 147.9324, 114.1112, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB5AB000F [32.621660 147.932400 114.111200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AB003,  4110, 0xB5AB000F, 32.91772, 154.0473, 115.3304, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB5AB000F [32.917720 154.047300 115.330400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AB004,  4109, 0xB5AB000F, 34.31292, 153.8162, 115.3304, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5AB000F [34.312920 153.816200 115.330400] 0.953717 0.000000 0.000000 -0.300706 */
