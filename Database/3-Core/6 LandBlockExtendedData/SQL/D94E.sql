DELETE FROM `landblock_instance` WHERE `landblock` = 0xD94E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E001,  1154, 0xD94E0033, 162.3385, 53.23425, 31.08352, -0.960388, 0, 0, -0.278668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD94E0033 [162.338500 53.234250 31.083520] -0.960388 0.000000 0.000000 -0.278668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D94E001, 0x7D94E002, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7D94E001, 0x7D94E003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D94E001, 0x7D94E004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D94E001, 0x7D94E005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D94E001, 0x7D94E006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D94E001, 0x7D94E007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D94E001, 0x7D94E008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D94E001, 0x7D94E009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E002, 12004, 0xD94E0033, 162.3385, 53.23425, 31.08352, -0.960388, 0, 0, -0.278668,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xD94E0033 [162.338500 53.234250 31.083520] -0.960388 0.000000 0.000000 -0.278668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E003,  2612, 0xD94E0033, 160.8495, 56.37859, 30.69841, -0.960388, 0, 0, -0.278668,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD94E0033 [160.849500 56.378590 30.698410] -0.960388 0.000000 0.000000 -0.278668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E004,   211, 0xD94E002E, 129.2203, 141.1525, 31.23714, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD94E002E [129.220300 141.152500 31.237140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E005,   211, 0xD94E002E, 130.6423, 138.643, 31.11864, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD94E002E [130.642300 138.643000 31.118640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E006,   211, 0xD94E002E, 122.4823, 136.7288, 31.79865, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD94E002E [122.482300 136.728800 31.798650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E007,  2612, 0xD94E001C, 90.46507, 78.64817, 31.00776, -0.640728, 0, 0, -0.767768,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD94E001C [90.465070 78.648170 31.007760] -0.640728 0.000000 0.000000 -0.767768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E008,  4111, 0xD94E0013, 64.51272, 50.53787, 32.60894, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD94E0013 [64.512720 50.537870 32.608940] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94E009,  4111, 0xD94E0013, 61.99498, 53.94682, 32.81875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD94E0013 [61.994980 53.946820 32.818750] 0.737277 0.000000 0.000000 -0.675590 */
