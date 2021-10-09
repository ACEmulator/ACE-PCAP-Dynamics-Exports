DELETE FROM `landblock_instance` WHERE `landblock` = 0x8692;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78692001,  1154, 0x86920040, 189.054, 168.8855, 73.9287, 0.296448, 0, 0, -0.955049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86920040 [189.054000 168.885500 73.928700] 0.296448 0.000000 0.000000 -0.955049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78692001, 0x78692002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78692001, 0x78692003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78692001, 0x78692004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78692001, 0x78692005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78692002,  1756, 0x86920040, 189.054, 168.8855, 73.9287, 0.296448, 0, 0, -0.955049,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x86920040 [189.054000 168.885500 73.928700] 0.296448 0.000000 0.000000 -0.955049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78692003,  2575, 0x8692002B, 120.7671, 68.8195, 75.72686, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8692002B [120.767100 68.819500 75.726860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78692004,  2575, 0x86920023, 116.5316, 63.695, 75.01078, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x86920023 [116.531600 63.695000 75.010780] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78692005,  2612, 0x86920023, 119.5039, 64.39183, 75.31714, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86920023 [119.503900 64.391830 75.317140] 0.923880 0.000000 0.000000 -0.382684 */
