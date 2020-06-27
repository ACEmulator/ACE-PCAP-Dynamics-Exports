DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF2001,  1154, 0x3BF20018, 51.5455, 180.3467, 1.038893, 0.4936295, 0, 0, -0.8696723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BF20018 [51.545500 180.346700 1.038893] 0.493630 0.000000 0.000000 -0.869672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BF2001, 0x73BF2002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73BF2001, 0x73BF2003, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF2002, 15266, 0x3BF20018, 51.5455, 180.3467, 1.038893, 0.4936295, 0, 0, -0.8696723,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3BF20018 [51.545500 180.346700 1.038893] 0.493630 0.000000 0.000000 -0.869672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF2003, 28668, 0x3BF20010, 34.4917, 169.9381, 1.132292, -0.5027785, 0, 0, -0.8644153,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BF20010 [34.491700 169.938100 1.132292] -0.502779 0.000000 0.000000 -0.864415 */
