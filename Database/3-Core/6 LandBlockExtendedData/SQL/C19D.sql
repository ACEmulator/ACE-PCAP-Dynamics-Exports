DELETE FROM `landblock_instance` WHERE `landblock` = 0xC19D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D001,  1154, 0xC19D0006, 22.94643, 120.1075, 1.103325, 0.5944127, 0, 0, -0.8041601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC19D0006 [22.946430 120.107500 1.103325] 0.594413 0.000000 0.000000 -0.804160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19D001, 0x7C19D002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C19D001, 0x7C19D003, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D002,   193, 0xC19D0006, 22.94643, 120.1075, 1.103325, 0.5944127, 0, 0, -0.8041601,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC19D0006 [22.946430 120.107500 1.103325] 0.594413 0.000000 0.000000 -0.804160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D003,   941, 0xC19D003A, 170.4989, 33.92762, 1.91, -0.4290815, 0, 0, -0.9032658,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC19D003A [170.498900 33.927620 1.910000] -0.429082 0.000000 0.000000 -0.903266 */
