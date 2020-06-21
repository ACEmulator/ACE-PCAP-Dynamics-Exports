DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC9001,  1154, 0x7BC90003, 10.82262, 64.03476, 166.4389, -0.1217917, 0, 0, -0.9925557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BC90003 [10.822620 64.034760 166.438900] -0.121792 0.000000 0.000000 -0.992556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BC9001, 0x77BC9002, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC9002, 24281, 0x7BC90003, 10.82262, 64.03476, 166.4389, -0.1217917, 0, 0, -0.9925557,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BC90003 [10.822620 64.034760 166.438900] -0.121792 0.000000 0.000000 -0.992556 */
