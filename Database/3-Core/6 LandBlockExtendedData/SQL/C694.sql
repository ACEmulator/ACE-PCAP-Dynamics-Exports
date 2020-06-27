DELETE FROM `landblock_instance` WHERE `landblock` = 0xC694;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C694001,  1154, 0xC6940022, 111.0132, 24.35263, 1.885, -0.5747895, 0, 0, -0.8183013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6940022 [111.013200 24.352630 1.885000] -0.574790 0.000000 0.000000 -0.818301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C694001, 0x7C694002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C694001, 0x7C694003, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C694001, 0x7C694004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C694001, 0x7C694005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C694002,  4110, 0xC6940022, 111.0132, 24.35263, 1.885, -0.5747895, 0, 0, -0.8183013,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6940022 [111.013200 24.352630 1.885000] -0.574790 0.000000 0.000000 -0.818301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C694003,   177, 0xC694002A, 120.5894, 32.14222, 2.008925, -0.5747895, 0, 0, -0.8183013,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC694002A [120.589400 32.142220 2.008925] -0.574790 0.000000 0.000000 -0.818301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C694004,   182, 0xC694002A, 124.0446, 38.5899, 2.00765, -0.5747895, 0, 0, -0.8183013,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC694002A [124.044600 38.589900 2.007650] -0.574790 0.000000 0.000000 -0.818301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C694005,   192, 0xC6940022, 115.0879, 31.24805, 1.9035, -0.5747895, 0, 0, -0.8183013,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC6940022 [115.087900 31.248050 1.903500] -0.574790 0.000000 0.000000 -0.818301 */
