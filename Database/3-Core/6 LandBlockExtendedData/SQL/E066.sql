DELETE FROM `landblock_instance` WHERE `landblock` = 0xE066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E066001,  1154, 0xE0660026, 106.3182, 140.7318, 2.006, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0660026 [106.318200 140.731800 2.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E066001, 0x7E066002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E066001, 0x7E066003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7E066001, 0x7E066004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7E066001, 0x7E066005, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7E066001, 0x7E066006, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E066002,   226, 0xE0660026, 106.3182, 140.7318, 2.006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE0660026 [106.318200 140.731800 2.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E066003,   227, 0xE0660026, 103.7879, 143.7063, 2.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xE0660026 [103.787900 143.706300 2.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E066004,  1606, 0xE066000E, 25.1511, 121.1942, 12.01209, 0.833697, 0, 0, -0.552222,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xE066000E [25.151100 121.194200 12.012090] 0.833697 0.000000 0.000000 -0.552222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E066005,  1605, 0xE066000E, 30.21311, 122.0288, 13.08222, 0.833697, 0, 0, -0.552222,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xE066000E [30.213110 122.028800 13.082220] 0.833697 0.000000 0.000000 -0.552222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E066006,  8142, 0xE066000C, 33.64571, 72.85664, 10.01, -0.997959, 0, 0, -0.063853,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE066000C [33.645710 72.856640 10.010000] -0.997959 0.000000 0.000000 -0.063853 */
