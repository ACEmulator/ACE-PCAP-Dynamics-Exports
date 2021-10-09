DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE77001,  1154, 0xCE770004, 1.841509, 88.72043, 22.00332, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE770004 [1.841509 88.720430 22.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE77001, 0x7CE77002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7CE77001, 0x7CE77003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7CE77001, 0x7CE77004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CE77001, 0x7CE77005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE77002,   193, 0xCE770004, 1.841509, 88.72043, 22.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCE770004 [1.841509 88.720430 22.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE77003,   182, 0xCE770002, 4.725788, 27.22587, 22.00765, -0.232488, 0, 0, -0.972599,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCE770002 [4.725788 27.225870 22.007650] -0.232488 0.000000 0.000000 -0.972599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE77004,  4110, 0xCE770022, 106.7109, 35.84754, 21.985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCE770022 [106.710900 35.847540 21.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE77005,  4109, 0xCE770022, 107.622, 34.76588, 21.996, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCE770022 [107.622000 34.765880 21.996000] 0.953717 0.000000 0.000000 -0.300706 */
