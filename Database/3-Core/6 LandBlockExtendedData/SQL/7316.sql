DELETE FROM `landblock_instance` WHERE `landblock` = 0x7316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77316001,  1154, 0x73160039, 190.9823, 5.364917, 1.922696, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73160039 [190.982300 5.364917 1.922696] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77316001, 0x77316002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77316001, 0x77316003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77316001, 0x77316004, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77316002,  7123, 0x73160039, 190.9823, 5.364917, 1.922696, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x73160039 [190.982300 5.364917 1.922696] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77316003,  7123, 0x73160039, 190.0925, 0.781693, 1.942359, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x73160039 [190.092500 0.781693 1.942359] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77316004,  7123, 0x73160014, 63.26193, 90.11124, 14.6669, -0.791881, 0, 0, -0.610676,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x73160014 [63.261930 90.111240 14.666900] -0.791881 0.000000 0.000000 -0.610676 */
