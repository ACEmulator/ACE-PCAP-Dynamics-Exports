DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C001,  1154, 0xCD5C0011, 69.22086, 14.13089, 20.11444, 0.8901997, 0, 0, -0.4555704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD5C0011 [69.220860 14.130890 20.114440] 0.890200 0.000000 0.000000 -0.455570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD5C001, 0x7CD5C002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CD5C001, 0x7CD5C003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CD5C001, 0x7CD5C004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CD5C001, 0x7CD5C005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CD5C001, 0x7CD5C006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CD5C001, 0x7CD5C007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CD5C001, 0x7CD5C008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CD5C001, 0x7CD5C009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CD5C001, 0x7CD5C00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD5C001, 0x7CD5C00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD5C001, 0x7CD5C00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C002,  7180, 0xCD5C0011, 69.22086, 14.13089, 20.11444, 0.8901997, 0, 0, -0.4555704,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCD5C0011 [69.220860 14.130890 20.114440] 0.890200 0.000000 0.000000 -0.455570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C003, 26018, 0xCD5C0012, 63.01986, 32.9897, 21.83083, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD5C0012 [63.019860 32.989700 21.830830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C004, 26018, 0xCD5C0012, 67.02853, 33.4147, 21.83083, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD5C0012 [67.028530 33.414700 21.830830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C005,  8428, 0xCD5C0011, 51.62595, 17.69448, 21.7833, 0.8901997, 0, 0, -0.4555704,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCD5C0011 [51.625950 17.694480 21.783300] 0.890200 0.000000 0.000000 -0.455570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C006, 26018, 0xCD5C000F, 30.56474, 167.0899, 17.037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD5C000F [30.564740 167.089900 17.037000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C007, 26018, 0xCD5C000F, 33.93064, 166.6095, 16.51566, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD5C000F [33.930640 166.609500 16.515660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C008, 26018, 0xCD5C000F, 34.92266, 163.901, 16.57911, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD5C000F [34.922660 163.901000 16.579110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C009, 26018, 0xCD5C000F, 30.86979, 163.2732, 17.30185, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD5C000F [30.869790 163.273200 17.301850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C00A,   217, 0xCD5C0007, 22.25231, 167.759, 17.88744, 0.9505319, 0, 0, -0.310627,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD5C0007 [22.252310 167.759000 17.887440] 0.950532 0.000000 0.000000 -0.310627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C00B,   217, 0xCD5C0007, 14.2502, 162.3662, 17.67, 0.9505319, 0, 0, -0.310627,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD5C0007 [14.250200 162.366200 17.670000] 0.950532 0.000000 0.000000 -0.310627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5C00C,   217, 0xCD5C0007, 13.84467, 167.0019, 17.2499, 0.9505319, 0, 0, -0.310627,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD5C0007 [13.844670 167.001900 17.249900] 0.950532 0.000000 0.000000 -0.310627 */
