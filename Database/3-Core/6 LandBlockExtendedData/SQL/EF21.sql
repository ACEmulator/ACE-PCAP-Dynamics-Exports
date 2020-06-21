DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF21001,  1154, 0xEF21003B, 189.2096, 50.81943, -0.09880006, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF21003B [189.209600 50.819430 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF21001, 0x7EF21002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EF21001, 0x7EF21003, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF21002,  7108, 0xEF21003B, 189.2096, 50.81943, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEF21003B [189.209600 50.819430 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF21003,  7126, 0xEF21003B, 183.7738, 55.87615, -0.09999871, 0.5610282, 0, 0, -0.8277966,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEF21003B [183.773800 55.876150 -0.099999] 0.561028 0.000000 0.000000 -0.827797 */
