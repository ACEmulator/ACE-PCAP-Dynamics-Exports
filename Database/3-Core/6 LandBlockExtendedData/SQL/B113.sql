DELETE FROM `landblock_instance` WHERE `landblock` = 0xB113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B113001,  1154, 0xB113003B, 186.9223, 55.89117, 76, 0.569797, 0, 0, -0.821786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB113003B [186.922300 55.891170 76.000000] 0.569797 0.000000 0.000000 -0.821786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B113001, 0x7B113002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B113001, 0x7B113003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B113001, 0x7B113004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7B113001, 0x7B113005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B113002,  1989, 0xB113003B, 186.9223, 55.89117, 76, 0.569797, 0, 0, -0.821786,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB113003B [186.922300 55.891170 76.000000] 0.569797 0.000000 0.000000 -0.821786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B113003,  7107, 0xB1130016, 51.74515, 141.832, 182.0902, 0.837841, 0, 0, -0.545915,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB1130016 [51.745150 141.832000 182.090200] 0.837841 0.000000 0.000000 -0.545915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B113004, 32483, 0xB113000E, 41.12151, 142.7704, 187.561, 0.837841, 0, 0, -0.545915,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xB113000E [41.121510 142.770400 187.561000] 0.837841 0.000000 0.000000 -0.545915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B113005, 14559, 0xB113003A, 181.199, 43.66148, 76.01, 0.569797, 0, 0, -0.821786,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB113003A [181.199000 43.661480 76.010000] 0.569797 0.000000 0.000000 -0.821786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B113006,  1542, 0xB1130034, 159.5028, 86.85173, 75.9763, 0.569797, 0, 0, -0.821786, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1130034 [159.502800 86.851730 75.976300] 0.569797 0.000000 0.000000 -0.821786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B113006, 0x7B113007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B113007, 42528, 0xB1130034, 159.5028, 86.85173, 75.9763, 0.569797, 0, 0, -0.821786,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB1130034 [159.502800 86.851730 75.976300] 0.569797 0.000000 0.000000 -0.821786 */
