DELETE FROM `landblock_instance` WHERE `landblock` = 0x85EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EB001,  1154, 0x85EB001B, 77.61808, 70.79974, 75.82389, -0.9924276, 0, 0, -0.1228307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85EB001B [77.618080 70.799740 75.823890] -0.992428 0.000000 0.000000 -0.122831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785EB001, 0x785EB002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x785EB001, 0x785EB003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EB002, 24289, 0x85EB001B, 77.61808, 70.79974, 75.82389, -0.9924276, 0, 0, -0.1228307,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85EB001B [77.618080 70.799740 75.823890] -0.992428 0.000000 0.000000 -0.122831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EB003, 24288, 0x85EB0028, 119.7821, 186.6643, 50.45479, 0.2621882, 0, 0, -0.9650168,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x85EB0028 [119.782100 186.664300 50.454790] 0.262188 0.000000 0.000000 -0.965017 */
