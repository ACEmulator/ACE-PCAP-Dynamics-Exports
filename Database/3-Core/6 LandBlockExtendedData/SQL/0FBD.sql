DELETE FROM `landblock_instance` WHERE `landblock` = 0x0FBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBD001,  1154, 0x0FBD0033, 144.7246, 66.41377, -0.44, -0.844728, 0, 0, -0.5351959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0FBD0033 [144.724600 66.413770 -0.440000] -0.844728 0.000000 0.000000 -0.535196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70FBD001, 0x70FBD002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x70FBD001, 0x70FBD003, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70FBD001, 0x70FBD004, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBD002, 22933, 0x0FBD0033, 144.7246, 66.41377, -0.44, -0.844728, 0, 0, -0.5351959,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0FBD0033 [144.724600 66.413770 -0.440000] -0.844728 0.000000 0.000000 -0.535196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBD003, 11495, 0x0FBD0032, 150.3993, 46.76342, 0, -0.844728, 0, 0, -0.5351959,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FBD0032 [150.399300 46.763420 0.000000] -0.844728 0.000000 0.000000 -0.535196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBD004, 11486, 0x0FBD0040, 178.0768, 177.2953, 2.053121, -0.03427387, 0, 0, -0.9994125,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x0FBD0040 [178.076800 177.295300 2.053121] -0.034274 0.000000 0.000000 -0.999413 */
