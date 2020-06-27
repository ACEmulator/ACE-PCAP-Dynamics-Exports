DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C86001,  1154, 0x9C86003E, 187.0901, 133.9873, 46.82629, -0.9388938, 0, 0, -0.344207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C86003E [187.090100 133.987300 46.826290] -0.938894 0.000000 0.000000 -0.344207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C86001, 0x79C86002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79C86001, 0x79C86003, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C86002,  2575, 0x9C86003E, 187.0901, 133.9873, 46.82629, -0.9388938, 0, 0, -0.344207,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9C86003E [187.090100 133.987300 46.826290] -0.938894 0.000000 0.000000 -0.344207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C86003,  5761, 0x9C860030, 143.7106, 191.1816, 44, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9C860030 [143.710600 191.181600 44.000000] 0.707107 0.000000 0.000000 -0.707107 */
