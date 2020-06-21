DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DC001,  1154, 0xB7DC003C, 190.0444, 74.11806, 1.815495, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7DC003C [190.044400 74.118060 1.815495] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7DC001, 0x7B7DC002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B7DC001, 0x7B7DC003, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7B7DC001, 0x7B7DC004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7B7DC001, 0x7B7DC005, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7B7DC001, 0x7B7DC006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B7DC001, 0x7B7DC007, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DC002, 24289, 0xB7DC003C, 190.0444, 74.11806, 1.815495, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB7DC003C [190.044400 74.118060 1.815495] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DC003,  7987, 0xB7DC001F, 78.73537, 148.709, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB7DC001F [78.735370 148.709000 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DC004,  7111, 0xB7DC0017, 62.78016, 144.1287, -0.9000001, -0.4753051, 0, 0, -0.8798211,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB7DC0017 [62.780160 144.128700 -0.900000] -0.475305 0.000000 0.000000 -0.879821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DC005, 23565, 0xB7DC0033, 159.9628, 61.10278, 2.006, 0.08001629, 0, 0, -0.9967936,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB7DC0033 [159.962800 61.102780 2.006000] 0.080016 0.000000 0.000000 -0.996794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DC006,  7124, 0xB7DC0026, 103.9546, 131.8399, -0.8925, -0.8081372, 0, 0, -0.5889943,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB7DC0026 [103.954600 131.839900 -0.892500] -0.808137 0.000000 0.000000 -0.588994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DC007,   619, 0xB7DC001E, 95.37835, 121.3208, -0.89175, -0.4753051, 0, 0, -0.8798211,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB7DC001E [95.378350 121.320800 -0.891750] -0.475305 0.000000 0.000000 -0.879821 */
