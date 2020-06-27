DELETE FROM `landblock_instance` WHERE `landblock` = 0x9995;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79995001,  1154, 0x99950020, 87.78796, 190.4672, 21.87227, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99950020 [87.787960 190.467200 21.872270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79995001, 0x79995002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x79995001, 0x79995003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79995001, 0x79995004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79995001, 0x79995005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79995001, 0x79995006, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79995002,  5766, 0x99950020, 87.78796, 190.4672, 21.87227, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x99950020 [87.787960 190.467200 21.872270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79995003,  2612, 0x99950026, 97.46579, 124.4686, 27.11965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x99950026 [97.465790 124.468600 27.119650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79995004,  2575, 0x99950026, 100.1265, 125.9655, 27.18826, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99950026 [100.126500 125.965500 27.188260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79995005,  2575, 0x99950025, 97.48545, 119.8643, 27.86811, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99950025 [97.485450 119.864300 27.868110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79995006,   194, 0x9995001C, 76.69202, 91.93725, 24.792, -0.587449, 0, 0, -0.8092612,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9995001C [76.692020 91.937250 24.792000] -0.587449 0.000000 0.000000 -0.809261 */
